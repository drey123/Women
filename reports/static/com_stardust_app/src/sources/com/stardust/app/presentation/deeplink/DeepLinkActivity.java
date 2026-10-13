package com.stardust.app.presentation.deeplink;

import android.content.Intent;
import android.net.Uri;
import android.os.SystemClock;
import com.appsflyer.internal.x;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.stardust.app.analytics.a;
import com.stardust.app.util.C2707l;
import com.stardust.app.util.DeeplinkRoute;
import io.rownd.android.RowndClient;
import io.rownd.android.i;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import p237nb.d;
import rc.b;

/* JADX INFO: compiled from: DeepLinkActivity.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;", "Lh/d;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDeepLinkActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeepLinkActivity.kt\ncom/stardust/app/presentation/deeplink/DeepLinkActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1#2:182\n*E\n"})
public final class DeepLinkActivity extends d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b f24719i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C2707l f24720j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public com.stardust.app.analytics.b f24721k;

    @NotNull
    public final C2707l o() {
        C2707l c2707l = this.f24720j;
        if (c2707l != null) {
            return c2707l;
        }
        Intrinsics.throwUninitializedPropertyAccessException("deepLinkStore");
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p124h.d, androidx.fragment.app.r, android.app.Activity
    public final void onStart() {
        super.onStart();
        Uri data = getIntent().getData();
        if (data == null) {
            r();
            return;
        }
        RowndClient rowndClient = i.f32901a;
        Intent intent = getIntent();
        Intrinsics.checkNotNullExpressionValue(intent, "getIntent(...)");
        rowndClient.getClass();
        Intrinsics.checkNotNullParameter(intent, "intent");
        if (rowndClient.f32828h.c(intent)) {
            C2707l c2707lO = o();
            c2707lO.getClass();
            c2707lO.f30576g = SystemClock.elapsedRealtime();
            r();
            return;
        }
        String string = data.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        if (StringsKt.E(string, "https://stardust-app.onelink.me/bkzQ/rv37a7me?referralCode=", false)) {
            String queryParameter = data.getQueryParameter("referralCode");
            if (queryParameter == null) {
                r();
                return;
            } else {
                p(queryParameter);
                return;
            }
        }
        String string2 = data.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        if (StringsKt.E(string2, "https://stardust-app.onelink.me/bkzQ/137cg2c3?code=", false)) {
            String queryParameter2 = data.getQueryParameter("code");
            if (queryParameter2 == null) {
                r();
                return;
            } else {
                q(queryParameter2);
                return;
            }
        }
        String host = data.getHost();
        if (host != null ? StringsKt.E(host, "onelink.me", false) : false) {
            r();
            return;
        }
        String path = data.getPath();
        com.stardust.app.analytics.b bVar = null;
        if (path != null) {
            Intrinsics.checkNotNullParameter(path, "<this>");
            Intrinsics.checkNotNullParameter("/", "oldValue");
            Intrinsics.checkNotNullParameter("", "newValue");
            int iK = StringsKt.K(path, "/", 0, false, 2);
            if (iK >= 0) {
                path = StringsKt.U(path, iK, 1 + iK, "").toString();
            }
        } else {
            path = null;
        }
        if (path != null) {
            switch (path.hashCode()) {
                case -1129857727:
                    if (path.equals("cyclepedia")) {
                        o().a(DeeplinkRoute.Cyclepedia.f30467a);
                        r();
                        return;
                    }
                    break;
                case -788047292:
                    if (path.equals("widget")) {
                        com.stardust.app.analytics.b bVar2 = this.f24721k;
                        if (bVar2 != null) {
                            bVar = bVar2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("analyticsRepository");
                        }
                        String queryParameter3 = data.getQueryParameter(WebViewManager.EVENT_TYPE_KEY);
                        String type = queryParameter3 != null ? queryParameter3 : "";
                        bVar.getClass();
                        Intrinsics.checkNotNullParameter(type, "type");
                        bVar.f21909a.c(a.y0.f21907c, x.b(WebViewManager.EVENT_TYPE_KEY, type));
                        o().a(DeeplinkRoute.Home.f30471a);
                        r();
                        return;
                    }
                    break;
                case -690772633:
                    if (path.equals("dailyDecode")) {
                        o().a(DeeplinkRoute.DailyDecode.f30468a);
                        r();
                        return;
                    }
                    break;
                case -644796548:
                    if (path.equals("takeQuiz")) {
                        String queryParameter4 = data.getQueryParameter("quizType");
                        if (queryParameter4 == null) {
                            queryParameter4 = "archetype";
                        }
                        if (Intrinsics.areEqual(queryParameter4, "element") || Intrinsics.areEqual(queryParameter4, "archetype")) {
                            C2707l c2707lO2 = o();
                            DeeplinkRoute.TakeQuiz route = new DeeplinkRoute.TakeQuiz(queryParameter4);
                            c2707lO2.getClass();
                            Intrinsics.checkNotNullParameter(route, "route");
                            c2707lO2.f30570a = route;
                        } else {
                            C2707l c2707lO3 = o();
                            DeeplinkRoute.TakeQuiz route2 = new DeeplinkRoute.TakeQuiz("archetype");
                            c2707lO3.getClass();
                            Intrinsics.checkNotNullParameter(route2, "route");
                            c2707lO3.f30570a = route2;
                        }
                        r();
                        return;
                    }
                    break;
                case -644522440:
                    if (path.equals("moonContent")) {
                        String queryParameter5 = data.getQueryParameter("moonContentId");
                        Integer intOrNull = queryParameter5 != null ? StringsKt.toIntOrNull(queryParameter5) : null;
                        C2707l c2707lO4 = o();
                        DeeplinkRoute.MoonContent route3 = new DeeplinkRoute.MoonContent(intOrNull);
                        c2707lO4.getClass();
                        Intrinsics.checkNotNullParameter(route3, "route");
                        c2707lO4.f30570a = route3;
                        r();
                        return;
                    }
                    break;
                case -600094315:
                    if (path.equals("friends")) {
                        String queryParameter6 = data.getQueryParameter("referralCode");
                        if (queryParameter6 == null) {
                            r();
                            return;
                        } else {
                            p(queryParameter6);
                            return;
                        }
                    }
                    break;
                case -466196821:
                    if (path.equals("vibeToday")) {
                        o().a(DeeplinkRoute.VibeToday.f30481a);
                        r();
                        return;
                    }
                    break;
                case -12181050:
                    if (path.equals("galaxyBrain")) {
                        o().a(DeeplinkRoute.GalaxyBrain.f30470a);
                        r();
                        return;
                    }
                    break;
                case 3208415:
                    if (path.equals("home")) {
                        o().a(DeeplinkRoute.Home.f30471a);
                        r();
                        return;
                    }
                    break;
                case 423871203:
                    if (path.equals("partnerForecast")) {
                        String queryParameter7 = data.getQueryParameter("partnerId");
                        if (queryParameter7 != null) {
                            String str = StringsKt.M(queryParameter7) ? null : queryParameter7;
                            if (str != null) {
                                C2707l c2707lO5 = o();
                                DeeplinkRoute.PartnerForecast route4 = new DeeplinkRoute.PartnerForecast(str);
                                c2707lO5.getClass();
                                Intrinsics.checkNotNullParameter(route4, "route");
                                c2707lO5.f30570a = route4;
                                r();
                                return;
                            }
                        }
                        r();
                        return;
                    }
                    break;
                case 974365127:
                    if (path.equals("partnerHome")) {
                        String queryParameter8 = data.getQueryParameter("partnerId");
                        if (queryParameter8 != null) {
                            String str2 = StringsKt.M(queryParameter8) ? null : queryParameter8;
                            if (str2 != null) {
                                C2707l c2707lO6 = o();
                                DeeplinkRoute.PartnerHome route5 = new DeeplinkRoute.PartnerHome(str2);
                                c2707lO6.getClass();
                                Intrinsics.checkNotNullParameter(route5, "route");
                                c2707lO6.f30570a = route5;
                                r();
                                return;
                            }
                        }
                        r();
                        return;
                    }
                    break;
                case 1189002411:
                    if (path.equals("partners")) {
                        String queryParameter9 = data.getQueryParameter("code");
                        if (queryParameter9 == null) {
                            r();
                            return;
                        } else {
                            q(queryParameter9);
                            return;
                        }
                    }
                    break;
                case 1222711313:
                    if (path.equals("perksPortal")) {
                        o().a(DeeplinkRoute.PerksPortal.f30474a);
                        r();
                        return;
                    }
                    break;
                case 1801066346:
                    if (path.equals("symptoms")) {
                        o().a(DeeplinkRoute.Symptoms.f30479a);
                        r();
                        return;
                    }
                    break;
            }
        }
        r();
    }

    public final void p(String str) {
        C2707l c2707lO = o();
        DeeplinkRoute.AddFriend route = new DeeplinkRoute.AddFriend(str);
        c2707lO.getClass();
        Intrinsics.checkNotNullParameter(route, "route");
        c2707lO.f30570a = route;
        b bVar = this.f24719i;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("navigator");
            bVar = null;
        }
        rc.a aVarA = bVar.A();
        aVarA.a();
        aVarA.f39547e = true;
        aVarA.c();
    }

    public final void q(String str) {
        C2707l c2707lO = o();
        DeeplinkRoute.AddPartner route = new DeeplinkRoute.AddPartner(str);
        c2707lO.getClass();
        Intrinsics.checkNotNullParameter(route, "route");
        c2707lO.f30570a = route;
        b bVar = this.f24719i;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("navigator");
            bVar = null;
        }
        rc.a aVarA = bVar.A();
        aVarA.a();
        aVarA.f39547e = true;
        aVarA.c();
    }

    public final void r() {
        b bVar = this.f24719i;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("navigator");
            bVar = null;
        }
        rc.a aVarA = bVar.A();
        aVarA.a();
        aVarA.f39547e = true;
        aVarA.c();
    }
}
