package com.hp.pregnancy.lite.ads;

import android.content.Context;
import android.graphics.BitmapFactory;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.R;
import com.philips.hp.components.dpads.models.AdContainer;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR \u0010\r\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\n\"\u0004\b\u000f\u0010\fR\"\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0007X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\n\"\u0004\b\u0013\u0010\fR\"\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0007X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\n\"\u0004\b\u0016\u0010\fR \u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00180\u0007X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\n\"\u0004\b\u001a\u0010\fR \u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00180\u0007X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\n\"\u0004\b\u001d\u0010\fR \u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001f0\u0007X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\n\"\u0004\b!\u0010\fR \u0010\"\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\n\"\u0004\b$\u0010\fR\u001c\u0010%\u001a\u0004\u0018\u00010\bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u001c\u0010*\u001a\u0004\u0018\u00010+X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/¨\u00060"}, d2 = {"Lcom/hp/pregnancy/lite/ads/CustomBannerAdPreviewProvider;", "Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "headline", "Lkotlinx/coroutines/flow/MutableStateFlow;", "", "getHeadline", "()Lkotlinx/coroutines/flow/MutableStateFlow;", "setHeadline", "(Lkotlinx/coroutines/flow/MutableStateFlow;)V", "cta", "getCta", "setCta", "image", "Landroid/graphics/Bitmap;", "getImage", "setImage", "logo", "getLogo", "setLogo", "textColour", "", "getTextColour", "setTextColour", "ctaColour", "getCtaColour", "setCtaColour", "visible", "", "getVisible", "setVisible", "link", "getLink", "setLink", "adUnitID", "getAdUnitID", "()Ljava/lang/String;", "setAdUnitID", "(Ljava/lang/String;)V", "adContainer", "Lcom/philips/hp/components/dpads/models/AdContainer;", "getAdContainer", "()Lcom/philips/hp/components/dpads/models/AdContainer;", "setAdContainer", "(Lcom/philips/hp/components/dpads/models/AdContainer;)V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CustomBannerAdPreviewProvider implements CustomBannerAdProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public MutableStateFlow f18548a;
    public MutableStateFlow b;
    public MutableStateFlow c;
    public MutableStateFlow d;
    public MutableStateFlow e;
    public MutableStateFlow f;
    public MutableStateFlow g;
    public MutableStateFlow h;
    public String i;
    public AdContainer j;

    public CustomBannerAdPreviewProvider(Context context) {
        Intrinsics.j(context, "context");
        this.f18548a = StateFlowKt.a("Stay Active in Comfort with Maternity Sportswear!");
        this.b = StateFlowKt.a("Buy now");
        this.c = StateFlowKt.a(null);
        this.d = StateFlowKt.a(null);
        this.e = StateFlowKt.a(-65536);
        this.f = StateFlowKt.a(-16711936);
        this.g = StateFlowKt.a(Boolean.TRUE);
        this.h = StateFlowKt.a("");
        this.i = "";
        getC().setValue(BitmapFactory.decodeResource(context.getResources(), R.drawable.tell_a_friend_bg));
        getD().setValue(BitmapFactory.decodeResource(context.getResources(), R.drawable.logo));
    }

    @Override // com.hp.pregnancy.lite.ads.CustomBannerAdProvider
    /* JADX INFO: renamed from: c, reason: from getter */
    public MutableStateFlow getG() {
        return this.g;
    }

    @Override // com.hp.pregnancy.lite.ads.CustomBannerAdProvider
    /* JADX INFO: renamed from: g, reason: from getter */
    public MutableStateFlow getF() {
        return this.f;
    }

    @Override // com.hp.pregnancy.lite.ads.CustomBannerAdProvider
    /* JADX INFO: renamed from: getImage, reason: from getter */
    public MutableStateFlow getC() {
        return this.c;
    }

    @Override // com.hp.pregnancy.lite.ads.CustomBannerAdProvider
    /* JADX INFO: renamed from: i, reason: from getter */
    public AdContainer getJ() {
        return this.j;
    }

    @Override // com.hp.pregnancy.lite.ads.CustomBannerAdProvider
    /* JADX INFO: renamed from: j, reason: from getter */
    public MutableStateFlow getB() {
        return this.b;
    }

    @Override // com.hp.pregnancy.lite.ads.CustomBannerAdProvider
    /* JADX INFO: renamed from: n, reason: from getter */
    public MutableStateFlow getF18548a() {
        return this.f18548a;
    }

    @Override // com.hp.pregnancy.lite.ads.CustomBannerAdProvider
    /* JADX INFO: renamed from: o, reason: from getter */
    public MutableStateFlow getH() {
        return this.h;
    }

    @Override // com.hp.pregnancy.lite.ads.CustomBannerAdProvider
    /* JADX INFO: renamed from: r, reason: from getter */
    public MutableStateFlow getE() {
        return this.e;
    }

    @Override // com.hp.pregnancy.lite.ads.CustomBannerAdProvider
    /* JADX INFO: renamed from: v, reason: from getter */
    public MutableStateFlow getD() {
        return this.d;
    }
}
