package com.babycenter.pregbaby.ui.webview;

import android.content.Context;
import android.util.AttributeSet;
import android.webkit.WebSettings;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregnancytracker.R;
import com.babycenter.webview.CoreUidManager;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a00;
import defpackage.aha;
import defpackage.ar2;
import defpackage.bi0;
import defpackage.bj1;
import defpackage.eg3;
import defpackage.fq9;
import defpackage.lz;
import defpackage.nm7;
import defpackage.q;
import defpackage.rk2;
import defpackage.sr0;
import defpackage.vu7;
import java.lang.ref.WeakReference;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import kotlin.Metadata;
import kotlin.collections.c;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\b\b\u0016\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001a8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001cR\u0014\u0010!\u001a\u00020\u001a8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b \u0010\u001c¨\u0006\""}, d2 = {"Lcom/babycenter/pregbaby/ui/webview/PregBabyWebView;", "Lbi0;", "Lcom/babycenter/pregbaby/PregBabyApplication;", "d", "Lcom/babycenter/pregbaby/PregBabyApplication;", "getApp", "()Lcom/babycenter/pregbaby/PregBabyApplication;", "setApp", "(Lcom/babycenter/pregbaby/PregBabyApplication;)V", "app", "Llz;", "e", "Llz;", "getPrefs", "()Llz;", "setPrefs", "(Llz;)V", "prefs", "Leg3;", "f", "Leg3;", "getEndpoints", "()Leg3;", "setEndpoints", "(Leg3;)V", "endpoints", "", "getReferralValue", "()Ljava/lang/String;", "referralValue", "getBaseDomain", "baseDomain", "getBaseCommunityDomain", "baseCommunityDomain", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public class PregBabyWebView extends bi0 {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public PregBabyApplication app;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public lz prefs;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public eg3 endpoints;
    public final nm7 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PregBabyWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        context.getClass();
        rk2 rk2Var = ar2.i;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.app = (PregBabyApplication) rk2Var.a.b;
        this.prefs = (lz) rk2Var.c.get();
        this.endpoints = (eg3) rk2Var.k.get();
        WebSettings settings = getSettings();
        StringBuilder sb = new StringBuilder();
        sb.append(getSettings().getUserAgentString());
        sb.append(' ');
        String string = context.getString(R.string.appended_user_agent_format, "6.16.0");
        string.getClass();
        sb.append(string);
        settings.setUserAgentString(sb.toString());
        this.g = new nm7(this);
    }

    @Override // defpackage.bi0
    public final void a(CoreUidManager coreUidManager) throws NoSuchAlgorithmException {
        coreUidManager.getClass();
        nm7 nm7Var = this.g;
        nm7Var.getClass();
        coreUidManager.a = new WeakReference(nm7Var);
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        String strB = null;
        String str = ahaVarN != null ? ahaVarN.b : null;
        String str2 = ahaVarN != null ? ahaVarN.d : null;
        String str3 = (String) ((a00) getPrefs()).X.q(new q(17));
        coreUidManager.b = str;
        if (str2 != null) {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            byte[] bytes = str2.getBytes(Charsets.UTF_8);
            bytes.getClass();
            byte[] bArrDigest = messageDigest.digest(bytes);
            bArrDigest.getClass();
            strB = c.B(bArrDigest, "", new bj1(9), 30);
        }
        coreUidManager.c = strB;
        coreUidManager.d = str3;
    }

    @NotNull
    public final PregBabyApplication getApp() {
        PregBabyApplication pregBabyApplication = this.app;
        if (pregBabyApplication != null) {
            return pregBabyApplication;
        }
        Intrinsics.throwUninitializedPropertyAccessException("app");
        return null;
    }

    @Override // defpackage.bi0
    @NotNull
    public String getBaseCommunityDomain() {
        return getEndpoints().i();
    }

    @Override // defpackage.bi0
    @NotNull
    public String getBaseDomain() {
        return getEndpoints().d();
    }

    @NotNull
    public final eg3 getEndpoints() {
        eg3 eg3Var = this.endpoints;
        if (eg3Var != null) {
            return eg3Var;
        }
        Intrinsics.throwUninitializedPropertyAccessException("endpoints");
        return null;
    }

    @NotNull
    public final lz getPrefs() {
        lz lzVar = this.prefs;
        if (lzVar != null) {
            return lzVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("prefs");
        return null;
    }

    @Override // defpackage.bi0
    @NotNull
    public String getReferralValue() {
        String string = getResources().getString(R.string.referrer_value);
        string.getClass();
        return string;
    }

    public final void setApp(@NotNull PregBabyApplication pregBabyApplication) {
        pregBabyApplication.getClass();
        this.app = pregBabyApplication;
    }

    public final void setEndpoints(@NotNull eg3 eg3Var) {
        eg3Var.getClass();
        this.endpoints = eg3Var;
    }

    public final void setPrefs(@NotNull lz lzVar) {
        lzVar.getClass();
        this.prefs = lzVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public PregBabyWebView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        context.getClass();
    }
}
