package com.facebook.ads.internal.api;

import android.view.View;
import android.widget.ImageView;
import androidx.annotation.Keep;
import com.facebook.ads.MediaView;
import com.facebook.ads.NativeAd;
import com.facebook.ads.VideoAutoplayBehavior;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Keep
public interface NativeAdApi {
    NativeAd.AdCreativeType getAdCreativeType();

    VideoAutoplayBehavior getVideoAutoplayBehavior();

    void registerViewForInteraction(View view, MediaView mediaView);

    void registerViewForInteraction(View view, MediaView mediaView, ImageView imageView);

    void registerViewForInteraction(View view, MediaView mediaView, ImageView imageView, List<View> list);

    void registerViewForInteraction(View view, MediaView mediaView, MediaView mediaView2);

    void registerViewForInteraction(View view, MediaView mediaView, MediaView mediaView2, List<View> list);

    void registerViewForInteraction(View view, MediaView mediaView, List<View> list);
}
