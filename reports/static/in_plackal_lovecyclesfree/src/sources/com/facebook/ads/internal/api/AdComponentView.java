package com.facebook.ads.internal.api;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Keep;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Keep
public interface AdComponentView {
    void addView(View view);

    void addView(View view, int i10);

    void addView(View view, int i10, int i11);

    void addView(View view, int i10, ViewGroup.LayoutParams layoutParams);

    void addView(View view, ViewGroup.LayoutParams layoutParams);

    void onWindowFocusChanged(boolean z10);

    void setLayoutParams(ViewGroup.LayoutParams layoutParams);
}
