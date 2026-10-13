package com.facebook.react.viewmanagers;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableMap;

/* JADX INFO: loaded from: classes3.dex */
public interface RNSVGSvgViewAndroidManagerInterface<T extends View> {
    void setAccessible(T t4, boolean z2);

    void setAlign(T t4, @Nullable String str);

    void setBackfaceVisibility(T t4, @Nullable String str);

    void setBbHeight(T t4, Dynamic dynamic);

    void setBbWidth(T t4, Dynamic dynamic);

    void setBorderBlockColor(T t4, @Nullable Integer num);

    void setBorderBlockEndColor(T t4, @Nullable Integer num);

    void setBorderBlockStartColor(T t4, @Nullable Integer num);

    void setBorderBottomColor(T t4, @Nullable Integer num);

    void setBorderBottomEndRadius(T t4, Dynamic dynamic);

    void setBorderBottomLeftRadius(T t4, Dynamic dynamic);

    void setBorderBottomRightRadius(T t4, Dynamic dynamic);

    void setBorderBottomStartRadius(T t4, Dynamic dynamic);

    void setBorderColor(T t4, @Nullable Integer num);

    void setBorderEndColor(T t4, @Nullable Integer num);

    void setBorderEndEndRadius(T t4, Dynamic dynamic);

    void setBorderEndStartRadius(T t4, Dynamic dynamic);

    void setBorderLeftColor(T t4, @Nullable Integer num);

    void setBorderRadius(T t4, Dynamic dynamic);

    void setBorderRightColor(T t4, @Nullable Integer num);

    void setBorderStartColor(T t4, @Nullable Integer num);

    void setBorderStartEndRadius(T t4, Dynamic dynamic);

    void setBorderStartStartRadius(T t4, Dynamic dynamic);

    void setBorderStyle(T t4, @Nullable String str);

    void setBorderTopColor(T t4, @Nullable Integer num);

    void setBorderTopEndRadius(T t4, Dynamic dynamic);

    void setBorderTopLeftRadius(T t4, Dynamic dynamic);

    void setBorderTopRightRadius(T t4, Dynamic dynamic);

    void setBorderTopStartRadius(T t4, Dynamic dynamic);

    void setColor(T t4, @Nullable Integer num);

    void setFocusable(T t4, boolean z2);

    void setHasTVPreferredFocus(T t4, boolean z2);

    void setHitSlop(T t4, Dynamic dynamic);

    void setMeetOrSlice(T t4, int i);

    void setMinX(T t4, float f4);

    void setMinY(T t4, float f4);

    void setNativeBackgroundAndroid(T t4, @Nullable ReadableMap readableMap);

    void setNativeForegroundAndroid(T t4, @Nullable ReadableMap readableMap);

    void setNeedsOffscreenAlphaCompositing(T t4, boolean z2);

    void setNextFocusDown(T t4, int i);

    void setNextFocusForward(T t4, int i);

    void setNextFocusLeft(T t4, int i);

    void setNextFocusRight(T t4, int i);

    void setNextFocusUp(T t4, int i);

    void setPointerEvents(T t4, @Nullable String str);

    void setRemoveClippedSubviews(T t4, boolean z2);

    void setVbHeight(T t4, float f4);

    void setVbWidth(T t4, float f4);
}
