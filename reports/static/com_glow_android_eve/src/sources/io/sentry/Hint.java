package io.sentry;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class Hint {

    @NotNull
    public static final HashMap g;

    @NotNull
    public final HashMap a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ArrayList f24598b = new ArrayList();

    @Nullable
    public Attachment c = null;

    @Nullable
    public Attachment d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public Attachment f24599e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public ReplayRecording f24600f = null;

    static {
        HashMap map = new HashMap();
        g = map;
        map.put("boolean", Boolean.class);
        map.put("char", Character.class);
        map.put("byte", Byte.class);
        map.put("short", Short.class);
        map.put("int", Integer.class);
        map.put("long", Long.class);
        map.put("float", Float.class);
        map.put("double", Double.class);
    }

    public final synchronized void a() {
        try {
            Iterator it2 = this.a.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                if (entry.getKey() == null || !((String) entry.getKey()).startsWith("sentry:")) {
                    it2.remove();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Nullable
    public final synchronized Object b(@NotNull Class cls, @NotNull String str) {
        Object obj = this.a.get(str);
        if (cls.isInstance(obj)) {
            return obj;
        }
        Class cls2 = (Class) g.get(cls.getCanonicalName());
        if (obj == null || !cls.isPrimitive() || cls2 == null || !cls2.isInstance(obj)) {
            return null;
        }
        return obj;
    }

    public final synchronized void c(@NotNull String str, @Nullable Object obj) {
        this.a.put(str, obj);
    }
}
