package com.facebook.react.views.scroll;

import android.support.v4.media.a;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;
import androidx.core.view.ViewCompat;
import com.facebook.infer.annotation.Nullsafe;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.RetryableMountingLayerException;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.uimanager.BackgroundStyleApplicator;
import com.facebook.react.uimanager.LengthPercentage;
import com.facebook.react.uimanager.LengthPercentageType;
import com.facebook.react.uimanager.PixelUtil;
import com.facebook.react.uimanager.PointerEvents;
import com.facebook.react.uimanager.ReactClippingViewGroupHelper;
import com.facebook.react.uimanager.ReactStylesDiffMap;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.ThemedReactContext;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.ViewProps;
import com.facebook.react.uimanager.annotations.ReactProp;
import com.facebook.react.uimanager.annotations.ReactPropGroup;
import com.facebook.react.uimanager.style.BorderRadiusProp;
import com.facebook.react.uimanager.style.BorderStyle;
import com.facebook.react.uimanager.style.LogicalEdge;
import com.facebook.yoga.YogaConstants;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
@ReactModule(name = ReactHorizontalScrollViewManager.REACT_CLASS)
@Nullsafe(Nullsafe.Mode.LOCAL)
public class ReactHorizontalScrollViewManager extends ViewGroupManager<ReactHorizontalScrollView> implements ReactScrollViewCommandHelper.ScrollCommandHandler<ReactHorizontalScrollView> {
    public static final String REACT_CLASS = "AndroidHorizontalScrollView";
    private static final int[] SPACING_TYPES = {8, 0, 2, 1, 3};

    @Nullable
    private FpsListener mFpsListener;

