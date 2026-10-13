package ub;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.ads.nativead.MediaView;
import com.google.android.gms.ads.nativead.NativeAdView;
import in.plackal.lovecyclesfree.R;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends RecyclerView.b0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(View view) {
        super(view);
        k.e(view, "view");
        NativeAdView nativeAdView = (NativeAdView) view;
        nativeAdView.setMediaView((MediaView) nativeAdView.findViewById(R.id.appinstall_media));
        nativeAdView.setHeadlineView(nativeAdView.findViewById(R.id.appinstall_headline));
        nativeAdView.setBodyView(nativeAdView.findViewById(R.id.appinstall_body));
        nativeAdView.setCallToActionView(nativeAdView.findViewById(R.id.appinstall_call_to_action));
        nativeAdView.setIconView(nativeAdView.findViewById(R.id.appinstall_app_icon));
        nativeAdView.setPriceView(nativeAdView.findViewById(R.id.appinstall_price));
        nativeAdView.setStarRatingView(nativeAdView.findViewById(R.id.appinstall_stars));
        nativeAdView.setStoreView(nativeAdView.findViewById(R.id.appinstall_store));
    }
}
