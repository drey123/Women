package com.facebook.internal;

import java.util.Arrays;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d0 f6225a = new d0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f6226b = d0.class.getName();

    private d0() {
    }

    public static final String a() {
        return "v16.0";
    }

    public static final String b() {
        kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
        String str = String.format("m.%s", Arrays.copyOf(new Object[]{com.facebook.q.u()}, 1));
        kotlin.jvm.internal.k.d(str, "java.lang.String.format(format, *args)");
        return str;
    }

    public static final String c() {
        return "CONNECTION_FAILURE";
    }

    public static final Collection d() {
        return kotlin.collections.k.o("service_disabled", "AndroidAuthKillSwitchException");
    }

    public static final Collection e() {
        return kotlin.collections.k.o("access_denied", "OAuthAccessDeniedException");
    }

    public static final String f() {
        kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
        String str = String.format("https://graph.%s", Arrays.copyOf(new Object[]{com.facebook.q.u()}, 1));
        kotlin.jvm.internal.k.d(str, "java.lang.String.format(format, *args)");
        return str;
    }

    public static final String g() {
        kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
        String str = String.format("%s", Arrays.copyOf(new Object[]{com.facebook.q.v()}, 1));
        kotlin.jvm.internal.k.d(str, "java.lang.String.format(format, *args)");
        return str;
    }

    public static final String h() {
        kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
        String str = String.format("https://graph.%s", Arrays.copyOf(new Object[]{com.facebook.q.x()}, 1));
        kotlin.jvm.internal.k.d(str, "java.lang.String.format(format, *args)");
        return str;
    }

    public static final String i(String subdomain) {
        kotlin.jvm.internal.k.e(subdomain, "subdomain");
        kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
        String str = String.format("https://graph.%s", Arrays.copyOf(new Object[]{subdomain}, 1));
        kotlin.jvm.internal.k.d(str, "java.lang.String.format(format, *args)");
        return str;
    }

    public static final String j() {
        kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
        String str = String.format("https://graph-video.%s", Arrays.copyOf(new Object[]{com.facebook.q.x()}, 1));
        kotlin.jvm.internal.k.d(str, "java.lang.String.format(format, *args)");
        return str;
    }

    public static final String k() {
        kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
        String str = String.format("m.%s", Arrays.copyOf(new Object[]{com.facebook.q.y()}, 1));
        kotlin.jvm.internal.k.d(str, "java.lang.String.format(format, *args)");
        return str;
    }
}