    public ReactHorizontalScrollViewManager() {
        this(null);
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @ReactPropGroup(customType = "Color", names = {ViewProps.BORDER_COLOR, ViewProps.BORDER_LEFT_COLOR, ViewProps.BORDER_RIGHT_COLOR, ViewProps.BORDER_TOP_COLOR, ViewProps.BORDER_BOTTOM_COLOR})
    public void setBorderColor(ReactHorizontalScrollView reactHorizontalScrollView, int i, @Nullable Integer num) {
        BackgroundStyleApplicator.setBorderColor(reactHorizontalScrollView, LogicalEdge.ALL, num);
    }

    @ReactPropGroup(defaultFloat = YogaConstants.UNDEFINED, names = {ViewProps.BORDER_RADIUS, ViewProps.BORDER_TOP_LEFT_RADIUS, ViewProps.BORDER_TOP_RIGHT_RADIUS, ViewProps.BORDER_BOTTOM_RIGHT_RADIUS, ViewProps.BORDER_BOTTOM_LEFT_RADIUS})
    public void setBorderRadius(ReactHorizontalScrollView reactHorizontalScrollView, int i, float f4) {
        BackgroundStyleApplicator.setBorderRadius(reactHorizontalScrollView, BorderRadiusProp.values()[i], Float.isNaN(f4) ? null : new LengthPercentage(f4, LengthPercentageType.POINT));
    }

    @ReactProp(name = "borderStyle")
    public void setBorderStyle(ReactHorizontalScrollView reactHorizontalScrollView, @Nullable String str) {
        BackgroundStyleApplicator.setBorderStyle(reactHorizontalScrollView, str == null ? null : BorderStyle.fromString(str));
    }

    @ReactPropGroup(defaultFloat = YogaConstants.UNDEFINED, names = {ViewProps.BORDER_WIDTH, ViewProps.BORDER_LEFT_WIDTH, ViewProps.BORDER_RIGHT_WIDTH, ViewProps.BORDER_TOP_WIDTH, ViewProps.BORDER_BOTTOM_WIDTH})
    public void setBorderWidth(ReactHorizontalScrollView reactHorizontalScrollView, int i, float f4) {
        BackgroundStyleApplicator.setBorderWidth(reactHorizontalScrollView, LogicalEdge.values()[i], Float.valueOf(f4));
    }

    @ReactProp(customType = "Color", defaultInt = 0, name = "endFillColor")
    public void setBottomFillColor(ReactHorizontalScrollView reactHorizontalScrollView, int i) {
        reactHorizontalScrollView.setEndFillColor(i);
    }

    @ReactProp(name = "contentOffset")
    public void setContentOffset(ReactHorizontalScrollView reactHorizontalScrollView, ReadableMap readableMap) {
        if (readableMap == null) {
            reactHorizontalScrollView.scrollTo(0, 0);
            return;
        }
        boolean zHasKey = readableMap.hasKey("x");
        double d = AudioStats.AUDIO_AMPLITUDE_NONE;
        double d6 = zHasKey ? readableMap.getDouble("x") : 0.0d;
        if (readableMap.hasKey("y")) {
            d = readableMap.getDouble("y");
        }
        reactHorizontalScrollView.scrollTo((int) PixelUtil.toPixelFromDIP(d6), (int) PixelUtil.toPixelFromDIP(d));
    }

    @ReactProp(name = "decelerationRate")
    public void setDecelerationRate(ReactHorizontalScrollView reactHorizontalScrollView, float f4) {
        reactHorizontalScrollView.setDecelerationRate(f4);
    }

    @ReactProp(name = "disableIntervalMomentum")
    public void setDisableIntervalMomentum(ReactHorizontalScrollView reactHorizontalScrollView, boolean z2) {
        reactHorizontalScrollView.setDisableIntervalMomentum(z2);
    }

    @ReactProp(name = "fadingEdgeLength")
    public void setFadingEdgeLength(ReactHorizontalScrollView reactHorizontalScrollView, int i) {
        if (i > 0) {
            reactHorizontalScrollView.setHorizontalFadingEdgeEnabled(true);
            reactHorizontalScrollView.setFadingEdgeLength(i);
        } else {
            reactHorizontalScrollView.setHorizontalFadingEdgeEnabled(false);
            reactHorizontalScrollView.setFadingEdgeLength(0);
        }
    }

    @ReactProp(name = "maintainVisibleContentPosition")
    public void setMaintainVisibleContentPosition(ReactHorizontalScrollView reactHorizontalScrollView, ReadableMap readableMap) {
        if (readableMap != null) {
            reactHorizontalScrollView.setMaintainVisibleContentPosition(MaintainVisibleScrollPositionHelper.Config.fromReadableMap(readableMap));
        } else {
            reactHorizontalScrollView.setMaintainVisibleContentPosition(null);
        }
    }

    @ReactProp(name = "nestedScrollEnabled")
    public void setNestedScrollEnabled(ReactHorizontalScrollView reactHorizontalScrollView, boolean z2) {
        ViewCompat.setNestedScrollingEnabled(reactHorizontalScrollView, z2);
    }

    @ReactProp(name = "overScrollMode")
    public void setOverScrollMode(ReactHorizontalScrollView reactHorizontalScrollView, @Nullable String str) {
        reactHorizontalScrollView.setOverScrollMode(ReactScrollViewHelper.parseOverScrollMode(str));
    }

    @ReactProp(name = ViewProps.OVERFLOW)
    public void setOverflow(ReactHorizontalScrollView reactHorizontalScrollView, @Nullable String str) {
        reactHorizontalScrollView.setOverflow(str);
    }

    @ReactProp(name = "pagingEnabled")
    public void setPagingEnabled(ReactHorizontalScrollView reactHorizontalScrollView, boolean z2) {
        reactHorizontalScrollView.setPagingEnabled(z2);
    }

    @ReactProp(name = "persistentScrollbar")
    public void setPersistentScrollbar(ReactHorizontalScrollView reactHorizontalScrollView, boolean z2) {
        reactHorizontalScrollView.setScrollbarFadingEnabled(!z2);
    }

    @ReactProp(name = ViewProps.POINTER_EVENTS)
    public void setPointerEvents(ReactHorizontalScrollView reactHorizontalScrollView, @Nullable String str) {
        reactHorizontalScrollView.setPointerEvents(PointerEvents.parsePointerEvents(str));
    }

    @ReactProp(name = ReactClippingViewGroupHelper.PROP_REMOVE_CLIPPED_SUBVIEWS)
    public void setRemoveClippedSubviews(ReactHorizontalScrollView reactHorizontalScrollView, boolean z2) {
        reactHorizontalScrollView.setRemoveClippedSubviews(z2);
    }

    @ReactProp(defaultBoolean = true, name = "scrollEnabled")
    public void setScrollEnabled(ReactHorizontalScrollView reactHorizontalScrollView, boolean z2) {
        reactHorizontalScrollView.setScrollEnabled(z2);
    }

    @ReactProp(name = "scrollEventThrottle")
    public void setScrollEventThrottle(ReactHorizontalScrollView reactHorizontalScrollView, int i) {
        reactHorizontalScrollView.setScrollEventThrottle(i);
    }

    @ReactProp(name = "scrollPerfTag")
    public void setScrollPerfTag(ReactHorizontalScrollView reactHorizontalScrollView, @Nullable String str) {
        reactHorizontalScrollView.setScrollPerfTag(str);
    }

    @ReactProp(name = "sendMomentumEvents")
    public void setSendMomentumEvents(ReactHorizontalScrollView reactHorizontalScrollView, boolean z2) {
        reactHorizontalScrollView.setSendMomentumEvents(z2);
    }

    @ReactProp(defaultBoolean = true, name = "showsHorizontalScrollIndicator")
    public void setShowsHorizontalScrollIndicator(ReactHorizontalScrollView reactHorizontalScrollView, boolean z2) {
        reactHorizontalScrollView.setHorizontalScrollBarEnabled(z2);
    }

    @ReactProp(name = "snapToAlignment")
    public void setSnapToAlignment(ReactHorizontalScrollView reactHorizontalScrollView, @Nullable String str) {
        reactHorizontalScrollView.setSnapToAlignment(ReactScrollViewHelper.parseSnapToAlignment(str));
    }

    @ReactProp(name = "snapToEnd")
    public void setSnapToEnd(ReactHorizontalScrollView reactHorizontalScrollView, boolean z2) {
        reactHorizontalScrollView.setSnapToEnd(z2);
    }

    @ReactProp(name = "snapToInterval")
    public void setSnapToInterval(ReactHorizontalScrollView reactHorizontalScrollView, float f4) {
        reactHorizontalScrollView.setSnapInterval((int) (PixelUtil.getDisplayMetricDensity() * f4));
    }

    @ReactProp(name = "snapToOffsets")
    public void setSnapToOffsets(ReactHorizontalScrollView reactHorizontalScrollView, @Nullable ReadableArray readableArray) {
        if (readableArray == null || readableArray.size() == 0) {
            reactHorizontalScrollView.setSnapOffsets(null);
            return;
        }
        float displayMetricDensity = PixelUtil.getDisplayMetricDensity();
        ArrayList arrayList = new ArrayList();
        int iC = 0;
        while (iC < readableArray.size()) {
            iC = a.c((int) (readableArray.getDouble(iC) * ((double) displayMetricDensity)), arrayList, iC, 1);
        }
        reactHorizontalScrollView.setSnapOffsets(arrayList);
    }

    @ReactProp(name = "snapToStart")
    public void setSnapToStart(ReactHorizontalScrollView reactHorizontalScrollView, boolean z2) {
        reactHorizontalScrollView.setSnapToStart(z2);
    }

    public ReactHorizontalScrollViewManager(@Nullable FpsListener fpsListener) {
        this.mFpsListener = fpsListener;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public ReactHorizontalScrollView createViewInstance(ThemedReactContext themedReactContext) {
        return new ReactHorizontalScrollView(themedReactContext, this.mFpsListener);
    }

    @Override // com.facebook.react.views.scroll.ReactScrollViewCommandHelper.ScrollCommandHandler
    public void flashScrollIndicators(ReactHorizontalScrollView reactHorizontalScrollView) {
        reactHorizontalScrollView.flashScrollIndicators();
    }

    @Override // com.facebook.react.views.scroll.ReactScrollViewCommandHelper.ScrollCommandHandler
    public void scrollTo(ReactHorizontalScrollView reactHorizontalScrollView, ReactScrollViewCommandHelper.ScrollToCommandData scrollToCommandData) {
        reactHorizontalScrollView.abortAnimation();
        if (scrollToCommandData.mAnimated) {
            reactHorizontalScrollView.reactSmoothScrollTo(scrollToCommandData.mDestX, scrollToCommandData.mDestY);
        } else {
            reactHorizontalScrollView.scrollTo(scrollToCommandData.mDestX, scrollToCommandData.mDestY);
        }
    }

    @Override // com.facebook.react.views.scroll.ReactScrollViewCommandHelper.ScrollCommandHandler
    public void scrollToEnd(ReactHorizontalScrollView reactHorizontalScrollView, ReactScrollViewCommandHelper.ScrollToEndCommandData scrollToEndCommandData) {
        View childAt = reactHorizontalScrollView.getChildAt(0);
        if (childAt == null) {
            throw new RetryableMountingLayerException("scrollToEnd called on HorizontalScrollView without child");
        }
        int paddingRight = reactHorizontalScrollView.getPaddingRight() + childAt.getWidth();
        reactHorizontalScrollView.abortAnimation();
        if (scrollToEndCommandData.mAnimated) {
            reactHorizontalScrollView.reactSmoothScrollTo(paddingRight, reactHorizontalScrollView.getScrollY());
        } else {
            reactHorizontalScrollView.scrollTo(paddingRight, reactHorizontalScrollView.getScrollY());
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @Nullable
    public Object updateState(ReactHorizontalScrollView reactHorizontalScrollView, ReactStylesDiffMap reactStylesDiffMap, StateWrapper stateWrapper) {
        reactHorizontalScrollView.setStateWrapper(stateWrapper);
        return null;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(ReactHorizontalScrollView reactHorizontalScrollView, int i, @Nullable ReadableArray readableArray) {
        ReactScrollViewCommandHelper.receiveCommand(this, reactHorizontalScrollView, i, readableArray);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(ReactHorizontalScrollView reactHorizontalScrollView, String str, @Nullable ReadableArray readableArray) {
        ReactScrollViewCommandHelper.receiveCommand(this, reactHorizontalScrollView, str, readableArray);
    }

    @ReactProp(name = "horizontal")
    public void setHorizontal(ReactHorizontalScrollView reactHorizontalScrollView, boolean z2) {
    }
}
