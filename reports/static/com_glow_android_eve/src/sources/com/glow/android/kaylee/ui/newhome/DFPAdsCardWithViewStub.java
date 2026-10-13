package com.glow.android.kaylee.ui.newhome;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ads.DFPAdsViewImpl;
import com.glow.android.eve.R;
import com.google.android.gms.ads.nativead.MediaView;
import com.google.android.gms.ads.nativead.NativeAdView;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: BaseDFPAdsCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/DFPAdsCardWithViewStub;", "Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public abstract class DFPAdsCardWithViewStub extends BaseDFPAdsCard {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DFPAdsCardWithViewStub(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // com.glow.android.kaylee.ui.newhome.BaseDFPAdsCard
    @Nullable
    public final DFPAdsViewImpl.AdsViewHolder q(int i) {
        View viewL;
        ViewStub viewStub;
        NativeAdView nativeAdView;
        Timber.a.b(getClass().getName().concat(" DFPAdsCardWithViewStub prepare ad view holder"), new Object[0]);
        View viewL2 = l(R.id.rootImage);
        if (viewL2 != null) {
            viewL2.setVisibility(8);
        }
        View viewL3 = l(R.id.rootVideo);
        if (viewL3 != null) {
            viewL3.setVisibility(8);
        }
        View viewL4 = l(R.id.rootBanner);
        if (viewL4 != null) {
            viewL4.setVisibility(8);
        }
        if (i == 0) {
            viewL = l(R.id.rootImage);
            viewStub = (ViewStub) findViewById(R.id.stubImage);
        } else if (i != 1) {
            viewL = l(R.id.rootBanner);
            viewStub = (ViewStub) findViewById(R.id.stubBanner);
        } else {
            viewL = l(R.id.rootVideo);
            viewStub = (ViewStub) findViewById(R.id.stubVideo);
        }
        ViewStub viewStub2 = viewStub;
        View viewInflate = viewL;
        if (viewInflate == null) {
            if (viewStub2 != null) {
                try {
                    viewInflate = viewStub2.inflate();
                } catch (Error e6) {
                    Timber.a.d("@prepareViewHolder inflate error: " + e6, new Object[0]);
                }
            } else {
                viewInflate = null;
            }
        }
        if (viewInflate == null) {
            Timber.a.d("@fillAdPublisherView np root", new Object[0]);
            return null;
        }
        viewInflate.setVisibility(0);
        if (i == 2) {
            return new DFPAdsViewImpl.AdsViewHolder(null, null, null, null, null, null, null, null, viewInflate.findViewById(R.id.buttonMore), (ViewGroup) viewInflate.findViewById(R.id.publisherAdViewContainer), viewInflate, 2047);
        }
        if (viewInflate instanceof NativeAdView) {
            nativeAdView = (NativeAdView) viewInflate;
        } else {
            View viewFindViewById = viewInflate.findViewById(R.id.adView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
            nativeAdView = (NativeAdView) viewFindViewById;
        }
        NativeAdView nativeAdView2 = nativeAdView;
        TextView textView = (TextView) nativeAdView2.findViewById(R.id.sponsoredLabel);
        return new DFPAdsViewImpl.AdsViewHolder(nativeAdView2, (MediaView) nativeAdView2.findViewById(R.id.adMedia), (TextView) nativeAdView2.findViewById(R.id.adHeadline), (TextView) nativeAdView2.findViewById(R.id.adDesc), (TextView) nativeAdView2.findViewById(R.id.textAction), (ImageView) nativeAdView2.findViewById(R.id.imageViewAvatar), textView, nativeAdView2.findViewById(R.id.adMore), null, null, null, 14784);
    }

    @Nullable
    public final View u(int i) {
        View viewL;
        if (i != 0) {
            viewL = i != 1 ? null : l(R.id.rootVideo);
        } else {
            viewL = l(R.id.rootImage);
        }
        if (viewL != null) {
            return viewL.findViewById(R.id.adsActionContainer);
        }
        return null;
    }
}
