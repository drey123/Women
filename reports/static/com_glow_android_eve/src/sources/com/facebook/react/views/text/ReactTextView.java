package com.facebook.react.views.text;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.Spannable;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.util.Linkify;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.TintContextWrapper;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.GravityCompat;
import androidx.core.view.ViewCompat;
import androidx.customview.widget.ExploreByTouchHelper;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.common.logging.FLog;
import com.facebook.infer.annotation.Assertions;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.common.ReactConstants;
import com.facebook.react.internal.SystraceSection;
import com.facebook.react.uimanager.BackgroundStyleApplicator;
import com.facebook.react.uimanager.LengthPercentage;
import com.facebook.react.uimanager.LengthPercentageType;
import com.facebook.react.uimanager.PixelUtil;
import com.facebook.react.uimanager.ReactCompoundView;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.ViewProps;
import com.facebook.react.uimanager.common.ViewUtil;
import com.facebook.react.uimanager.style.BorderRadiusProp;
import com.facebook.react.uimanager.style.BorderStyle;
import com.facebook.react.uimanager.style.LogicalEdge;
import com.facebook.react.uimanager.style.Overflow;
import com.facebook.react.views.text.internal.span.ReactTagSpan;
import com.facebook.react.views.text.internal.span.TextInlineImageSpan;
import com.facebook.react.views.text.internal.span.TextInlineViewPlaceholderSpan;
import com.facebook.yoga.YogaMeasureMode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public class ReactTextView extends AppCompatTextView implements ReactCompoundView {
    private static final int DEFAULT_GRAVITY = 8388659;
    private static final ViewGroup.LayoutParams EMPTY_LAYOUT_PARAMS = new ViewGroup.LayoutParams(0, 0);
    private boolean mAdjustsFontSizeToFit;
    private boolean mContainsImages;
    private TextUtils.TruncateAt mEllipsizeLocation;
    private float mFontSize;
    private float mLetterSpacing;
    private int mLinkifyMaskType;
    private float mMinimumFontSize;
    private boolean mNotifyOnInlineViewLayout;
    private int mNumberOfLines;
    private Overflow mOverflow;
    private boolean mShouldAdjustSpannableFontSize;
    private Spannable mSpanned;
    private boolean mTextIsSelectable;

    public ReactTextView(Context context) {
        super(context);
        this.mOverflow = Overflow.VISIBLE;
        initView();
    }

    private void applyTextAttributes() {
        if (!Float.isNaN(this.mFontSize)) {
            setTextSize(0, this.mFontSize);
        }
        if (Float.isNaN(this.mLetterSpacing)) {
            return;
        }
        super.setLetterSpacing(this.mLetterSpacing);
    }

    private ReactContext getReactContext() {
        Context context = getContext();
        return context instanceof TintContextWrapper ? (ReactContext) ((TintContextWrapper) context).getBaseContext() : (ReactContext) context;
    }

    private void initView() {
        this.mNumberOfLines = Integer.MAX_VALUE;
        this.mAdjustsFontSizeToFit = false;
        this.mLinkifyMaskType = 0;
        this.mNotifyOnInlineViewLayout = false;
        this.mTextIsSelectable = false;
        this.mShouldAdjustSpannableFontSize = false;
        this.mEllipsizeLocation = TextUtils.TruncateAt.END;
        this.mFontSize = Float.NaN;
        this.mMinimumFontSize = Float.NaN;
        this.mLetterSpacing = 0.0f;
        this.mOverflow = Overflow.VISIBLE;
        this.mSpanned = null;
    }

    private static WritableMap inlineViewJson(int i, int i6, int i7, int i8, int i9, int i10) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        if (i == 8) {
            writableMapCreateMap.putString(ViewHierarchyConstants.DIMENSION_VISIBILITY_KEY, "gone");
            writableMapCreateMap.putInt("index", i6);
        } else if (i == 0) {
            writableMapCreateMap.putString(ViewHierarchyConstants.DIMENSION_VISIBILITY_KEY, ViewProps.VISIBLE);
            writableMapCreateMap.putInt("index", i6);
            writableMapCreateMap.putDouble("left", PixelUtil.toDIPFromPixel(i7));
            writableMapCreateMap.putDouble("top", PixelUtil.toDIPFromPixel(i8));
            writableMapCreateMap.putDouble(ViewProps.RIGHT, PixelUtil.toDIPFromPixel(i9));
            writableMapCreateMap.putDouble(ViewProps.BOTTOM, PixelUtil.toDIPFromPixel(i10));
        } else {
            writableMapCreateMap.putString(ViewHierarchyConstants.DIMENSION_VISIBILITY_KEY, "unknown");
            writableMapCreateMap.putInt("index", i6);
        }
        return writableMapCreateMap;
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (ViewCompat.hasAccessibilityDelegate(this)) {
            AccessibilityDelegateCompat accessibilityDelegate = ViewCompat.getAccessibilityDelegate(this);
            if (accessibilityDelegate instanceof ExploreByTouchHelper) {
                return ((ExploreByTouchHelper) accessibilityDelegate).dispatchHoverEvent(motionEvent) || super.dispatchHoverEvent(motionEvent);
            }
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        AccessibilityDelegateCompat accessibilityDelegate = ViewCompat.getAccessibilityDelegate(this);
        return (accessibilityDelegate != null && (accessibilityDelegate instanceof ReactTextViewAccessibilityDelegate) && ((ReactTextViewAccessibilityDelegate) accessibilityDelegate).dispatchKeyEvent(keyEvent)) || super.dispatchKeyEvent(keyEvent);
    }

    public int getGravityHorizontal() {
        return getGravity() & GravityCompat.RELATIVE_HORIZONTAL_GRAVITY_MASK;
    }

    public Spannable getSpanned() {
        return this.mSpanned;
    }

    @Override // android.widget.TextView, android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.widget.TextView, android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        if (this.mContainsImages && (getText() instanceof Spanned)) {
            Spanned spanned = (Spanned) getText();
            for (TextInlineImageSpan textInlineImageSpan : (TextInlineImageSpan[]) spanned.getSpans(0, spanned.length(), TextInlineImageSpan.class)) {
                if (textInlineImageSpan.getDrawable() == drawable) {
                    invalidate();
                }
            }
        }
        super.invalidateDrawable(drawable);
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setTextIsSelectable(this.mTextIsSelectable);
        if (this.mContainsImages && (getText() instanceof Spanned)) {
            Spanned spanned = (Spanned) getText();
            for (TextInlineImageSpan textInlineImageSpan : (TextInlineImageSpan[]) spanned.getSpans(0, spanned.length(), TextInlineImageSpan.class)) {
                textInlineImageSpan.onAttachedToWindow();
            }
        }
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.mContainsImages && (getText() instanceof Spanned)) {
            Spanned spanned = (Spanned) getText();
            for (TextInlineImageSpan textInlineImageSpan : (TextInlineImageSpan[]) spanned.getSpans(0, spanned.length(), TextInlineImageSpan.class)) {
                textInlineImageSpan.onDetachedFromWindow();
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        SystraceSection systraceSection = new SystraceSection("ReactTextView.onDraw");
        try {
            if (this.mAdjustsFontSizeToFit && getSpanned() != null && this.mShouldAdjustSpannableFontSize) {
                this.mShouldAdjustSpannableFontSize = false;
                Spannable spanned = getSpanned();
                float width = getWidth();
                YogaMeasureMode yogaMeasureMode = YogaMeasureMode.EXACTLY;
                TextLayoutManager.adjustSpannableFontToFit(spanned, width, yogaMeasureMode, getHeight(), yogaMeasureMode, this.mMinimumFontSize, this.mNumberOfLines, getIncludeFontPadding(), getBreakStrategy(), getHyphenationFrequency(), Layout.Alignment.ALIGN_NORMAL, getJustificationMode(), getPaint());
                setText(getSpanned());
            }
            if (this.mOverflow != Overflow.VISIBLE) {
                BackgroundStyleApplicator.clipToPaddingBox(this, canvas);
            }
            super.onDraw(canvas);
            systraceSection.close();
        } catch (Throwable th) {
            try {
                systraceSection.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    @Override // android.view.View
    public void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        if (this.mContainsImages && (getText() instanceof Spanned)) {
            Spanned spanned = (Spanned) getText();
            for (TextInlineImageSpan textInlineImageSpan : (TextInlineImageSpan[]) spanned.getSpans(0, spanned.length(), TextInlineImageSpan.class)) {
                textInlineImageSpan.onFinishTemporaryDetach();
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z2, int i, @Nullable Rect rect) {
        super.onFocusChanged(z2, i, rect);
        AccessibilityDelegateCompat accessibilityDelegate = ViewCompat.getAccessibilityDelegate(this);
        if (accessibilityDelegate == null || !(accessibilityDelegate instanceof ReactTextViewAccessibilityDelegate)) {
            return;
        }
        ((ReactTextViewAccessibilityDelegate) accessibilityDelegate).onFocusChanged(z2, i, rect);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x007c  */
    /* JADX WARN: Code duplicated, block: B:22:0x0088  */
    /* JADX WARN: Code duplicated, block: B:41:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:68:0x014e  */
    /* JADX WARN: Code duplicated, block: B:84:0x015f A[SYNTHETIC] */
    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void onLayout(boolean z2, int i, int i6, int i7, int i8) {
        TextInlineViewPlaceholderSpan[] textInlineViewPlaceholderSpanArr;
        int i9;
        int i10;
        Spanned spanned;
        int lineRight;
        float lineWidth;
        int id = getId();
        if (!(getText() instanceof Spanned) || ViewUtil.getUIManagerType(id) == 2) {
            return;
        }
        UIManagerModule uIManagerModule = (UIManagerModule) Assertions.assertNotNull((UIManagerModule) getReactContext().getNativeModule(UIManagerModule.class));
        Spanned spanned2 = (Spanned) getText();
        Layout layout = getLayout();
        if (layout == null) {
            return;
        }
        TextInlineViewPlaceholderSpan[] textInlineViewPlaceholderSpanArr2 = (TextInlineViewPlaceholderSpan[]) spanned2.getSpans(0, spanned2.length(), TextInlineViewPlaceholderSpan.class);
        ArrayList arrayList = this.mNotifyOnInlineViewLayout ? new ArrayList(textInlineViewPlaceholderSpanArr2.length) : null;
        int i11 = i7 - i;
        int i12 = i8 - i6;
        int length = textInlineViewPlaceholderSpanArr2.length;
        int i13 = 0;
        while (i13 < length) {
            TextInlineViewPlaceholderSpan textInlineViewPlaceholderSpan = textInlineViewPlaceholderSpanArr2[i13];
            View viewResolveView = uIManagerModule.resolveView(textInlineViewPlaceholderSpan.getReactTag());
            int spanStart = spanned2.getSpanStart(textInlineViewPlaceholderSpan);
            int lineForOffset = layout.getLineForOffset(spanStart);
            if (layout.getEllipsisCount(lineForOffset) > 0) {
                if (spanStart >= layout.getEllipsisStart(lineForOffset) + layout.getLineStart(lineForOffset)) {
                    i10 = id;
                    spanned = spanned2;
                    textInlineViewPlaceholderSpanArr = textInlineViewPlaceholderSpanArr2;
                    i9 = length;
                    viewResolveView.setVisibility(8);
                    if (this.mNotifyOnInlineViewLayout) {
                        arrayList.add(inlineViewJson(8, spanStart, -1, -1, -1, -1));
                    }
                } else if (lineForOffset < this.mNumberOfLines || spanStart >= layout.getLineEnd(lineForOffset)) {
                    i10 = id;
                    spanned = spanned2;
                    textInlineViewPlaceholderSpanArr = textInlineViewPlaceholderSpanArr2;
                    i9 = length;
                    viewResolveView.setVisibility(8);
                    if (this.mNotifyOnInlineViewLayout) {
                        arrayList.add(inlineViewJson(8, spanStart, -1, -1, -1, -1));
                    }
                } else {
                    int width = textInlineViewPlaceholderSpan.getWidth();
                    int height = textInlineViewPlaceholderSpan.getHeight();
                    textInlineViewPlaceholderSpanArr = textInlineViewPlaceholderSpanArr2;
                    boolean zIsRtlCharAt = layout.isRtlCharAt(spanStart);
                    i9 = length;
                    i10 = id;
                    boolean z5 = layout.getParagraphDirection(lineForOffset) == -1;
                    if (spanStart == spanned2.length() - 1) {
                        if (spanned2.length() > 0) {
                            spanned = spanned2;
                            if (spanned2.charAt(layout.getLineEnd(lineForOffset) - 1) == '\n') {
                                lineWidth = layout.getLineMax(lineForOffset);
                            }
                            if (z5) {
                                lineRight = i11 - ((int) lineWidth);
                            } else {
                                lineRight = (int) layout.getLineRight(lineForOffset);
                                lineRight -= width;
                            }
                        } else {
                            spanned = spanned2;
                        }
                        lineWidth = layout.getLineWidth(lineForOffset);
                        if (z5) {
                            lineRight = i11 - ((int) lineWidth);
                        } else {
                            lineRight = (int) layout.getLineRight(lineForOffset);
                            lineRight -= width;
                        }
                    } else {
                        spanned = spanned2;
                        int primaryHorizontal = (int) (z5 == zIsRtlCharAt ? layout.getPrimaryHorizontal(spanStart) : layout.getSecondaryHorizontal(spanStart));
                        lineRight = z5 ? i11 - (((int) layout.getLineRight(lineForOffset)) - primaryHorizontal) : primaryHorizontal;
                        if (zIsRtlCharAt) {
                            lineRight -= width;
                        }
                    }
                    int totalPaddingRight = (zIsRtlCharAt ? getTotalPaddingRight() : getTotalPaddingLeft()) + lineRight;
                    int i14 = i + totalPaddingRight;
                    int lineBaseline = (layout.getLineBaseline(lineForOffset) + getTotalPaddingTop()) - height;
                    int i15 = i6 + lineBaseline;
                    int i16 = (i11 <= totalPaddingRight || i12 <= lineBaseline) ? 8 : 0;
                    int i17 = i14 + width;
                    int i18 = i15 + height;
                    viewResolveView.setVisibility(i16);
                    viewResolveView.layout(i14, i15, i17, i18);
                    if (this.mNotifyOnInlineViewLayout) {
                        arrayList.add(inlineViewJson(i16, spanStart, i14, i15, i17, i18));
                    }
                }
            } else if (lineForOffset < this.mNumberOfLines) {
                i10 = id;
                spanned = spanned2;
                textInlineViewPlaceholderSpanArr = textInlineViewPlaceholderSpanArr2;
                i9 = length;
                viewResolveView.setVisibility(8);
                if (this.mNotifyOnInlineViewLayout) {
                    arrayList.add(inlineViewJson(8, spanStart, -1, -1, -1, -1));
                }
            } else {
                i10 = id;
                spanned = spanned2;
                textInlineViewPlaceholderSpanArr = textInlineViewPlaceholderSpanArr2;
                i9 = length;
                viewResolveView.setVisibility(8);
                if (this.mNotifyOnInlineViewLayout) {
                    arrayList.add(inlineViewJson(8, spanStart, -1, -1, -1, -1));
                }
            }
            i13++;
            length = i9;
            textInlineViewPlaceholderSpanArr2 = textInlineViewPlaceholderSpanArr;
            id = i10;
            spanned2 = spanned;
        }
        int i19 = id;
        if (this.mNotifyOnInlineViewLayout) {
            Collections.sort(arrayList, new Comparator() { // from class: com.facebook.react.views.text.ReactTextView.1
                @Override // java.util.Comparator
                public int compare(Object obj, Object obj2) {
                    return ((WritableMap) obj).getInt("index") - ((WritableMap) obj2).getInt("index");
                }
            });
            WritableArray writableArrayCreateArray = Arguments.createArray();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                writableArrayCreateArray.pushMap((WritableMap) it2.next());
            }
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putArray("inlineViews", writableArrayCreateArray);
            if (uIManagerModule != null) {
                uIManagerModule.receiveEvent(i19, "topInlineViewLayout", writableMapCreateMap);
            }
        }
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i6) {
        SystraceSection systraceSection = new SystraceSection("ReactTextView.onMeasure");
        try {
            super.onMeasure(i, i6);
            systraceSection.close();
        } catch (Throwable th) {
            try {
                systraceSection.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // android.view.View
    public void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
        if (this.mContainsImages && (getText() instanceof Spanned)) {
            Spanned spanned = (Spanned) getText();
            for (TextInlineImageSpan textInlineImageSpan : (TextInlineImageSpan[]) spanned.getSpans(0, spanned.length(), TextInlineImageSpan.class)) {
                textInlineImageSpan.onStartTemporaryDetach();
            }
        }
    }

    @Override // com.facebook.react.uimanager.ReactCompoundView
    public int reactTagForTouch(float f4, float f5) {
        int i;
        CharSequence text = getText();
        int id = getId();
        int i6 = (int) f4;
        int i7 = (int) f5;
        Layout layout = getLayout();
        if (layout == null) {
            return id;
        }
        int lineForVertical = layout.getLineForVertical(i7);
        int lineLeft = (int) layout.getLineLeft(lineForVertical);
        int lineRight = (int) layout.getLineRight(lineForVertical);
        if ((text instanceof Spanned) && i6 >= lineLeft && i6 <= lineRight) {
            Spanned spanned = (Spanned) text;
            try {
                int offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, i6);
                ReactTagSpan[] reactTagSpanArr = (ReactTagSpan[]) spanned.getSpans(offsetForHorizontal, offsetForHorizontal, ReactTagSpan.class);
                if (reactTagSpanArr != null) {
                    int length = text.length();
                    for (int i8 = 0; i8 < reactTagSpanArr.length; i8++) {
                        int spanStart = spanned.getSpanStart(reactTagSpanArr[i8]);
                        int spanEnd = spanned.getSpanEnd(reactTagSpanArr[i8]);
                        if (spanEnd >= offsetForHorizontal && (i = spanEnd - spanStart) <= length) {
                            id = reactTagSpanArr[i8].getReactTag();
                            length = i;
                        }
                    }
                }
            } catch (ArrayIndexOutOfBoundsException e6) {
                FLog.e(ReactConstants.TAG, "Crash in HorizontalMeasurementProvider: " + e6.getMessage());
            }
        }
        return id;
    }

    public void recycleView() {
        initView();
        BackgroundStyleApplicator.reset(this);
        setBreakStrategy(0);
        setMovementMethod(getDefaultMovementMethod());
        setJustificationMode(0);
        setLayoutParams(EMPTY_LAYOUT_PARAMS);
        super.setText((CharSequence) null);
        applyTextAttributes();
        setGravity(8388659);
        setNumberOfLines(this.mNumberOfLines);
        setAdjustFontSizeToFit(this.mAdjustsFontSizeToFit);
        setLinkifyMask(this.mLinkifyMaskType);
        setTextIsSelectable(this.mTextIsSelectable);
        setIncludeFontPadding(true);
        setEnabled(true);
        setLinkifyMask(0);
        setEllipsizeLocation(this.mEllipsizeLocation);
        setEnabled(true);
        setFocusable(16);
        setHyphenationFrequency(0);
        updateView();
    }

    public void setAdjustFontSizeToFit(boolean z2) {
        this.mAdjustsFontSizeToFit = z2;
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        BackgroundStyleApplicator.setBackgroundColor(this, Integer.valueOf(i));
    }

    public void setBorderColor(int i, @Nullable Integer num) {
        BackgroundStyleApplicator.setBorderColor(this, LogicalEdge.values()[i], num);
    }

    public void setBorderRadius(float f4) {
        setBorderRadius(f4, BorderRadiusProp.BORDER_RADIUS.ordinal());
    }

    public void setBorderStyle(@Nullable String str) {
        BackgroundStyleApplicator.setBorderStyle(this, str == null ? null : BorderStyle.fromString(str));
    }

    public void setBorderWidth(int i, float f4) {
        BackgroundStyleApplicator.setBorderWidth(this, LogicalEdge.values()[i], Float.valueOf(PixelUtil.toDIPFromPixel(f4)));
    }

    @Override // android.widget.TextView
    public void setBreakStrategy(int i) {
        super.setBreakStrategy(i);
        this.mShouldAdjustSpannableFontSize = true;
    }

    public void setEllipsizeLocation(TextUtils.TruncateAt truncateAt) {
        this.mEllipsizeLocation = truncateAt;
    }

    public void setFontSize(float f4) {
        this.mFontSize = (float) (this.mAdjustsFontSizeToFit ? Math.ceil(PixelUtil.toPixelFromSP(f4)) : Math.ceil(PixelUtil.toPixelFromDIP(f4)));
        applyTextAttributes();
    }

    public void setGravityHorizontal(int i) {
        if (i == 0) {
            i = GravityCompat.START;
        }
        setGravity(i | (getGravity() & (-8388616)));
    }

    public void setGravityVertical(int i) {
        if (i == 0) {
            i = 48;
        }
        setGravity(i | (getGravity() & (-113)));
    }

    @Override // android.widget.TextView
    public void setHyphenationFrequency(int i) {
        super.setHyphenationFrequency(i);
        this.mShouldAdjustSpannableFontSize = true;
    }

    @Override // android.widget.TextView
    public void setIncludeFontPadding(boolean z2) {
        super.setIncludeFontPadding(z2);
        this.mShouldAdjustSpannableFontSize = true;
    }

    @Override // android.widget.TextView
    public void setLetterSpacing(float f4) {
        if (Float.isNaN(f4)) {
            return;
        }
        this.mLetterSpacing = PixelUtil.toPixelFromDIP(f4) / this.mFontSize;
        applyTextAttributes();
    }

    public void setLinkifyMask(int i) {
        this.mLinkifyMaskType = i;
    }

    public void setMinimumFontSize(float f4) {
        this.mMinimumFontSize = f4;
        this.mShouldAdjustSpannableFontSize = true;
    }

    public void setNotifyOnInlineViewLayout(boolean z2) {
        this.mNotifyOnInlineViewLayout = z2;
    }

    public void setNumberOfLines(int i) {
        if (i == 0) {
            i = Integer.MAX_VALUE;
        }
        this.mNumberOfLines = i;
        setMaxLines(i);
        this.mShouldAdjustSpannableFontSize = true;
    }

    public void setOverflow(@Nullable String str) {
        if (str == null) {
            this.mOverflow = Overflow.VISIBLE;
        } else {
            Overflow overflowFromString = Overflow.fromString(str);
            if (overflowFromString == null) {
                overflowFromString = Overflow.VISIBLE;
            }
            this.mOverflow = overflowFromString;
        }
        invalidate();
    }

    public void setSpanned(Spannable spannable) {
        this.mSpanned = spannable;
        this.mShouldAdjustSpannableFontSize = true;
    }

    public void setText(ReactTextUpdate reactTextUpdate) {
        SystraceSection systraceSection = new SystraceSection("ReactTextView.setText(ReactTextUpdate)");
        try {
            this.mContainsImages = reactTextUpdate.getContainsImages();
            if (getLayoutParams() == null) {
                setLayoutParams(EMPTY_LAYOUT_PARAMS);
            }
            Spannable text = reactTextUpdate.getText();
            int i = this.mLinkifyMaskType;
            if (i > 0) {
                Linkify.addLinks(text, i);
                setMovementMethod(LinkMovementMethod.getInstance());
            }
            setText(text);
            float paddingLeft = reactTextUpdate.getPaddingLeft();
            float paddingTop = reactTextUpdate.getPaddingTop();
            float paddingRight = reactTextUpdate.getPaddingRight();
            float paddingBottom = reactTextUpdate.getPaddingBottom();
            if (paddingLeft != -1.0f && paddingTop != -1.0f && paddingRight != -1.0f && paddingBottom != -1.0f) {
                setPadding((int) Math.floor(paddingLeft), (int) Math.floor(paddingTop), (int) Math.floor(paddingRight), (int) Math.floor(paddingBottom));
            }
            int textAlign = reactTextUpdate.getTextAlign();
            if (textAlign != getGravityHorizontal()) {
                setGravityHorizontal(textAlign);
            }
            if (getBreakStrategy() != reactTextUpdate.getTextBreakStrategy()) {
                setBreakStrategy(reactTextUpdate.getTextBreakStrategy());
            }
            if (getJustificationMode() != reactTextUpdate.getJustificationMode()) {
                setJustificationMode(reactTextUpdate.getJustificationMode());
            }
            requestLayout();
            systraceSection.close();
        } catch (Throwable th) {
            try {
                systraceSection.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // android.widget.TextView
    public void setTextIsSelectable(boolean z2) {
        this.mTextIsSelectable = z2;
        super.setTextIsSelectable(z2);
    }

    public void updateView() {
        setEllipsize((this.mNumberOfLines == Integer.MAX_VALUE || this.mAdjustsFontSizeToFit) ? null : this.mEllipsizeLocation);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        if (this.mContainsImages && (getText() instanceof Spanned)) {
            Spanned spanned = (Spanned) getText();
            for (TextInlineImageSpan textInlineImageSpan : (TextInlineImageSpan[]) spanned.getSpans(0, spanned.length(), TextInlineImageSpan.class)) {
                if (textInlineImageSpan.getDrawable() == drawable) {
                    return true;
                }
            }
        }
        return super.verifyDrawable(drawable);
    }

    public void setBorderRadius(float f4, int i) {
        BackgroundStyleApplicator.setBorderRadius(this, BorderRadiusProp.values()[i], Float.isNaN(f4) ? null : new LengthPercentage(PixelUtil.toDIPFromPixel(f4), LengthPercentageType.POINT));
    }
}
