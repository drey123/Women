package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.util.AttributeSet;
import android.webkit.WebView;
import android.widget.ProgressBar;
import com.amazon.device.ads.DtbConstants;
import com.babycenter.webview.CoreUidManager;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.collections.builders.MapBuilder;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bi0 extends WebView {
    public final ci0 a;
    public final ai0 b;
    public final CoreUidManager c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bi0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        context.getClass();
        CoreUidManager coreUidManager = new CoreUidManager();
        this.c = coreUidManager;
        getSettings().setJavaScriptEnabled(true);
        getSettings().setUseWideViewPort(true);
        getSettings().setDomStorageEnabled(true);
        int i = getResources().getConfiguration().uiMode & 48;
        if (Build.VERSION.SDK_INT >= 33) {
            if (d94.t("ALGORITHMIC_DARKENING")) {
                t3b.b(getSettings(), i == 32);
            }
        } else if (d94.t("FORCE_DARK") && i == 32) {
            if (d94.t("FORCE_DARK")) {
                t3b.c(getSettings(), 2);
            }
            if (d94.t("FORCE_DARK_STRATEGY")) {
                t3b.d(getSettings());
            }
        }
        ci0 ci0Var = new ci0(coreUidManager);
        this.a = ci0Var;
        ai0 ai0Var = new ai0();
        this.b = ai0Var;
        setWebViewClient(ci0Var);
        setWebChromeClient(ai0Var);
        addJavascriptInterface(coreUidManager, "core_uid_listener");
        r09 r09Var = r09.a;
        jl8 jl8Var = e09.a;
        addJavascriptInterface(new k5a(), "SnowplowWebInterface");
        addJavascriptInterface(new l5a(), "SnowplowWebInterfaceV2");
        setFocusable(true);
        setFocusableInTouchMode(true);
    }

    public abstract void a(CoreUidManager coreUidManager);

    @NotNull
    public abstract String getBaseCommunityDomain();

    @NotNull
    public abstract String getBaseDomain();

    @NotNull
    public abstract String getReferralValue();

    @Override // android.webkit.WebView
    public final void loadData(String str, String str2, String str3) {
        str.getClass();
        a(this.c);
        super.loadData(str, str2, str3);
    }

    @Override // android.webkit.WebView
    public final void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) {
        str2.getClass();
        a(this.c);
        super.loadDataWithBaseURL(str, str2, str3, str4, str5);
    }

    @Override // android.webkit.WebView
    public final void loadUrl(String str) {
        String authority;
        str.getClass();
        a(this.c);
        MapBuilder mapBuilder = new MapBuilder();
        List<String> listI = e.i(getBaseDomain(), getBaseCommunityDomain());
        listI.getClass();
        if (str.length() != 0 && !listI.isEmpty() && (authority = Uri.parse(str).getAuthority()) != null && authority.length() != 0) {
            for (String strConcat : listI) {
                if (strConcat.length() != 0) {
                    if (!d.q(strConcat, "http", false)) {
                        strConcat = DtbConstants.HTTPS.concat(strConcat);
                    }
                    String authority2 = Uri.parse(d.n(strConcat, "www.", "", false)).getAuthority();
                    if (authority2 != null && authority2.length() != 0 && (Intrinsics.areEqual(authority, authority2) || StringsKt.D(authority, authority2, false) || StringsKt.D(authority2, authority, false))) {
                        mapBuilder.put("babycenter-mobile-app", "{'omnitureReferralId':'" + getReferralValue() + "'}");
                        break;
                    }
                }
            }
        }
        MapBuilder mapBuilderB = mapBuilder.b();
        if (mapBuilderB.isEmpty()) {
            super.loadUrl(str);
        } else {
            super.loadUrl(str, mapBuilderB);
        }
    }

    public final void setLinksUseNewActivity(boolean z) {
        this.a.b = z;
    }

    public final void setProgressBar(@NotNull ProgressBar progressBar) {
        progressBar.getClass();
        ai0 ai0Var = this.b;
        ai0Var.getClass();
        progressBar.getClass();
        ai0Var.b = progressBar;
        ci0 ci0Var = this.a;
        ci0Var.getClass();
        ci0Var.d = progressBar;
    }

    public final void setVideoInterface(@NotNull zh0 zh0Var) {
        zh0Var.getClass();
        ai0 ai0Var = this.b;
        ai0Var.getClass();
        zh0Var.getClass();
        ai0Var.c = zh0Var;
    }

    public final void setWebViewController(@NotNull di0 di0Var) {
        di0Var.getClass();
        ci0 ci0Var = this.a;
        ci0Var.getClass();
        di0Var.getClass();
        ci0Var.c = new WeakReference(di0Var);
        ai0 ai0Var = this.b;
        ai0Var.getClass();
        ai0Var.a = new WeakReference(di0Var);
    }
}
