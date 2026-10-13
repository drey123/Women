package com.stardust.app.analytics;

import com.appsflyer.internal.x;
import com.google.android.gms.common.Scopes;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import com.stardust.app.domain.repository.perks.model.PerkData;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
import com.stardust.app.presentation.paywall.PaywallParams$Origin;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;
import p416y7.k;

/* JADX INFO: compiled from: AnalyticsRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nAnalyticsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsRepository.kt\ncom/stardust/app/analytics/AnalyticsRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,686:1\n1#2:687\n*E\n"})
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final c f21909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final k f21910b;

    /* JADX INFO: compiled from: AnalyticsRepository.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f21911a;

        static {
            int[] iArr = new int[PaywallParams$Origin.values().length];
            try {
                iArr[PaywallParams$Origin.Onboarding.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PaywallParams$Origin.Home.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PaywallParams$Origin.Settings.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PaywallParams$Origin.PregnancyHome.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[PaywallParams$Origin.Profile.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[PaywallParams$Origin.PregnancyProfile.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[PaywallParams$Origin.Deeplink.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[PaywallParams$Origin.Perks.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[PaywallParams$Origin.Cyclepedia.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[PaywallParams$Origin.SyncWithFriends.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[PaywallParams$Origin.RedeemFreeMonth.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[PaywallParams$Origin.DailyDecodePastFuture.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            f21911a = iArr;
        }
    }

    public b(@NotNull c analyticsService, @NotNull k localStorage) {
        Intrinsics.checkNotNullParameter(analyticsService, "analyticsService");
        Intrinsics.checkNotNullParameter(localStorage, "localStorage");
        this.f21909a = analyticsService;
        this.f21910b = localStorage;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static MapBuilder a(PaywallParams$Origin paywallParams$Origin, String str, String str2) {
        MapBuilder builder = new MapBuilder();
        if (paywallParams$Origin != null) {
            String str3 = "home";
            switch (a.f21911a[paywallParams$Origin.ordinal()]) {
                case 1:
                    str3 = "onboarding";
                    builder.put("source", str3);
                    break;
                case 2:
                case 4:
                    builder.put("source", str3);
                    break;
                case 3:
                    str3 = "settings";
                    builder.put("source", str3);
                    break;
                case 5:
                case 6:
                    str3 = Scopes.PROFILE;
                    builder.put("source", str3);
                    break;
                case 7:
                    str3 = "deeplink";
                    builder.put("source", str3);
                    break;
                case 8:
                    str3 = "perks";
                    builder.put("source", str3);
                    break;
                case 9:
                    str3 = "cyclepedia";
                    builder.put("source", str3);
                    break;
                case 10:
                    str3 = "sync with friends";
                    builder.put("source", str3);
                    break;
                case 11:
                    str3 = "redeem free month";
                    builder.put("source", str3);
                    break;
                case 12:
                    str3 = "daily decode past future";
                    builder.put("source", str3);
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }
        if (str != null) {
            builder.put("experiment_id", str);
        }
        if (str2 != null) {
            builder.put("variant_id", str2);
        }
        Intrinsics.checkNotNullParameter(builder, "builder");
        return builder.n();
    }

    public static void s(b bVar, String screen) {
        bVar.getClass();
        Intrinsics.checkNotNullParameter(screen, "screen");
        bVar.f21909a.c(new com.stardust.app.analytics.a.p0(screen), P.d());
    }

    public final void b(@NotNull String analyticsId) {
        Intrinsics.checkNotNullParameter(analyticsId, "analyticsId");
        if (!this.f21910b.b()) {
            analyticsId = "";
        }
        this.f21909a.a(analyticsId);
    }

    public final void c(boolean z10, boolean z11) {
        this.f21909a.c(com.stardust.app.analytics.a.C2037h.f21872c, P.g(new Pair("isBabylistURL", String.valueOf(z10)), new Pair("isFriendProfile", String.valueOf(z11))));
    }

    public final void d(@NotNull String referralCode, @NotNull String requestType) {
        Intrinsics.checkNotNullParameter(referralCode, "referralCode");
        Intrinsics.checkNotNullParameter(requestType, "requestType");
        this.f21909a.c(com.stardust.app.analytics.a.C2047r.f21892c, P.g(new Pair("referralCode", referralCode), new Pair("requestType", requestType)));
    }

    public final void e(@NotNull String source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f21909a.c(com.stardust.app.analytics.a.C2051v.f21900c, x.b("Source", source));
    }

    public final void f(boolean z10) {
        this.f21909a.c(com.stardust.app.analytics.a.C2053x.f21904c, P.g(new Pair("backgroundSync", String.valueOf(z10)), new Pair("hadPermission", String.valueOf(true))));
    }

    public final void g(@NotNull String errorMessage) {
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        this.f21909a.c(com.stardust.app.analytics.a.B.f21833c, x.b(DiagnosticsTracker.ERROR_MESSAGE_KEY, errorMessage));
    }

    public final void h(@NotNull String productId, PaywallParams$Origin paywallParams$Origin, String str, Boolean bool) {
        Intrinsics.checkNotNullParameter(productId, "productId");
        com.stardust.app.analytics.a.C c10 = com.stardust.app.analytics.a.C.f21834c;
        MapBuilder builder = new MapBuilder();
        builder.put(DiagnosticsTracker.PRODUCT_ID_KEY, productId);
        builder.putAll(a(paywallParams$Origin, str, null));
        if (bool != null) {
            builder.put("is_trial", bool);
        }
        Unit unit = Unit.f33999a;
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.f21909a.c(c10, builder.n());
    }

    public final void i(@NotNull UsagePurposeType usagePurposeType) {
        Intrinsics.checkNotNullParameter(usagePurposeType, "usagePurposeType");
        String goalId = usagePurposeType.getGoalId();
        com.stardust.app.analytics.a.F f10 = com.stardust.app.analytics.a.F.f21837c;
        Map<String, ? extends Object> mapB = x.b(WebViewManager.EVENT_TYPE_KEY, goalId);
        c cVar = this.f21909a;
        cVar.c(f10, mapB);
        cVar.b(O.b(new Pair("selectedGoal", goalId)));
    }

    public final void j(@NotNull String moduleName, @NotNull String elementName) {
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        Intrinsics.checkNotNullParameter(elementName, "elementName");
        this.f21909a.c(com.stardust.app.analytics.a.G.f21838c, P.g(new Pair("module_name", moduleName), new Pair("element_name", elementName)));
    }

    public final void k(@NotNull LogType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f21909a.c(com.stardust.app.analytics.a.H.f21839c, x.b(WebViewManager.EVENT_TYPE_KEY, type.getId()));
    }

    public final void l(@NotNull OnBoardingScreen screen) {
        Intrinsics.checkNotNullParameter(screen, "screen");
        this.f21909a.c(com.stardust.app.analytics.a.L.f21843c, x.b("screen", screen.getScreen()));
    }

    public final void m(boolean z10) {
        this.f21909a.c(com.stardust.app.analytics.a.P.f21847c, O.b(new Pair("notifications_enabled", Boolean.valueOf(z10))));
    }

    public final void n(@NotNull String action) {
        Intrinsics.checkNotNullParameter(action, "action");
        this.f21909a.c(com.stardust.app.analytics.a.R.f21849c, x.b("action", action));
    }

    public final void o(@NotNull String type, String str) {
        Intrinsics.checkNotNullParameter(type, "type");
        LinkedHashMap linkedHashMapH = P.h(new Pair(WebViewManager.EVENT_TYPE_KEY, type));
        if (str != null) {
            linkedHashMapH.put("description", str);
        }
        this.f21909a.c(com.stardust.app.analytics.a.Z.f21857c, linkedHashMapH);
    }

    public final void p(@NotNull LogType type, @NotNull LogSource source) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(source, "source");
        this.f21909a.c(com.stardust.app.analytics.a.U.f21852c, P.g(new Pair(WebViewManager.EVENT_TYPE_KEY, type.getId()), new Pair("source", source.getSource())));
    }

    public final void q(@NotNull PerkData perk, @NotNull String screenName) {
        Intrinsics.checkNotNullParameter(perk, "perk");
        Intrinsics.checkNotNullParameter(screenName, "screenName");
        com.stardust.app.analytics.a.i0 i0Var = com.stardust.app.analytics.a.i0.f21875c;
        Pair pair = new Pair("screen_name", screenName);
        Pair pair2 = new Pair("module_name", "perks");
        String lowerCase = perk.f23928c.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        this.f21909a.c(i0Var, P.g(pair, pair2, new Pair("element_name", p.r(lowerCase, " ", "_")), new Pair("isNew", Boolean.valueOf(perk.f23937o)), new Pair("sortOrder", Integer.valueOf(perk.f23938p))));
    }

    public final void r(@NotNull String screenName, String str) {
        Intrinsics.checkNotNullParameter(screenName, "screenName");
        com.stardust.app.analytics.a.k0 k0Var = com.stardust.app.analytics.a.k0.f21879c;
        MapBuilder builder = new MapBuilder();
        builder.put("screen_name", screenName);
        builder.put("module_name", "perks");
        builder.put("referrer", str);
        Unit unit = Unit.f33999a;
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.f21909a.c(k0Var, builder.n());
    }

    public final void t(@NotNull ShareType type, @NotNull ShareSource source) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(source, "source");
        this.f21909a.c(com.stardust.app.analytics.a.r0.f21893c, P.g(new Pair(WebViewManager.EVENT_TYPE_KEY, type.getType()), new Pair("source", source.getSource())));
    }

    public final void u(@NotNull String userId, @NotNull String productId, @NotNull String price, @NotNull String currency, @NotNull String type, boolean z10, PaywallParams$Origin paywallParams$Origin, String str, String str2) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(productId, "productId");
        Intrinsics.checkNotNullParameter(price, "price");
        Intrinsics.checkNotNullParameter(currency, "currency");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f21909a.c(com.stardust.app.analytics.a.t0.f21897c, P.j(P.g(new Pair("user_id", userId), new Pair(DiagnosticsTracker.PRODUCT_ID_KEY, productId), new Pair("price", price), new Pair("currency", currency), new Pair(WebViewManager.EVENT_TYPE_KEY, type), new Pair("is_trial", Boolean.valueOf(z10))), a(paywallParams$Origin, str, str2)));
    }

    public final void v(@NotNull String details) {
        Intrinsics.checkNotNullParameter(details, "details");
        this.f21909a.c(com.stardust.app.analytics.a.w0.f21903c, x.b("details", details));
    }

    public final void w(@NotNull String moduleName, @NotNull String elementName) {
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        Intrinsics.checkNotNullParameter(elementName, "elementName");
        this.f21909a.c(com.stardust.app.analytics.a.x0.f21905c, P.g(new Pair("module_name", moduleName), new Pair("element_name", elementName)));
    }

    public final void x(@NotNull AppScreen screen) {
        Intrinsics.checkNotNullParameter(screen, "screen");
        this.f21909a.c(com.stardust.app.analytics.a.q0.f21891c, x.b("screen", screen.getScreenName()));
    }
}
