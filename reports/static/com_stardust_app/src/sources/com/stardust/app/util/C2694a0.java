package com.stardust.app.util;

import com.appsflyer.deeplink.DeepLinkResult;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.util.a0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: OneLinkDeepLinkHandler.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nOneLinkDeepLinkHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneLinkDeepLinkHandler.kt\ncom/stardust/app/util/OneLinkDeepLinkHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,171:1\n1#2:172\n*E\n"})
public final class C2694a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C2707l f30544a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Ea.a f30545b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final p416y7.k f30546c;

    /* JADX INFO: renamed from: com.stardust.app.util.a0$a */
    /* JADX INFO: compiled from: OneLinkDeepLinkHandler.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f30547a;

        static {
            int[] iArr = new int[DeepLinkResult.Status.values().length];
            try {
                iArr[DeepLinkResult.Status.FOUND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DeepLinkResult.Status.NOT_FOUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DeepLinkResult.Status.ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f30547a = iArr;
        }
    }

    public C2694a0(@NotNull C2707l deepLinkStore, @NotNull Ea.a giftRepository, @NotNull p416y7.k localStorage) {
        Intrinsics.checkNotNullParameter(deepLinkStore, "deepLinkStore");
        Intrinsics.checkNotNullParameter(giftRepository, "giftRepository");
        Intrinsics.checkNotNullParameter(localStorage, "localStorage");
        this.f30544a = deepLinkStore;
        this.f30545b = giftRepository;
        this.f30546c = localStorage;
        p373vf.b bVar = kotlinx.coroutines.X.f36756a;
        kotlinx.coroutines.J.a(p339tf.p.f40310a);
    }

    public final void a(String str, String str2, String str3, String str4) {
        jg.a.C0439a c0439a = jg.a.f33927a;
        c0439a.a(androidx.room.C.a("Processing deep link - value: ", str, ", url: ", str2), new Object[0]);
        C2707l c2707l = this.f30544a;
        if (str != null && str.length() != 0 && kotlin.text.p.t(str, "REDEEMCODE", false)) {
            String str5 = (String) CollectionsKt.Y(StringsKt__StringsKt.split$default(str, new String[]{"/"}, false, 0, 6, null));
            if (str5 == null || str5.length() == 0) {
                return;
            }
            DeeplinkRoute.RedeemCode route = new DeeplinkRoute.RedeemCode(str5);
            c2707l.getClass();
            Intrinsics.checkNotNullParameter(route, "route");
            c2707l.f30570a = route;
            c0439a.a("Set redeem code route: ".concat(str5), new Object[0]);
            return;
        }
        if (str != null && str.length() != 0 && kotlin.text.p.t(str, "FREEMONTHGIFT", false)) {
            c0439a.a("FREEMONTHGIFT detected, parsing code from: ".concat(str), new Object[0]);
            List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{"/"}, false, 0, 6, null);
            c0439a.a("FREEMONTHGIFT parts: " + listSplit$default, new Object[0]);
            String str6 = (String) CollectionsKt.Y(listSplit$default);
            if (str6 == null || Intrinsics.areEqual(str6, "FREEMONTHGIFT")) {
                str6 = null;
            }
            c0439a.a(defpackage.a.a("FREEMONTHGIFT extracted code: ", str6), new Object[0]);
            if (str6 == null || str6.length() == 0) {
                return;
            }
            this.f30546c.j(str6);
            return;
        }
        if (Intrinsics.areEqual(str, "friends") && str3 != null && str3.length() != 0) {
            DeeplinkRoute.AddFriend route2 = new DeeplinkRoute.AddFriend(str3);
            c2707l.getClass();
            Intrinsics.checkNotNullParameter(route2, "route");
            c2707l.f30570a = route2;
            return;
        }
        if (Intrinsics.areEqual(str, "partners") && str4 != null && str4.length() != 0) {
            DeeplinkRoute.AddPartner route3 = new DeeplinkRoute.AddPartner(str4);
            c2707l.getClass();
            Intrinsics.checkNotNullParameter(route3, "route");
            c2707l.f30570a = route3;
            return;
        }
        if (str != null && str.length() != 0) {
            DeeplinkRoute.Paywall route4 = new DeeplinkRoute.Paywall(str);
            c2707l.getClass();
            Intrinsics.checkNotNullParameter(route4, "route");
            c2707l.f30570a = route4;
            return;
        }
        if (str2 == null || str2.length() == 0) {
            return;
        }
        String strF0 = StringsKt.f0(StringsKt.b0(str2, "https://stardust.app/", str2), "?");
        if (Intrinsics.areEqual(strF0, "friends")) {
            DeeplinkRoute.AddFriend route5 = new DeeplinkRoute.AddFriend(StringsKt.b0(str2, "referralCode=", str2));
            c2707l.getClass();
            Intrinsics.checkNotNullParameter(route5, "route");
            c2707l.f30570a = route5;
            return;
        }
        if (!Intrinsics.areEqual(strF0, "partners")) {
            c0439a.a(defpackage.a.a("Unhandled deep link path: ", strF0), new Object[0]);
            return;
        }
        DeeplinkRoute.AddPartner route6 = new DeeplinkRoute.AddPartner(StringsKt.b0(str2, "code=", str2));
        c2707l.getClass();
        Intrinsics.checkNotNullParameter(route6, "route");
        c2707l.f30570a = route6;
    }
}
