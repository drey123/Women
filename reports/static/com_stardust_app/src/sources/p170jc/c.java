package p170jc;

import com.appsflyer.AppsFlyerConsent;
import com.appsflyer.AppsFlyerLib;
import com.stardust.app.util.C2694a0;
import com.stardust.app.util.K;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p149i7.a;
import p382w7.j;
import p416y7.k;

/* JADX INFO: compiled from: AnalyticsHelper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final j f33905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final C2694a0 f33906b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final k f33907c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final K f33908d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f33909e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final b f33910f;

    public c(@NotNull j context, @NotNull C2694a0 oneLinkDeepLinkHandler, @NotNull k localStorage, @NotNull K isUserInEuZone) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(oneLinkDeepLinkHandler, "oneLinkDeepLinkHandler");
        Intrinsics.checkNotNullParameter(localStorage, "localStorage");
        Intrinsics.checkNotNullParameter(isUserInEuZone, "isUserInEuZone");
        this.f33905a = context;
        this.f33906b = oneLinkDeepLinkHandler;
        this.f33907c = localStorage;
        this.f33908d = isUserInEuZone;
        this.f33910f = new b(this);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0046  */
    public final void a(boolean z10) {
        boolean zContains;
        boolean zContains2;
        boolean z11;
        boolean zBooleanValue;
        K k10 = this.f33908d;
        Boolean bool = k10.f30495a;
        if (bool != null) {
            Intrinsics.checkNotNull(bool);
            zBooleanValue = bool.booleanValue();
        } else {
            try {
                String country = Locale.getDefault().getCountry();
                Intrinsics.checkNotNullExpressionValue(country, "getCountry(...)");
                String upperCase = country.toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                zContains = K.f30493b.contains(upperCase);
            } catch (Exception unused) {
                zContains = false;
            }
            if (!zContains) {
                try {
                    zContains2 = K.f30494c.contains(TimeZone.getDefault().getID());
                } catch (Exception unused2) {
                    zContains2 = false;
                }
                z11 = zContains2;
            }
            k10.f30495a = Boolean.valueOf(z11);
            zBooleanValue = z11;
        }
        AppsFlyerLib.getInstance().setConsentData(new AppsFlyerConsent(Boolean.valueOf(zBooleanValue), Boolean.valueOf(z10), Boolean.valueOf(z10), Boolean.valueOf(z10)));
        AppsFlyerLib.getInstance().start(this.f33905a);
        AppsFlyerLib.getInstance().setDisableAdvertisingIdentifiers(!z10);
    }
}
