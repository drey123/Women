package com.facebook.react.views.text;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.common.logging.FLog;
import com.facebook.react.common.ReactConstants;
import com.facebook.react.uimanager.BackgroundStyleApplicator;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.LengthPercentage;
import com.facebook.react.uimanager.LengthPercentageType;
import com.facebook.react.uimanager.ViewProps;
import com.facebook.react.uimanager.annotations.ReactProp;
import com.facebook.react.uimanager.annotations.ReactPropGroup;
import com.facebook.react.uimanager.style.BorderRadiusProp;
import com.facebook.react.uimanager.style.BorderStyle;
import com.facebook.react.uimanager.style.LogicalEdge;
import com.facebook.react.views.text.ReactBaseTextShadowNode;
import com.facebook.yoga.YogaConstants;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ReactTextAnchorViewManager<T extends View, C extends ReactBaseTextShadowNode> extends BaseViewManager<T, C> {
    private static final int[] SPACING_TYPES = {8, 0, 2, 1, 3, 4, 5};
    private static final String TAG = "ReactTextAnchorViewManager";

    @ReactProp(name = "accessible")
    public void setAccessible(ReactTextView reactTextView, boolean z2) {
        reactTextView.setFocusable(z2);
    }

    @ReactProp(name = ViewProps.ADJUSTS_FONT_SIZE_TO_FIT)
    public void setAdjustFontSizeToFit(ReactTextView reactTextView, boolean z2) {
        reactTextView.setAdjustFontSizeToFit(z2);
    }

    @ReactProp(name = "android_hyphenationFrequency")
    public void setAndroidHyphenationFrequency(ReactTextView reactTextView, @Nullable String str) {
        if (str == null || str.equals("none")) {
            reactTextView.setHyphenationFrequency(0);
            return;
        }
        if (str.equals("full")) {
            reactTextView.setHyphenationFrequency(2);
        } else if (str.equals("normal")) {
            reactTextView.setHyphenationFrequency(1);
        } else {
            FLog.w(ReactConstants.TAG, "Invalid android_hyphenationFrequency: ".concat(str));
            reactTextView.setHyphenationFrequency(0);
        }
    }

    @ReactPropGroup(customType = "Color", names = {ViewProps.BORDER_COLOR, ViewProps.BORDER_LEFT_COLOR, ViewProps.BORDER_RIGHT_COLOR, ViewProps.BORDER_TOP_COLOR, ViewProps.BORDER_BOTTOM_COLOR})
    public void setBorderColor(ReactTextView reactTextView, int i, @Nullable Integer num) {
        BackgroundStyleApplicator.setBorderColor(reactTextView, LogicalEdge.ALL, num);
    }

    @ReactPropGroup(defaultFloat = YogaConstants.UNDEFINED, names = {ViewProps.BORDER_RADIUS, ViewProps.BORDER_TOP_LEFT_RADIUS, ViewProps.BORDER_TOP_RIGHT_RADIUS, ViewProps.BORDER_BOTTOM_RIGHT_RADIUS, ViewProps.BORDER_BOTTOM_LEFT_RADIUS})
    public void setBorderRadius(ReactTextView reactTextView, int i, float f4) {
        BackgroundStyleApplicator.setBorderRadius(reactTextView, BorderRadiusProp.values()[i], Float.isNaN(f4) ? null : new LengthPercentage(f4, LengthPercentageType.POINT));
    }

    @ReactProp(name = "borderStyle")
    public void setBorderStyle(ReactTextView reactTextView, @Nullable String str) {
        BackgroundStyleApplicator.setBorderStyle(reactTextView, str == null ? null : BorderStyle.fromString(str));
    }

    @ReactPropGroup(defaultFloat = YogaConstants.UNDEFINED, names = {ViewProps.BORDER_WIDTH, ViewProps.BORDER_LEFT_WIDTH, ViewProps.BORDER_RIGHT_WIDTH, ViewProps.BORDER_TOP_WIDTH, ViewProps.BORDER_BOTTOM_WIDTH, ViewProps.BORDER_START_WIDTH, ViewProps.BORDER_END_WIDTH})
    public void setBorderWidth(ReactTextView reactTextView, int i, float f4) {
        BackgroundStyleApplicator.setBorderWidth(reactTextView, LogicalEdge.values()[i], Float.valueOf(f4));
    }

    @ReactProp(name = "dataDetectorType")
    public void setDataDetectorType(ReactTextView reactTextView, @Nullable String str) {
        if (str != null) {
            switch (str) {
                case "phoneNumber":
                    reactTextView.setLinkifyMask(4);
                    break;
                case "all":
                    reactTextView.setLinkifyMask(15);
                    break;
                case "link":
                    reactTextView.setLinkifyMask(1);
                    break;
                case "email":
                    reactTextView.setLinkifyMask(2);
                    break;
            }
            return;
        }
        reactTextView.setLinkifyMask(0);
    }

    @ReactProp(defaultBoolean = false, name = "disabled")
    public void setDisabled(ReactTextView reactTextView, boolean z2) {
        reactTextView.setEnabled(!z2);
    }

    @ReactProp(name = ViewProps.ELLIPSIZE_MODE)
    public void setEllipsizeMode(ReactTextView reactTextView, @Nullable String str) {
        if (str == null || str.equals("tail")) {
            reactTextView.setEllipsizeLocation(TextUtils.TruncateAt.END);
            return;
        }
        if (str.equals("head")) {
            reactTextView.setEllipsizeLocation(TextUtils.TruncateAt.START);
            return;
        }
        if (str.equals("middle")) {
            reactTextView.setEllipsizeLocation(TextUtils.TruncateAt.MIDDLE);
        } else if (str.equals("clip")) {
            reactTextView.setEllipsizeLocation(null);
        } else {
            FLog.w(ReactConstants.TAG, "Invalid ellipsizeMode: ".concat(str));
            reactTextView.setEllipsizeLocation(TextUtils.TruncateAt.END);
        }
    }

    @ReactProp(name = ViewProps.FONT_SIZE)
    public void setFontSize(ReactTextView reactTextView, float f4) {
        reactTextView.setFontSize(f4);
    }

    @ReactProp(defaultBoolean = true, name = ViewProps.INCLUDE_FONT_PADDING)
    public void setIncludeFontPadding(ReactTextView reactTextView, boolean z2) {
        reactTextView.setIncludeFontPadding(z2);
    }

    @ReactProp(defaultFloat = 0.0f, name = ViewProps.LETTER_SPACING)
    public void setLetterSpacing(ReactTextView reactTextView, float f4) {
        reactTextView.setLetterSpacing(f4);
    }

    @ReactProp(name = "onInlineViewLayout")
    public void setNotifyOnInlineViewLayout(ReactTextView reactTextView, boolean z2) {
        reactTextView.setNotifyOnInlineViewLayout(z2);
    }

    @ReactProp(defaultInt = Integer.MAX_VALUE, name = ViewProps.NUMBER_OF_LINES)
    public void setNumberOfLines(ReactTextView reactTextView, int i) {
        reactTextView.setNumberOfLines(i);
    }

    @ReactProp(name = "selectable")
    public void setSelectable(ReactTextView reactTextView, boolean z2) {
        reactTextView.setTextIsSelectable(z2);
    }

    @ReactProp(customType = "Color", name = "selectionColor")
    public void setSelectionColor(ReactTextView reactTextView, @Nullable Integer num) {
        if (num == null) {
            reactTextView.setHighlightColor(DefaultStyleValuesUtil.getDefaultTextColorHighlight(reactTextView.getContext()));
        } else {
            reactTextView.setHighlightColor(num.intValue());
        }
    }

    @ReactProp(name = ViewProps.TEXT_ALIGN_VERTICAL)
    public void setTextAlignVertical(ReactTextView reactTextView, @Nullable String str) {
        if (str == null || "auto".equals(str)) {
            reactTextView.setGravityVertical(0);
            return;
        }
        if ("top".equals(str)) {
            reactTextView.setGravityVertical(48);
            return;
        }
        if (ViewProps.BOTTOM.equals(str)) {
            reactTextView.setGravityVertical(80);
        } else if ("center".equals(str)) {
            reactTextView.setGravityVertical(16);
        } else {
            FLog.w(ReactConstants.TAG, "Invalid textAlignVertical: ".concat(str));
            reactTextView.setGravityVertical(0);
        }
    }
}
