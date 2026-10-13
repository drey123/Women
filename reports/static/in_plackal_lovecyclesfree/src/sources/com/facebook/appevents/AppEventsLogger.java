package com.facebook.appevents;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.facebook.AccessToken;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class AppEventsLogger {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f5966b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f5967c = AppEventsLogger.class.getCanonicalName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o f5968a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum FlushBehavior {
        AUTO,
        EXPLICIT_ONLY;

        /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
        public static FlushBehavior[] valuesCustom() {
            FlushBehavior[] flushBehaviorArrValuesCustom = values();
            return (FlushBehavior[]) Arrays.copyOf(flushBehaviorArrValuesCustom, flushBehaviorArrValuesCustom.length);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final void a(Application application) {
            kotlin.jvm.internal.k.e(application, "application");
            o.f6092c.f(application, null);
        }

        public final void b(Application application, String str) {
            kotlin.jvm.internal.k.e(application, "application");
            o.f6092c.f(application, str);
        }

        public final String c(Context context) {
            kotlin.jvm.internal.k.e(context, "context");
            return o.f6092c.i(context);
        }

        public final FlushBehavior d() {
            return o.f6092c.j();
        }

        public final String e() {
            return b.b();
        }

        public final void f(Context context, String str) {
            kotlin.jvm.internal.k.e(context, "context");
            o.f6092c.m(context, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final AppEventsLogger g(Context context) {
            kotlin.jvm.internal.k.e(context, "context");
            return new AppEventsLogger(context, null, 0 == true ? 1 : 0, 0 == true ? 1 : 0);
        }

        public final void h() {
            o.f6092c.s();
        }

        private a() {
        }
    }

    public /* synthetic */ AppEventsLogger(Context context, String str, AccessToken accessToken, kotlin.jvm.internal.f fVar) {
        this(context, str, accessToken);
    }

    public static final void a(Application application) {
        f5966b.a(application);
    }

    public final void b() {
        this.f5968a.j();
    }

    public final void c(String str, Bundle bundle) {
        this.f5968a.l(str, bundle);
    }

    private AppEventsLogger(Context context, String str, AccessToken accessToken) {
        this.f5968a = new o(context, str, accessToken);
    }
}
