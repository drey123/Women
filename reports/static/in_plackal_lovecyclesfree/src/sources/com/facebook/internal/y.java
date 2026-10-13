package com.facebook.internal;

import android.util.Log;
import com.facebook.LoggingBehavior;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f6365e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final HashMap f6366f = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final LoggingBehavior f6367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f6368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private StringBuilder f6369c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f6370d;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private final synchronized String f(String str) {
            String strF;
            strF = str;
            for (Map.Entry entry : y.f6366f.entrySet()) {
                strF = kotlin.text.f.F(strF, (String) entry.getKey(), (String) entry.getValue(), false, 4, null);
            }
            return strF;
        }

        public final void a(LoggingBehavior behavior, int i10, String tag, String string) {
            kotlin.jvm.internal.k.e(behavior, "behavior");
            kotlin.jvm.internal.k.e(tag, "tag");
            kotlin.jvm.internal.k.e(string, "string");
            if (com.facebook.q.H(behavior)) {
                String strF = f(string);
                if (!kotlin.text.f.J(tag, "FacebookSDK.", false, 2, null)) {
                    tag = kotlin.jvm.internal.k.l("FacebookSDK.", tag);
                }
                Log.println(i10, tag, strF);
                if (behavior == LoggingBehavior.DEVELOPER_ERRORS) {
                    new Exception().printStackTrace();
                }
            }
        }

        public final void b(LoggingBehavior behavior, String tag, String string) {
            kotlin.jvm.internal.k.e(behavior, "behavior");
            kotlin.jvm.internal.k.e(tag, "tag");
            kotlin.jvm.internal.k.e(string, "string");
            a(behavior, 3, tag, string);
        }

        public final void c(LoggingBehavior behavior, String tag, String format, Object... args) {
            kotlin.jvm.internal.k.e(behavior, "behavior");
            kotlin.jvm.internal.k.e(tag, "tag");
            kotlin.jvm.internal.k.e(format, "format");
            kotlin.jvm.internal.k.e(args, "args");
            if (com.facebook.q.H(behavior)) {
                kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
                Object[] objArrCopyOf = Arrays.copyOf(args, args.length);
                String str = String.format(format, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
                kotlin.jvm.internal.k.d(str, "java.lang.String.format(format, *args)");
                a(behavior, 3, tag, str);
            }
        }

        public final synchronized void d(String accessToken) {
            kotlin.jvm.internal.k.e(accessToken, "accessToken");
            com.facebook.q qVar = com.facebook.q.f6526a;
            if (!com.facebook.q.H(LoggingBehavior.INCLUDE_ACCESS_TOKENS)) {
                e(accessToken, "ACCESS_TOKEN_REMOVED");
            }
        }

        public final synchronized void e(String original, String replace) {
            kotlin.jvm.internal.k.e(original, "original");
            kotlin.jvm.internal.k.e(replace, "replace");
            y.f6366f.put(original, replace);
        }

        private a() {
        }
    }

    public y(LoggingBehavior behavior, String tag) {
        kotlin.jvm.internal.k.e(behavior, "behavior");
        kotlin.jvm.internal.k.e(tag, "tag");
        this.f6370d = 3;
        this.f6367a = behavior;
        this.f6368b = kotlin.jvm.internal.k.l("FacebookSDK.", l0.k(tag, "tag"));
        this.f6369c = new StringBuilder();
    }

    private final boolean g() {
        com.facebook.q qVar = com.facebook.q.f6526a;
        return com.facebook.q.H(this.f6367a);
    }

    public final void b(String string) {
        kotlin.jvm.internal.k.e(string, "string");
        if (g()) {
            this.f6369c.append(string);
        }
    }

    public final void c(String format, Object... args) {
        kotlin.jvm.internal.k.e(format, "format");
        kotlin.jvm.internal.k.e(args, "args");
        if (g()) {
            StringBuilder sb2 = this.f6369c;
            kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
            Object[] objArrCopyOf = Arrays.copyOf(args, args.length);
            String str = String.format(format, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
            kotlin.jvm.internal.k.d(str, "java.lang.String.format(format, *args)");
            sb2.append(str);
        }
    }

    public final void d(String key, Object value) {
        kotlin.jvm.internal.k.e(key, "key");
        kotlin.jvm.internal.k.e(value, "value");
        c("  %s:\t%s\n", key, value);
    }

    public final void e() {
        String string = this.f6369c.toString();
        kotlin.jvm.internal.k.d(string, "contents.toString()");
        f(string);
        this.f6369c = new StringBuilder();
    }

    public final void f(String string) {
        kotlin.jvm.internal.k.e(string, "string");
        f6365e.a(this.f6367a, this.f6370d, this.f6368b, string);
    }
}
