package com.facebook.ads.internal.api;

import android.view.View;
import androidx.annotation.Keep;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Keep
public interface AdComponentViewParentApi extends AdComponentView {
    void bringChildToFront(View view);

    void onAttachedToWindow();

    void onDetachedFromWindow();

    void onMeasure(int i10, int i11);

    void onVisibilityChanged(View view, int i10);

    void setMeasuredDimension(int i10, int i11);
}
