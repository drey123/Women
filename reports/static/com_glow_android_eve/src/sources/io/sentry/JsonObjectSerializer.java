package io.sentry;

import io.sentry.util.JsonSerializationUtils;
import java.io.IOException;
import java.net.InetAddress;
import java.net.URI;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Currency;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicIntegerArray;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class JsonObjectSerializer {
    public final JsonReflectionObjectSerializer a;

    public JsonObjectSerializer(int i) {
        this.a = new JsonReflectionObjectSerializer(i);
    }

    public final void a(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger, @Nullable Object obj) throws IOException {
        if (obj == null) {
            objectWriter.l();
            return;
        }
        if (obj instanceof Character) {
            objectWriter.g(Character.toString(((Character) obj).charValue()));
            return;
        }
        if (obj instanceof String) {
            objectWriter.g((String) obj);
            return;
        }
        if (obj instanceof Boolean) {
            objectWriter.c(((Boolean) obj).booleanValue());
            return;
        }
        if (obj instanceof Number) {
            objectWriter.h((Number) obj);
            return;
        }
        if (obj instanceof Date) {
            try {
                objectWriter.g(DateUtils.e((Date) obj));
                return;
            } catch (Exception e6) {
                iLogger.b(SentryLevel.ERROR, "Error when serializing Date", e6);
                objectWriter.l();
                return;
            }
        }
        if (obj instanceof TimeZone) {
            try {
                objectWriter.g(((TimeZone) obj).getID());
                return;
            } catch (Exception e7) {
                iLogger.b(SentryLevel.ERROR, "Error when serializing TimeZone", e7);
                objectWriter.l();
                return;
            }
        }
        if (obj instanceof JsonSerializable) {
            ((JsonSerializable) obj).serialize(objectWriter, iLogger);
            return;
        }
        if (obj instanceof Collection) {
            b(objectWriter, iLogger, (Collection) obj);
            return;
        }
        if (obj.getClass().isArray()) {
            b(objectWriter, iLogger, Arrays.asList((Object[]) obj));
            return;
        }
        if (obj instanceof Map) {
            c(objectWriter, iLogger, (Map) obj);
            return;
        }
        if (obj instanceof Locale) {
            objectWriter.g(obj.toString());
            return;
        }
        if (obj instanceof AtomicIntegerArray) {
            b(objectWriter, iLogger, JsonSerializationUtils.a((AtomicIntegerArray) obj));
            return;
        }
        if (obj instanceof AtomicBoolean) {
            objectWriter.c(((AtomicBoolean) obj).get());
            return;
        }
        if (obj instanceof URI) {
            objectWriter.g(obj.toString());
            return;
        }
        if (obj instanceof InetAddress) {
            objectWriter.g(obj.toString());
            return;
        }
        if (obj instanceof UUID) {
            objectWriter.g(obj.toString());
            return;
        }
        if (obj instanceof Currency) {
            objectWriter.g(obj.toString());
            return;
        }
        if (obj instanceof Calendar) {
            c(objectWriter, iLogger, JsonSerializationUtils.c((Calendar) obj));
            return;
        }
        if (obj.getClass().isEnum()) {
            objectWriter.g(obj.toString());
            return;
        }
        try {
            a(objectWriter, iLogger, this.a.b(iLogger, obj));
        } catch (Exception e8) {
            iLogger.b(SentryLevel.ERROR, "Failed serializing unknown object.", e8);
            objectWriter.g("[OBJECT]");
        }
    }

    public final void b(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger, @NotNull Collection<?> collection) throws IOException {
        objectWriter.f();
        Iterator<?> it2 = collection.iterator();
        while (it2.hasNext()) {
            a(objectWriter, iLogger, it2.next());
        }
        objectWriter.d();
    }

    public final void c(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger, @NotNull Map<?, ?> map) throws IOException {
        objectWriter.A();
        for (Object obj : map.keySet()) {
            if (obj instanceof String) {
                objectWriter.e((String) obj);
                a(objectWriter, iLogger, map.get(obj));
            }
        }
        objectWriter.F();
    }
}
