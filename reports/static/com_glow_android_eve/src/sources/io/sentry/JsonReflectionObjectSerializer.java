package io.sentry;

import io.sentry.util.JsonSerializationUtils;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.net.InetAddress;
import java.net.URI;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Currency;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicIntegerArray;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class JsonReflectionObjectSerializer {
    public final HashSet a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24610b;

    public JsonReflectionObjectSerializer(int i) {
        this.f24610b = i;
    }

    @NotNull
    public final HashMap a(@NotNull ILogger iLogger, @NotNull Map map) throws Exception {
        HashMap map2 = new HashMap();
        for (Object obj : map.keySet()) {
            Object obj2 = map.get(obj);
            if (obj2 != null) {
                map2.put(obj.toString(), b(iLogger, obj2));
            } else {
                map2.put(obj.toString(), null);
            }
        }
        return map2;
    }

    @Nullable
    public final Object b(@NotNull ILogger iLogger, @Nullable Object obj) throws Exception {
        Object string;
        Object obj2 = null;
        if (obj == null) {
            return null;
        }
        if (obj instanceof Character) {
            return obj.toString();
        }
        if ((obj instanceof Number) || (obj instanceof Boolean) || (obj instanceof String)) {
            return obj;
        }
        if (obj instanceof Locale) {
            return obj.toString();
        }
        if (obj instanceof AtomicIntegerArray) {
            return JsonSerializationUtils.a((AtomicIntegerArray) obj);
        }
        if (obj instanceof AtomicBoolean) {
            return Boolean.valueOf(((AtomicBoolean) obj).get());
        }
        if (obj instanceof URI) {
            return obj.toString();
        }
        if (obj instanceof InetAddress) {
            return obj.toString();
        }
        if (obj instanceof UUID) {
            return obj.toString();
        }
        if (obj instanceof Currency) {
            return obj.toString();
        }
        if (obj instanceof Calendar) {
            return JsonSerializationUtils.c((Calendar) obj);
        }
        if (obj.getClass().isEnum()) {
            return obj.toString();
        }
        HashSet hashSet = this.a;
        if (hashSet.contains(obj)) {
            iLogger.c(SentryLevel.INFO, "Cyclic reference detected. Calling toString() on object.", new Object[0]);
            return obj.toString();
        }
        hashSet.add(obj);
        try {
            if (hashSet.size() > this.f24610b) {
                hashSet.remove(obj);
                iLogger.c(SentryLevel.INFO, "Max depth exceeded. Calling toString() on object.", new Object[0]);
                return obj.toString();
            }
            if (obj.getClass().isArray()) {
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (Object[]) obj) {
                    arrayList.add(b(iLogger, obj3));
                }
                obj2 = arrayList;
            } else if (obj instanceof Collection) {
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = ((Collection) obj).iterator();
                while (it2.hasNext()) {
                    arrayList2.add(b(iLogger, it2.next()));
                }
                obj2 = arrayList2;
            } else {
                if (obj instanceof Map) {
                    string = a(iLogger, (Map) obj);
                } else {
                    HashMap mapC = c(iLogger, obj);
                    if (mapC.isEmpty()) {
                        string = obj.toString();
                    } else {
                        obj2 = mapC;
                    }
                }
                obj2 = string;
            }
            return obj2;
        } catch (Exception e6) {
            iLogger.b(SentryLevel.INFO, "Not serializing object due to throwing sub-path.", e6);
        } finally {
            hashSet.remove(obj);
        }
    }

    @NotNull
    public final HashMap c(@NotNull ILogger iLogger, @NotNull Object obj) throws Exception {
        Field[] declaredFields = obj.getClass().getDeclaredFields();
        HashMap map = new HashMap();
        for (Field field : declaredFields) {
            if (!Modifier.isTransient(field.getModifiers()) && !Modifier.isStatic(field.getModifiers())) {
                String name = field.getName();
                try {
                    field.setAccessible(true);
                    map.put(name, b(iLogger, field.get(obj)));
                    field.setAccessible(false);
                } catch (Exception unused) {
                    iLogger.c(SentryLevel.INFO, android.support.v4.media.a.n("Cannot access field ", name, "."), new Object[0]);
                }
            }
        }
        return map;
    }
}
