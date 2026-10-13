package com.hp.pregnancy.lite.ads;

import com.philips.hp.components.dpads.models.AdContainer;
import kotlin.Metadata;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001R\u001e\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001e\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR \u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\u0006\"\u0004\b\u000f\u0010\bR \u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0011\u0010\u0006\"\u0004\b\u0012\u0010\bR\u001e\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00140\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0015\u0010\u0006\"\u0004\b\u0016\u0010\bR\u001e\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00140\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0018\u0010\u0006\"\u0004\b\u0019\u0010\bR\u001e\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001b0\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u001c\u0010\u0006\"\u0004\b\u001d\u0010\bR\u001e\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u001f\u0010\u0006\"\u0004\b \u0010\bR\u001a\u0010!\u001a\u0004\u0018\u00010\u0004X¦\u000e¢\u0006\f\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u001a\u0010&\u001a\u0004\u0018\u00010'X¦\u000e¢\u0006\f\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+¨\u0006,À\u0006\u0003"}, d2 = {"Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;", "", "headline", "Lkotlinx/coroutines/flow/MutableStateFlow;", "", "getHeadline", "()Lkotlinx/coroutines/flow/MutableStateFlow;", "setHeadline", "(Lkotlinx/coroutines/flow/MutableStateFlow;)V", "cta", "getCta", "setCta", "image", "Landroid/graphics/Bitmap;", "getImage", "setImage", "logo", "getLogo", "setLogo", "textColour", "", "getTextColour", "setTextColour", "ctaColour", "getCtaColour", "setCtaColour", "visible", "", "getVisible", "setVisible", "link", "getLink", "setLink", "adUnitID", "getAdUnitID", "()Ljava/lang/String;", "setAdUnitID", "(Ljava/lang/String;)V", "adContainer", "Lcom/philips/hp/components/dpads/models/AdContainer;", "getAdContainer", "()Lcom/philips/hp/components/dpads/models/AdContainer;", "setAdContainer", "(Lcom/philips/hp/components/dpads/models/AdContainer;)V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CustomBannerAdProvider {
    MutableStateFlow c();

    MutableStateFlow g();

    MutableStateFlow getImage();

    AdContainer i();

    MutableStateFlow j();

    MutableStateFlow n();

    MutableStateFlow o();

    MutableStateFlow r();

    MutableStateFlow v();
}
