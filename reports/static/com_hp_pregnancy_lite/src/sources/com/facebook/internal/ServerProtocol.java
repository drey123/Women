package com.facebook.internal;

import com.adapty.ui.internal.text.TimerTags;
import com.facebook.FacebookSdk;
import java.util.Arrays;
import java.util.Collection;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\b\u0011\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007H\u0007¢\u0006\u0004\b\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\u0006J\u000f\u0010\f\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\f\u0010\u0006J\u000f\u0010\r\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\r\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000e\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000f\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0011\u0010\u0006J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0017\u001a\n \u0015*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcom/facebook/internal/ServerProtocol;", "", "<init>", "()V", "", "a", "()Ljava/lang/String;", "", "d", "()Ljava/util/Collection;", "e", "c", "b", "g", "k", TimerTags.hoursShort, "j", "f", "subdomain", "i", "(Ljava/lang/String;)Ljava/lang/String;", "kotlin.jvm.PlatformType", "Ljava/lang/String;", "TAG", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class ServerProtocol {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ServerProtocol f9721a = new ServerProtocol();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final String TAG = ServerProtocol.class.getName();

    public static final String a() {
        return "v16.0";
    }

    public static final String b() {
        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
        String str = String.format("m.%s", Arrays.copyOf(new Object[]{FacebookSdk.w()}, 1));
        Intrinsics.i(str, "java.lang.String.format(format, *args)");
        return str;
    }

    public static final String c() {
        return "CONNECTION_FAILURE";
    }

    public static final Collection d() {
        return CollectionsKt.r("service_disabled", "AndroidAuthKillSwitchException");
    }

    public static final Collection e() {
        return CollectionsKt.r("access_denied", "OAuthAccessDeniedException");
    }

    public static final String f() {
        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
        String str = String.format("https://graph.%s", Arrays.copyOf(new Object[]{FacebookSdk.w()}, 1));
        Intrinsics.i(str, "java.lang.String.format(format, *args)");
        return str;
    }

    public static final String g() {
        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
        String str = String.format("%s", Arrays.copyOf(new Object[]{FacebookSdk.x()}, 1));
        Intrinsics.i(str, "java.lang.String.format(format, *args)");
        return str;
    }

    public static final String h() {
        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
        String str = String.format("https://graph.%s", Arrays.copyOf(new Object[]{FacebookSdk.z()}, 1));
        Intrinsics.i(str, "java.lang.String.format(format, *args)");
        return str;
    }

    public static final String i(String subdomain) {
        Intrinsics.j(subdomain, "subdomain");
        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
        String str = String.format("https://graph.%s", Arrays.copyOf(new Object[]{subdomain}, 1));
        Intrinsics.i(str, "java.lang.String.format(format, *args)");
        return str;
    }

    public static final String j() {
        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
        String str = String.format("https://graph-video.%s", Arrays.copyOf(new Object[]{FacebookSdk.z()}, 1));
        Intrinsics.i(str, "java.lang.String.format(format, *args)");
        return str;
    }

    public static final String k() {
        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
        String str = String.format("m.%s", Arrays.copyOf(new Object[]{FacebookSdk.A()}, 1));
        Intrinsics.i(str, "java.lang.String.format(format, *args)");
        return str;
    }
}
