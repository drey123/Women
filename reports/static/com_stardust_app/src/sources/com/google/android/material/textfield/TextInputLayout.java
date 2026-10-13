package com.google.android.material.textfield;

import U1.C0752c;
import android.R;
import android.animation.ValueAnimator;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatDrawableManager;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.DrawableUtils;
import androidx.appcompat.widget.TintTypedArray;
import androidx.compose.runtime.C0993b;
import androidx.core.view.C1257a;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.CollapsingTextHelper;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final int BOX_BACKGROUND_FILLED = 1;
    public static final int BOX_BACKGROUND_NONE = 0;
    public static final int BOX_BACKGROUND_OUTLINE = 2;
    private static final int DEFAULT_PLACEHOLDER_FADE_DURATION = 87;
    private static final int DEF_STYLE_RES = 2132083667;
    private static final int[][] EDIT_TEXT_BACKGROUND_RIPPLE_STATE = {new int[]{R.attr.state_pressed}, new int[0]};
    public static final int END_ICON_CLEAR_TEXT = 2;
    public static final int END_ICON_CUSTOM = -1;
    public static final int END_ICON_DROPDOWN_MENU = 3;
    public static final int END_ICON_NONE = 0;
    public static final int END_ICON_PASSWORD_TOGGLE = 1;
    private static final int INVALID_MAX_LENGTH = -1;
    private static final int LABEL_SCALE_ANIMATION_DURATION = 167;
    private static final String LOG_TAG = "TextInputLayout";
    private static final int NO_WIDTH = -1;
    private static final int PLACEHOLDER_START_DELAY = 67;
    private ValueAnimator animator;
    private boolean areCornerRadiiRtl;
    private Y3.g boxBackground;
    private boolean boxBackgroundApplied;
    private int boxBackgroundColor;
    private int boxBackgroundMode;
    private int boxCollapsedPaddingTopPx;
    private final int boxLabelCutoutPaddingPx;
    private int boxStrokeColor;
    private int boxStrokeWidthDefaultPx;
    private int boxStrokeWidthFocusedPx;
    private int boxStrokeWidthPx;
    private Y3.g boxUnderlineDefault;
    private Y3.g boxUnderlineFocused;
    final CollapsingTextHelper collapsingTextHelper;
    boolean counterEnabled;
    private int counterMaxLength;
    private int counterOverflowTextAppearance;
    private ColorStateList counterOverflowTextColor;
    private boolean counterOverflowed;
    private int counterTextAppearance;
    private ColorStateList counterTextColor;
    private TextView counterView;
    private ColorStateList cursorColor;
    private ColorStateList cursorErrorColor;
    private int defaultFilledBackgroundColor;
    private ColorStateList defaultHintTextColor;
    private int defaultStrokeColor;
    private int disabledColor;
    private int disabledFilledBackgroundColor;
    EditText editText;
    private final LinkedHashSet<f> editTextAttachedListeners;
    private Drawable endDummyDrawable;
    private int endDummyDrawableWidth;

    @NonNull
    private final u endLayout;
    private boolean expandedHintEnabled;
    private StateListDrawable filledDropDownMenuBackground;
    private int focusedFilledBackgroundColor;
    private int focusedStrokeColor;
    private ColorStateList focusedTextColor;
    private boolean globalLayoutListenerAdded;
    private CharSequence hint;
    private boolean hintAnimationEnabled;
    private boolean hintEnabled;
    private boolean hintExpanded;
    private int hoveredFilledBackgroundColor;
    private int hoveredStrokeColor;
    private boolean inDrawableStateChanged;
    private final x indicatorViewController;

    @NonNull
    private final FrameLayout inputFrame;
    private boolean isProvidingHint;

    @NonNull
    private e lengthCounter;
    private int maxEms;
    private int maxWidth;
    private int minEms;
    private int minWidth;
    private Drawable originalEditTextEndDrawable;
    int originalEditTextMinimumHeight;
    private CharSequence originalHint;
    private Y3.g outlinedDropDownMenuBackground;
    private boolean placeholderEnabled;
    private C0752c placeholderFadeIn;
    private C0752c placeholderFadeOut;
    private CharSequence placeholderText;
    private int placeholderTextAppearance;
    private ColorStateList placeholderTextColor;
    private TextView placeholderTextView;
    private boolean restoringSavedState;

    @NonNull
    private Y3.k shapeAppearanceModel;
    private Drawable startDummyDrawable;
    private int startDummyDrawableWidth;

    @NonNull
    private final D startLayout;
    private ColorStateList strokeErrorColor;
    private final Rect tmpBoundsRect;
    private final Rect tmpRect;
    private final RectF tmpRectF;
    private Typeface typeface;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CharSequence f19823a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f19824c;

        public class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            @NonNull
            public final SavedState createFromParcel(@NonNull Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            @NonNull
            public final Object[] newArray(int i10) {
                return new SavedState[i10];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(@NonNull Parcel parcel) {
                return new SavedState(parcel, null);
            }
        }

        public SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f19823a = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f19824c = parcel.readInt() == 1;
        }

        @NonNull
        public final String toString() {
            return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.f19823a) + "}";
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            TextUtils.writeToParcel(this.f19823a, parcel, i10);
            parcel.writeInt(this.f19824c ? 1 : 0);
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            CheckableImageButton checkableImageButton = TextInputLayout.this.endLayout.f19878k;
            checkableImageButton.performClick();
            checkableImageButton.jumpDrawablesToCurrentState();
        }
    }

    public class c implements ValueAnimator.AnimatorUpdateListener {
        public c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
            TextInputLayout.this.collapsingTextHelper.setExpansionFraction(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    public static class d extends C1257a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final TextInputLayout f19830d;

        public d(@NonNull TextInputLayout textInputLayout) {
            this.f19830d = textInputLayout;
        }

        @Override // androidx.core.view.C1257a
        public final void d(@NonNull View view, @NonNull p358v0.p pVar) {
            View.AccessibilityDelegate accessibilityDelegate = this.f13321a;
            AccessibilityNodeInfo accessibilityNodeInfo = pVar.f40441a;
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            TextInputLayout textInputLayout = this.f19830d;
            EditText editText = textInputLayout.getEditText();
            CharSequence text = editText != null ? editText.getText() : null;
            CharSequence hint = textInputLayout.getHint();
            CharSequence error = textInputLayout.getError();
            CharSequence placeholderText = textInputLayout.getPlaceholderText();
            int counterMaxLength = textInputLayout.getCounterMaxLength();
            CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
            boolean zIsEmpty = TextUtils.isEmpty(text);
            boolean zIsEmpty2 = TextUtils.isEmpty(hint);
            boolean zIsHintExpanded = textInputLayout.isHintExpanded();
            boolean zIsEmpty3 = TextUtils.isEmpty(error);
            boolean z10 = (zIsEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
            String string = !zIsEmpty2 ? hint.toString() : "";
            D d10 = textInputLayout.startLayout;
            AppCompatTextView appCompatTextView = d10.f19811c;
            if (appCompatTextView.getVisibility() == 0) {
                accessibilityNodeInfo.setLabelFor(appCompatTextView);
                accessibilityNodeInfo.setTraversalAfter(appCompatTextView);
            } else {
                accessibilityNodeInfo.setTraversalAfter(d10.f19813e);
            }
            if (!zIsEmpty) {
                pVar.l(text);
            } else if (!TextUtils.isEmpty(string)) {
                pVar.l(string);
                if (!zIsHintExpanded && placeholderText != null) {
                    pVar.l(string + ", " + ((Object) placeholderText));
                }
            } else if (placeholderText != null) {
                pVar.l(placeholderText);
            }
            if (!TextUtils.isEmpty(string)) {
                accessibilityNodeInfo.setHintText(string);
                accessibilityNodeInfo.setShowingHintText(zIsEmpty);
            }
            if (text == null || text.length() != counterMaxLength) {
                counterMaxLength = -1;
            }
            accessibilityNodeInfo.setMaxTextLength(counterMaxLength);
            if (z10) {
                if (zIsEmpty3) {
                    error = counterOverflowDescription;
                }
                accessibilityNodeInfo.setError(error);
            }
            AppCompatTextView appCompatTextView2 = textInputLayout.indicatorViewController.f19931y;
            if (appCompatTextView2 != null) {
                accessibilityNodeInfo.setLabelFor(appCompatTextView2);
            }
            textInputLayout.endLayout.b().n(pVar);
        }

        @Override // androidx.core.view.C1257a
        public final void e(@NonNull View view, @NonNull AccessibilityEvent accessibilityEvent) {
            super.e(view, accessibilityEvent);
            this.f19830d.endLayout.b().o(accessibilityEvent);
        }
    }

    public interface e {
    }

    public interface f {
        void a(@NonNull TextInputLayout textInputLayout);
    }

    public interface g {
        void a();
    }

    public TextInputLayout(@NonNull Context context) {
        this(context, null);
    }

    private void addPlaceholderTextView() {
        TextView textView = this.placeholderTextView;
        if (textView != null) {
            this.inputFrame.addView(textView);
            this.placeholderTextView.setVisibility(0);
        }
    }

    private void adjustFilledEditTextPaddingForLargeFont() {
        if (this.editText == null || this.boxBackgroundMode != 1) {
            return;
        }
        if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
            EditText editText = this.editText;
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            editText.setPaddingRelative(editText.getPaddingStart(), getResources().getDimensionPixelSize(com.stardust.app.R.dimen.material_filled_edittext_font_2_0_padding_top), this.editText.getPaddingEnd(), getResources().getDimensionPixelSize(com.stardust.app.R.dimen.material_filled_edittext_font_2_0_padding_bottom));
        } else if (U3.c.d(getContext())) {
            EditText editText2 = this.editText;
            WeakHashMap<View, C1270g0> weakHashMap2 = Y.f13298a;
            editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(com.stardust.app.R.dimen.material_filled_edittext_font_1_3_padding_top), this.editText.getPaddingEnd(), getResources().getDimensionPixelSize(com.stardust.app.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
        }
    }

    private void applyBoxAttributes() {
        Y3.g gVar = this.boxBackground;
        if (gVar == null) {
            return;
        }
        Y3.k kVar = gVar.f5593a.f5616a;
        Y3.k kVar2 = this.shapeAppearanceModel;
        if (kVar != kVar2) {
            gVar.setShapeAppearanceModel(kVar2);
        }
        if (canDrawOutlineStroke()) {
            Y3.g gVar2 = this.boxBackground;
            float f10 = this.boxStrokeWidthPx;
            int i10 = this.boxStrokeColor;
            gVar2.f5593a.f5625j = f10;
            gVar2.invalidateSelf();
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(i10);
            Y3.g.b bVar = gVar2.f5593a;
            if (bVar.f5619d != colorStateListValueOf) {
                bVar.f5619d = colorStateListValueOf;
                gVar2.onStateChange(gVar2.getState());
            }
        }
        int iCalculateBoxBackgroundColor = calculateBoxBackgroundColor();
        this.boxBackgroundColor = iCalculateBoxBackgroundColor;
        this.boxBackground.l(ColorStateList.valueOf(iCalculateBoxBackgroundColor));
        applyBoxUnderlineAttributes();
        updateEditTextBoxBackgroundIfNeeded();
    }

    private void applyBoxUnderlineAttributes() {
        if (this.boxUnderlineDefault == null || this.boxUnderlineFocused == null) {
            return;
        }
        if (canDrawStroke()) {
            this.boxUnderlineDefault.l(this.editText.isFocused() ? ColorStateList.valueOf(this.defaultStrokeColor) : ColorStateList.valueOf(this.boxStrokeColor));
            this.boxUnderlineFocused.l(ColorStateList.valueOf(this.boxStrokeColor));
        }
        invalidate();
    }

    private void applyCutoutPadding(@NonNull RectF rectF) {
        float f10 = rectF.left;
        int i10 = this.boxLabelCutoutPaddingPx;
        rectF.left = f10 - i10;
        rectF.right += i10;
    }

    private void assignBoxBackgroundByMode() {
        int i10 = this.boxBackgroundMode;
        if (i10 == 0) {
            this.boxBackground = null;
            this.boxUnderlineDefault = null;
            this.boxUnderlineFocused = null;
            return;
        }
        if (i10 == 1) {
            this.boxBackground = new Y3.g(this.shapeAppearanceModel);
            this.boxUnderlineDefault = new Y3.g();
            this.boxUnderlineFocused = new Y3.g();
            return;
        }
        if (i10 != 2) {
            throw new IllegalArgumentException(C0993b.a(new StringBuilder(), this.boxBackgroundMode, " is illegal; only @BoxBackgroundMode constants are supported."));
        }
        if (!this.hintEnabled || (this.boxBackground instanceof j)) {
            this.boxBackground = new Y3.g(this.shapeAppearanceModel);
        } else {
            Y3.k kVar = this.shapeAppearanceModel;
            int i11 = j.f19847D;
            if (kVar == null) {
                kVar = new Y3.k();
            }
            j.a aVar = new j.a(kVar, new RectF());
            j.b bVar = new j.b(aVar);
            bVar.f19848C = aVar;
            this.boxBackground = bVar;
        }
        this.boxUnderlineDefault = null;
        this.boxUnderlineFocused = null;
    }

    private int calculateBoxBackgroundColor() {
        int i10 = this.boxBackgroundColor;
        if (this.boxBackgroundMode != 1) {
            return i10;
        }
        return p226n0.c.b(this.boxBackgroundColor, K3.a.b(getContext(), com.stardust.app.R.attr.colorSurface, 0));
    }

    @NonNull
    private Rect calculateCollapsedTextBounds(@NonNull Rect rect) {
        if (this.editText == null) {
            throw new IllegalStateException();
        }
        Rect rect2 = this.tmpBoundsRect;
        boolean zA = Q3.m.a(this);
        rect2.bottom = rect.bottom;
        int i10 = this.boxBackgroundMode;
        if (i10 == 1) {
            rect2.left = getLabelLeftBoundAlignedWithPrefixAndSuffix(rect.left, zA);
            rect2.top = rect.top + this.boxCollapsedPaddingTopPx;
            rect2.right = getLabelRightBoundAlignedWithPrefixAndSuffix(rect.right, zA);
            return rect2;
        }
        if (i10 != 2) {
            rect2.left = getLabelLeftBoundAlignedWithPrefixAndSuffix(rect.left, zA);
            rect2.top = getPaddingTop();
            rect2.right = getLabelRightBoundAlignedWithPrefixAndSuffix(rect.right, zA);
            return rect2;
        }
        rect2.left = this.editText.getPaddingLeft() + rect.left;
        rect2.top = rect.top - calculateLabelMarginTop();
        rect2.right = rect.right - this.editText.getPaddingRight();
        return rect2;
    }

    private int calculateExpandedLabelBottom(@NonNull Rect rect, @NonNull Rect rect2, float f10) {
        return isSingleLineFilledTextField() ? (int) (rect2.top + f10) : rect.bottom - this.editText.getCompoundPaddingBottom();
    }

    private int calculateExpandedLabelTop(@NonNull Rect rect, float f10) {
        if (isSingleLineFilledTextField()) {
            return (int) (rect.centerY() - (f10 / 2.0f));
        }
        return this.editText.getCompoundPaddingTop() + rect.top;
    }

    @NonNull
    private Rect calculateExpandedTextBounds(@NonNull Rect rect) {
        if (this.editText == null) {
            throw new IllegalStateException();
        }
        Rect rect2 = this.tmpBoundsRect;
        float expandedTextHeight = this.collapsingTextHelper.getExpandedTextHeight();
        rect2.left = this.editText.getCompoundPaddingLeft() + rect.left;
        rect2.top = calculateExpandedLabelTop(rect, expandedTextHeight);
        rect2.right = rect.right - this.editText.getCompoundPaddingRight();
        rect2.bottom = calculateExpandedLabelBottom(rect, rect2, expandedTextHeight);
        return rect2;
    }

    private int calculateLabelMarginTop() {
        float collapsedTextHeight;
        if (!this.hintEnabled) {
            return 0;
        }
        int i10 = this.boxBackgroundMode;
        if (i10 == 0) {
            collapsedTextHeight = this.collapsingTextHelper.getCollapsedTextHeight();
        } else {
            if (i10 != 2) {
                return 0;
            }
            collapsedTextHeight = this.collapsingTextHelper.getCollapsedTextHeight() / 2.0f;
        }
        return (int) collapsedTextHeight;
    }

    private boolean canDrawOutlineStroke() {
        return this.boxBackgroundMode == 2 && canDrawStroke();
    }

    private boolean canDrawStroke() {
        return this.boxStrokeWidthPx > -1 && this.boxStrokeColor != 0;
    }

    private void closeCutout() {
        if (cutoutEnabled()) {
            ((j) this.boxBackground).p(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    private void collapseHint(boolean z10) {
        ValueAnimator valueAnimator = this.animator;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.animator.cancel();
        }
        if (z10 && this.hintAnimationEnabled) {
            animateToExpansionFraction(1.0f);
        } else {
            this.collapsingTextHelper.setExpansionFraction(1.0f);
        }
        this.hintExpanded = false;
        if (cutoutEnabled()) {
            openCutout();
        }
        updatePlaceholderText();
        D d10 = this.startLayout;
        d10.f19819n = false;
        d10.e();
        u uVar = this.endLayout;
        uVar.f19889v = false;
        uVar.n();
    }

    private C0752c createPlaceholderFadeTransition() {
        C0752c c0752c = new C0752c();
        c0752c.f4738d = S3.l.c(getContext(), com.stardust.app.R.attr.motionDurationShort2, 87);
        c0752c.f4739e = S3.l.d(getContext(), com.stardust.app.R.attr.motionEasingLinearInterpolator, C3.a.f595a);
        return c0752c;
    }

    private boolean cutoutEnabled() {
        return this.hintEnabled && !TextUtils.isEmpty(this.hint) && (this.boxBackground instanceof j);
    }

    private void dispatchOnEditTextAttached() {
        Iterator<f> it = this.editTextAttachedListeners.iterator();
        while (it.hasNext()) {
            it.next().a(this);
        }
    }

    private void drawBoxUnderline(Canvas canvas) {
        Y3.g gVar;
        if (this.boxUnderlineFocused == null || (gVar = this.boxUnderlineDefault) == null) {
            return;
        }
        gVar.draw(canvas);
        if (this.editText.isFocused()) {
            Rect bounds = this.boxUnderlineFocused.getBounds();
            Rect bounds2 = this.boxUnderlineDefault.getBounds();
            float expansionFraction = this.collapsingTextHelper.getExpansionFraction();
            int iCenterX = bounds2.centerX();
            bounds.left = C3.a.c(iCenterX, bounds2.left, expansionFraction);
            bounds.right = C3.a.c(iCenterX, bounds2.right, expansionFraction);
            this.boxUnderlineFocused.draw(canvas);
        }
    }

    private void drawHint(@NonNull Canvas canvas) {
        if (this.hintEnabled) {
            this.collapsingTextHelper.draw(canvas);
        }
    }

    private void expandHint(boolean z10) {
        ValueAnimator valueAnimator = this.animator;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.animator.cancel();
        }
        if (z10 && this.hintAnimationEnabled) {
            animateToExpansionFraction(0.0f);
        } else {
            this.collapsingTextHelper.setExpansionFraction(0.0f);
        }
        if (cutoutEnabled() && !((j) this.boxBackground).f19848C.f19849q.isEmpty()) {
            closeCutout();
        }
        this.hintExpanded = true;
        hidePlaceholderText();
        D d10 = this.startLayout;
        d10.f19819n = true;
        d10.e();
        u uVar = this.endLayout;
        uVar.f19889v = true;
        uVar.n();
    }

    private Y3.g getDropDownMaterialShapeDrawable(boolean z10) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(com.stardust.app.R.dimen.mtrl_shape_corner_size_small_component);
        float f10 = z10 ? dimensionPixelOffset : 0.0f;
        EditText editText = this.editText;
        float popupElevation = editText instanceof z ? ((z) editText).getPopupElevation() : getResources().getDimensionPixelOffset(com.stardust.app.R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(com.stardust.app.R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        Y3.j jVar = new Y3.j();
        Y3.j jVar2 = new Y3.j();
        Y3.j jVar3 = new Y3.j();
        Y3.j jVar4 = new Y3.j();
        Y3.f fVar = new Y3.f();
        Y3.f fVar2 = new Y3.f();
        Y3.f fVar3 = new Y3.f();
        Y3.f fVar4 = new Y3.f();
        Y3.a aVar = new Y3.a(f10);
        Y3.a aVar2 = new Y3.a(f10);
        Y3.a aVar3 = new Y3.a(dimensionPixelOffset);
        Y3.a aVar4 = new Y3.a(dimensionPixelOffset);
        Y3.k kVar = new Y3.k();
        kVar.f5633a = jVar;
        kVar.f5634b = jVar2;
        kVar.f5635c = jVar3;
        kVar.f5636d = jVar4;
        kVar.f5637e = aVar;
        kVar.f5638f = aVar2;
        kVar.f5639g = aVar4;
        kVar.f5640h = aVar3;
        kVar.f5641i = fVar;
        kVar.f5642j = fVar2;
        kVar.f5643k = fVar3;
        kVar.f5644l = fVar4;
        EditText editText2 = this.editText;
        ColorStateList dropDownBackgroundTintList = editText2 instanceof z ? ((z) editText2).getDropDownBackgroundTintList() : null;
        Context context = getContext();
        if (dropDownBackgroundTintList == null) {
            Paint paint = Y3.g.f5591B;
            TypedValue typedValueC = U3.b.c(context, com.stardust.app.R.attr.colorSurface, Y3.g.class.getSimpleName());
            int i10 = typedValueC.resourceId;
            dropDownBackgroundTintList = ColorStateList.valueOf(i10 != 0 ? p175k0.a.getColor(context, i10) : typedValueC.data);
        }
        Y3.g gVar = new Y3.g();
        gVar.j(context);
        gVar.l(dropDownBackgroundTintList);
        gVar.k(popupElevation);
        gVar.setShapeAppearanceModel(kVar);
        Y3.g.b bVar = gVar.f5593a;
        if (bVar.f5622g == null) {
            bVar.f5622g = new Rect();
        }
        gVar.f5593a.f5622g.set(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        gVar.invalidateSelf();
        return gVar;
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.editText;
        if (!(editText instanceof AutoCompleteTextView) || t.a(editText)) {
            return this.boxBackground;
        }
        int iA = K3.a.a(com.stardust.app.R.attr.colorControlHighlight, this.editText);
        int i10 = this.boxBackgroundMode;
        if (i10 == 2) {
            return getOutlinedBoxBackgroundWithRipple(getContext(), this.boxBackground, iA, EDIT_TEXT_BACKGROUND_RIPPLE_STATE);
        }
        if (i10 == 1) {
            return getFilledBoxBackgroundWithRipple(this.boxBackground, this.boxBackgroundColor, iA, EDIT_TEXT_BACKGROUND_RIPPLE_STATE);
        }
        return null;
    }

    private static Drawable getFilledBoxBackgroundWithRipple(Y3.g gVar, int i10, int i11, int[][] iArr) {
        return new RippleDrawable(new ColorStateList(iArr, new int[]{K3.a.d(i11, i10, 0.1f), i10}), gVar, gVar);
    }

    private int getLabelLeftBoundAlignedWithPrefixAndSuffix(int i10, boolean z10) {
        int compoundPaddingLeft;
        if (z10 || getPrefixText() == null) {
            compoundPaddingLeft = (!z10 || getSuffixText() == null) ? this.editText.getCompoundPaddingLeft() : this.endLayout.c();
        } else {
            compoundPaddingLeft = this.startLayout.a();
        }
        return compoundPaddingLeft + i10;
    }

    private int getLabelRightBoundAlignedWithPrefixAndSuffix(int i10, boolean z10) {
        int compoundPaddingRight;
        if (z10 || getSuffixText() == null) {
            compoundPaddingRight = (!z10 || getPrefixText() == null) ? this.editText.getCompoundPaddingRight() : this.startLayout.a();
        } else {
            compoundPaddingRight = this.endLayout.c();
        }
        return i10 - compoundPaddingRight;
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.filledDropDownMenuBackground == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.filledDropDownMenuBackground = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.filledDropDownMenuBackground.addState(new int[0], getDropDownMaterialShapeDrawable(false));
        }
        return this.filledDropDownMenuBackground;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.outlinedDropDownMenuBackground == null) {
            this.outlinedDropDownMenuBackground = getDropDownMaterialShapeDrawable(true);
        }
        return this.outlinedDropDownMenuBackground;
    }

    private static Drawable getOutlinedBoxBackgroundWithRipple(Context context, Y3.g gVar, int i10, int[][] iArr) {
        TypedValue typedValueC = U3.b.c(context, com.stardust.app.R.attr.colorSurface, LOG_TAG);
        int i11 = typedValueC.resourceId;
        int color = i11 != 0 ? p175k0.a.getColor(context, i11) : typedValueC.data;
        Y3.g gVar2 = new Y3.g(gVar.f5593a.f5616a);
        int iD = K3.a.d(i10, color, 0.1f);
        gVar2.l(new ColorStateList(iArr, new int[]{iD, 0}));
        gVar2.setTint(color);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iD, color});
        Y3.g gVar3 = new Y3.g(gVar.f5593a.f5616a);
        gVar3.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, gVar2, gVar3), gVar});
    }

    private void hidePlaceholderText() {
        TextView textView = this.placeholderTextView;
        if (textView == null || !this.placeholderEnabled) {
            return;
        }
        textView.setText((CharSequence) null);
        U1.t.a(this.inputFrame, this.placeholderFadeOut);
        this.placeholderTextView.setVisibility(4);
    }

    private boolean isOnError() {
        if (shouldShowError()) {
            return true;
        }
        return this.counterView != null && this.counterOverflowed;
    }

    private boolean isSingleLineFilledTextField() {
        return this.boxBackgroundMode == 1 && this.editText.getMinLines() <= 1;
    }

    private static /* synthetic */ int lambda$new$0(Editable editable) {
        if (editable != null) {
            return editable.length();
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onGlobalLayout$1() {
        this.editText.requestLayout();
    }

    private void onApplyBoxBackgroundMode() {
        assignBoxBackgroundByMode();
        updateEditTextBoxBackgroundIfNeeded();
        updateTextInputBoxState();
        updateBoxCollapsedPaddingTop();
        adjustFilledEditTextPaddingForLargeFont();
        if (this.boxBackgroundMode != 0) {
            updateInputLayoutMargins();
        }
        setDropDownMenuBackgroundIfNeeded();
    }

    private void openCutout() {
        if (cutoutEnabled()) {
            RectF rectF = this.tmpRectF;
            this.collapsingTextHelper.getCollapsedTextActualBounds(rectF, this.editText.getWidth(), this.editText.getGravity());
            if (rectF.width() <= 0.0f || rectF.height() <= 0.0f) {
                return;
            }
            applyCutoutPadding(rectF);
            rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.boxStrokeWidthPx);
            j jVar = (j) this.boxBackground;
            jVar.getClass();
            jVar.p(rectF.left, rectF.top, rectF.right, rectF.bottom);
        }
    }

    private void recalculateCutout() {
        if (!cutoutEnabled() || this.hintExpanded) {
            return;
        }
        closeCutout();
        openCutout();
    }

    private static void recursiveSetEnabled(@NonNull ViewGroup viewGroup, boolean z10) {
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            childAt.setEnabled(z10);
            if (childAt instanceof ViewGroup) {
                recursiveSetEnabled((ViewGroup) childAt, z10);
            }
        }
    }

    private void removePlaceholderTextView() {
        TextView textView = this.placeholderTextView;
        if (textView != null) {
            textView.setVisibility(8);
        }
    }

    private void setDropDownMenuBackgroundIfNeeded() {
        EditText editText = this.editText;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i10 = this.boxBackgroundMode;
                if (i10 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i10 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    private void setEditText(EditText editText) {
        if (this.editText != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        if (getEndIconMode() != 3 && !(editText instanceof TextInputEditText)) {
            Log.i(LOG_TAG, "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.editText = editText;
        int i10 = this.minEms;
        if (i10 != -1) {
            setMinEms(i10);
        } else {
            setMinWidth(this.minWidth);
        }
        int i11 = this.maxEms;
        if (i11 != -1) {
            setMaxEms(i11);
        } else {
            setMaxWidth(this.maxWidth);
        }
        this.boxBackgroundApplied = false;
        onApplyBoxBackgroundMode();
        setTextInputAccessibilityDelegate(new d(this));
        this.collapsingTextHelper.setTypefaces(this.editText.getTypeface());
        this.collapsingTextHelper.setExpandedTextSize(this.editText.getTextSize());
        int i12 = Build.VERSION.SDK_INT;
        this.collapsingTextHelper.setExpandedLetterSpacing(this.editText.getLetterSpacing());
        int gravity = this.editText.getGravity();
        this.collapsingTextHelper.setCollapsedTextGravity((gravity & (-113)) | 48);
        this.collapsingTextHelper.setExpandedTextGravity(gravity);
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        this.originalEditTextMinimumHeight = editText.getMinimumHeight();
        this.editText.addTextChangedListener(new a(editText));
        if (this.defaultHintTextColor == null) {
            this.defaultHintTextColor = this.editText.getHintTextColors();
        }
        if (this.hintEnabled) {
            if (TextUtils.isEmpty(this.hint)) {
                CharSequence hint = this.editText.getHint();
                this.originalHint = hint;
                setHint(hint);
                this.editText.setHint((CharSequence) null);
            }
            this.isProvidingHint = true;
        }
        if (i12 >= 29) {
            updateCursorColor();
        }
        if (this.counterView != null) {
            updateCounter(this.editText.getText());
        }
        updateEditTextBackground();
        this.indicatorViewController.b();
        this.startLayout.bringToFront();
        this.endLayout.bringToFront();
        dispatchOnEditTextAttached();
        this.endLayout.m();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        updateLabelState(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.hint)) {
            return;
        }
        this.hint = charSequence;
        this.collapsingTextHelper.setText(charSequence);
        if (this.hintExpanded) {
            return;
        }
        openCutout();
    }

    private void setPlaceholderTextEnabled(boolean z10) {
        if (this.placeholderEnabled == z10) {
            return;
        }
        if (z10) {
            addPlaceholderTextView();
        } else {
            removePlaceholderTextView();
            this.placeholderTextView = null;
        }
        this.placeholderEnabled = z10;
    }

    private boolean shouldUpdateEndDummyDrawable() {
        return (this.endLayout.e() || ((this.endLayout.f19880m != 0 && isEndIconVisible()) || this.endLayout.f19887t != null)) && this.endLayout.getMeasuredWidth() > 0;
    }

    private boolean shouldUpdateStartDummyDrawable() {
        return (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) && this.startLayout.getMeasuredWidth() > 0;
    }

    private void showPlaceholderText() {
        if (this.placeholderTextView == null || !this.placeholderEnabled || TextUtils.isEmpty(this.placeholderText)) {
            return;
        }
        this.placeholderTextView.setText(this.placeholderText);
        U1.t.a(this.inputFrame, this.placeholderFadeIn);
        this.placeholderTextView.setVisibility(0);
        this.placeholderTextView.bringToFront();
        announceForAccessibility(this.placeholderText);
    }

    private void updateBoxCollapsedPaddingTop() {
        if (this.boxBackgroundMode == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.boxCollapsedPaddingTopPx = getResources().getDimensionPixelSize(com.stardust.app.R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (U3.c.d(getContext())) {
                this.boxCollapsedPaddingTopPx = getResources().getDimensionPixelSize(com.stardust.app.R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
    }

    private void updateBoxUnderlineBounds(@NonNull Rect rect) {
        Y3.g gVar = this.boxUnderlineDefault;
        if (gVar != null) {
            int i10 = rect.bottom;
            gVar.setBounds(rect.left, i10 - this.boxStrokeWidthDefaultPx, rect.right, i10);
        }
        Y3.g gVar2 = this.boxUnderlineFocused;
        if (gVar2 != null) {
            int i11 = rect.bottom;
            gVar2.setBounds(rect.left, i11 - this.boxStrokeWidthFocusedPx, rect.right, i11);
        }
    }

    private void updateCounter() {
        if (this.counterView != null) {
            EditText editText = this.editText;
            updateCounter(editText == null ? null : editText.getText());
        }
    }

    private static void updateCounterContentDescription(@NonNull Context context, @NonNull TextView textView, int i10, int i11, boolean z10) {
        textView.setContentDescription(context.getString(z10 ? com.stardust.app.R.string.character_counter_overflowed_content_description : com.stardust.app.R.string.character_counter_content_description, Integer.valueOf(i10), Integer.valueOf(i11)));
    }

    private void updateCounterTextAppearanceAndColor() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        TextView textView = this.counterView;
        if (textView != null) {
            setTextAppearanceCompatWithErrorFallback(textView, this.counterOverflowed ? this.counterOverflowTextAppearance : this.counterTextAppearance);
            if (!this.counterOverflowed && (colorStateList2 = this.counterTextColor) != null) {
                this.counterView.setTextColor(colorStateList2);
            }
            if (!this.counterOverflowed || (colorStateList = this.counterOverflowTextColor) == null) {
                return;
            }
            this.counterView.setTextColor(colorStateList);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    private void updateCursorColor() {
        ColorStateList colorStateList;
        ColorStateList colorStateListValueOf = this.cursorColor;
        if (colorStateListValueOf == null) {
            Context context = getContext();
            TypedValue typedValueA = U3.b.a(context, com.stardust.app.R.attr.colorControlActivated);
            if (typedValueA != null) {
                int i10 = typedValueA.resourceId;
                if (i10 != 0) {
                    colorStateListValueOf = p175k0.a.getColorStateList(context, i10);
                } else {
                    int i11 = typedValueA.data;
                    if (i11 != 0) {
                        colorStateListValueOf = ColorStateList.valueOf(i11);
                    } else {
                        colorStateListValueOf = null;
                    }
                }
            } else {
                colorStateListValueOf = null;
            }
        }
        EditText editText = this.editText;
        if (editText == null || editText.getTextCursorDrawable() == null) {
            return;
        }
        Drawable drawableMutate = this.editText.getTextCursorDrawable().mutate();
        if (isOnError() && (colorStateList = this.cursorErrorColor) != null) {
            colorStateListValueOf = colorStateList;
        }
        drawableMutate.setTintList(colorStateListValueOf);
    }

    private void updateEditTextBoxBackground() {
        Drawable editTextBoxBackground = getEditTextBoxBackground();
        EditText editText = this.editText;
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        editText.setBackground(editTextBoxBackground);
    }

    private boolean updateEditTextHeightBasedOnIcon() {
        int iMax;
        if (this.editText == null || this.editText.getMeasuredHeight() >= (iMax = Math.max(this.endLayout.getMeasuredHeight(), this.startLayout.getMeasuredHeight()))) {
            return false;
        }
        this.editText.setMinimumHeight(iMax);
        return true;
    }

    private void updateInputLayoutMargins() {
        if (this.boxBackgroundMode != 1) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.inputFrame.getLayoutParams();
            int iCalculateLabelMarginTop = calculateLabelMarginTop();
            if (iCalculateLabelMarginTop != layoutParams.topMargin) {
                layoutParams.topMargin = iCalculateLabelMarginTop;
                this.inputFrame.requestLayout();
            }
        }
    }

    private void updatePlaceholderMeasurementsBasedOnEditText() {
        EditText editText;
        if (this.placeholderTextView == null || (editText = this.editText) == null) {
            return;
        }
        this.placeholderTextView.setGravity(editText.getGravity());
        this.placeholderTextView.setPadding(this.editText.getCompoundPaddingLeft(), this.editText.getCompoundPaddingTop(), this.editText.getCompoundPaddingRight(), this.editText.getCompoundPaddingBottom());
    }

    private void updatePlaceholderText() {
        EditText editText = this.editText;
        updatePlaceholderText(editText == null ? null : editText.getText());
    }

    private void updateStrokeErrorColor(boolean z10, boolean z11) {
        int defaultColor = this.strokeErrorColor.getDefaultColor();
        int colorForState = this.strokeErrorColor.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.strokeErrorColor.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z10) {
            this.boxStrokeColor = colorForState2;
        } else if (z11) {
            this.boxStrokeColor = colorForState;
        } else {
            this.boxStrokeColor = defaultColor;
        }
    }

    public void addOnEditTextAttachedListener(@NonNull f fVar) {
        this.editTextAttachedListeners.add(fVar);
        if (this.editText != null) {
            fVar.a(this);
        }
    }

    public void addOnEndIconChangedListener(@NonNull g gVar) {
        this.endLayout.f19881n.add(gVar);
    }

    @Override // android.view.ViewGroup
    public void addView(@NonNull View view, int i10, @NonNull ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i10, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        this.inputFrame.addView(view, layoutParams2);
        this.inputFrame.setLayoutParams(layoutParams);
        updateInputLayoutMargins();
        setEditText((EditText) view);
    }

    public void animateToExpansionFraction(float f10) {
        if (this.collapsingTextHelper.getExpansionFraction() == f10) {
            return;
        }
        if (this.animator == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.animator = valueAnimator;
            valueAnimator.setInterpolator(S3.l.d(getContext(), com.stardust.app.R.attr.motionEasingEmphasizedInterpolator, C3.a.f596b));
            this.animator.setDuration(S3.l.c(getContext(), com.stardust.app.R.attr.motionDurationMedium4, LABEL_SCALE_ANIMATION_DURATION));
            this.animator.addUpdateListener(new c());
        }
        this.animator.setFloatValues(this.collapsingTextHelper.getExpansionFraction(), f10);
        this.animator.start();
    }

    public void clearOnEditTextAttachedListeners() {
        this.editTextAttachedListeners.clear();
    }

    public void clearOnEndIconChangedListeners() {
        this.endLayout.f19881n.clear();
    }

    public boolean cutoutIsOpen() {
        return cutoutEnabled() && !((j) this.boxBackground).f19848C.f19849q.isEmpty();
    }

    @Override // android.view.ViewGroup, android.view.View
    @TargetApi(26)
    public void dispatchProvideAutofillStructure(@NonNull ViewStructure viewStructure, int i10) {
        EditText editText = this.editText;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i10);
            return;
        }
        if (this.originalHint != null) {
            boolean z10 = this.isProvidingHint;
            this.isProvidingHint = false;
            CharSequence hint = editText.getHint();
            this.editText.setHint(this.originalHint);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i10);
                return;
            } finally {
                this.editText.setHint(hint);
                this.isProvidingHint = z10;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i10);
        onProvideAutofillVirtualStructure(viewStructure, i10);
        viewStructure.setChildCount(this.inputFrame.getChildCount());
        for (int i11 = 0; i11 < this.inputFrame.getChildCount(); i11++) {
            View childAt = this.inputFrame.getChildAt(i11);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i11);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i10);
            if (childAt == this.editText) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(@NonNull SparseArray<Parcelable> sparseArray) {
        this.restoringSavedState = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.restoringSavedState = false;
    }

    @Override // android.view.View
    public void draw(@NonNull Canvas canvas) {
        super.draw(canvas);
        drawHint(canvas);
        drawBoxUnderline(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        if (this.inDrawableStateChanged) {
            return;
        }
        this.inDrawableStateChanged = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        CollapsingTextHelper collapsingTextHelper = this.collapsingTextHelper;
        boolean state = collapsingTextHelper != null ? collapsingTextHelper.setState(drawableState) : false;
        if (this.editText != null) {
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            updateLabelState(isLaidOut() && isEnabled());
        }
        updateEditTextBackground();
        updateTextInputBoxState();
        if (state) {
            invalidate();
        }
        this.inDrawableStateChanged = false;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.editText;
        if (editText == null) {
            return super.getBaseline();
        }
        return getPaddingTop() + editText.getBaseline() + calculateLabelMarginTop();
    }

    @NonNull
    public Y3.g getBoxBackground() {
        int i10 = this.boxBackgroundMode;
        if (i10 == 1 || i10 == 2) {
            return this.boxBackground;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.boxBackgroundColor;
    }

    public int getBoxBackgroundMode() {
        return this.boxBackgroundMode;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.boxCollapsedPaddingTopPx;
    }

    public float getBoxCornerRadiusBottomEnd() {
        return Q3.m.a(this) ? this.shapeAppearanceModel.f5640h.a(this.tmpRectF) : this.shapeAppearanceModel.f5639g.a(this.tmpRectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        return Q3.m.a(this) ? this.shapeAppearanceModel.f5639g.a(this.tmpRectF) : this.shapeAppearanceModel.f5640h.a(this.tmpRectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        return Q3.m.a(this) ? this.shapeAppearanceModel.f5637e.a(this.tmpRectF) : this.shapeAppearanceModel.f5638f.a(this.tmpRectF);
    }

    public float getBoxCornerRadiusTopStart() {
        return Q3.m.a(this) ? this.shapeAppearanceModel.f5638f.a(this.tmpRectF) : this.shapeAppearanceModel.f5637e.a(this.tmpRectF);
    }

    public int getBoxStrokeColor() {
        return this.focusedStrokeColor;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.strokeErrorColor;
    }

    public int getBoxStrokeWidth() {
        return this.boxStrokeWidthDefaultPx;
    }

    public int getBoxStrokeWidthFocused() {
        return this.boxStrokeWidthFocusedPx;
    }

    public int getCounterMaxLength() {
        return this.counterMaxLength;
    }

    public CharSequence getCounterOverflowDescription() {
        TextView textView;
        if (this.counterEnabled && this.counterOverflowed && (textView = this.counterView) != null) {
            return textView.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.counterOverflowTextColor;
    }

    public ColorStateList getCounterTextColor() {
        return this.counterTextColor;
    }

    public ColorStateList getCursorColor() {
        return this.cursorColor;
    }

    public ColorStateList getCursorErrorColor() {
        return this.cursorErrorColor;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.defaultHintTextColor;
    }

    public EditText getEditText() {
        return this.editText;
    }

    public CharSequence getEndIconContentDescription() {
        return this.endLayout.f19878k.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.endLayout.f19878k.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.endLayout.f19884q;
    }

    public int getEndIconMode() {
        return this.endLayout.f19880m;
    }

    @NonNull
    public ImageView.ScaleType getEndIconScaleType() {
        return this.endLayout.f19885r;
    }

    @NonNull
    public CheckableImageButton getEndIconView() {
        return this.endLayout.f19878k;
    }

    public CharSequence getError() {
        x xVar = this.indicatorViewController;
        if (xVar.f19923q) {
            return xVar.f19922p;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.indicatorViewController.f19926t;
    }

    public CharSequence getErrorContentDescription() {
        return this.indicatorViewController.f19925s;
    }

    public int getErrorCurrentTextColors() {
        AppCompatTextView appCompatTextView = this.indicatorViewController.f19924r;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.endLayout.f19874d.getDrawable();
    }

    public CharSequence getHelperText() {
        x xVar = this.indicatorViewController;
        if (xVar.f19930x) {
            return xVar.f19929w;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        AppCompatTextView appCompatTextView = this.indicatorViewController.f19931y;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.hintEnabled) {
            return this.hint;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.collapsingTextHelper.getCollapsedTextHeight();
    }

    public final int getHintCurrentCollapsedTextColor() {
        return this.collapsingTextHelper.getCurrentCollapsedTextColor();
    }

    public ColorStateList getHintTextColor() {
        return this.focusedTextColor;
    }

    @NonNull
    public e getLengthCounter() {
        return this.lengthCounter;
    }

    public int getMaxEms() {
        return this.maxEms;
    }

    public int getMaxWidth() {
        return this.maxWidth;
    }

    public int getMinEms() {
        return this.minEms;
    }

    public int getMinWidth() {
        return this.minWidth;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.endLayout.f19878k.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.endLayout.f19878k.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.placeholderEnabled) {
            return this.placeholderText;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.placeholderTextAppearance;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.placeholderTextColor;
    }

    public CharSequence getPrefixText() {
        return this.startLayout.f19812d;
    }

    public ColorStateList getPrefixTextColor() {
        return this.startLayout.f19811c.getTextColors();
    }

    @NonNull
    public TextView getPrefixTextView() {
        return this.startLayout.f19811c;
    }

    @NonNull
    public Y3.k getShapeAppearanceModel() {
        return this.shapeAppearanceModel;
    }

    public CharSequence getStartIconContentDescription() {
        return this.startLayout.f19813e.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.startLayout.f19813e.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.startLayout.f19816k;
    }

    @NonNull
    public ImageView.ScaleType getStartIconScaleType() {
        return this.startLayout.f19817l;
    }

    public CharSequence getSuffixText() {
        return this.endLayout.f19887t;
    }

    public ColorStateList getSuffixTextColor() {
        return this.endLayout.f19888u.getTextColors();
    }

    @NonNull
    public TextView getSuffixTextView() {
        return this.endLayout.f19888u;
    }

    public Typeface getTypeface() {
        return this.typeface;
    }

    public boolean isCounterEnabled() {
        return this.counterEnabled;
    }

    public boolean isEndIconCheckable() {
        return this.endLayout.f19878k.f19714c;
    }

    public boolean isEndIconVisible() {
        return this.endLayout.d();
    }

    public boolean isErrorEnabled() {
        return this.indicatorViewController.f19923q;
    }

    public boolean isExpandedHintEnabled() {
        return this.expandedHintEnabled;
    }

    public final boolean isHelperTextDisplayed() {
        x xVar = this.indicatorViewController;
        return (xVar.f19920n != 2 || xVar.f19931y == null || TextUtils.isEmpty(xVar.f19929w)) ? false : true;
    }

    public boolean isHelperTextEnabled() {
        return this.indicatorViewController.f19930x;
    }

    public boolean isHintAnimationEnabled() {
        return this.hintAnimationEnabled;
    }

    public boolean isHintEnabled() {
        return this.hintEnabled;
    }

    public final boolean isHintExpanded() {
        return this.hintExpanded;
    }

    @Deprecated
    public boolean isPasswordVisibilityToggleEnabled() {
        return this.endLayout.f19880m == 1;
    }

    public boolean isProvidingHint() {
        return this.isProvidingHint;
    }

    public boolean isStartIconCheckable() {
        return this.startLayout.f19813e.f19714c;
    }

    public boolean isStartIconVisible() {
        return this.startLayout.f19813e.getVisibility() == 0;
    }

    @Override // android.view.View
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.collapsingTextHelper.maybeUpdateFontWeightAdjustment(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        this.endLayout.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        this.globalLayoutListenerAdded = false;
        boolean zUpdateEditTextHeightBasedOnIcon = updateEditTextHeightBasedOnIcon();
        boolean zUpdateDummyDrawables = updateDummyDrawables();
        if (zUpdateEditTextHeightBasedOnIcon || zUpdateDummyDrawables) {
            this.editText.post(new Runnable() { // from class: com.google.android.material.textfield.E
                @Override // java.lang.Runnable
                public final void run() {
                    this.f19820a.lambda$onGlobalLayout$1();
                }
            });
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        EditText editText = this.editText;
        if (editText != null) {
            Rect rect = this.tmpRect;
            Q3.a.a(this, editText, rect);
            updateBoxUnderlineBounds(rect);
            if (this.hintEnabled) {
                this.collapsingTextHelper.setExpandedTextSize(this.editText.getTextSize());
                int gravity = this.editText.getGravity();
                this.collapsingTextHelper.setCollapsedTextGravity((gravity & (-113)) | 48);
                this.collapsingTextHelper.setExpandedTextGravity(gravity);
                this.collapsingTextHelper.setCollapsedBounds(calculateCollapsedTextBounds(rect));
                this.collapsingTextHelper.setExpandedBounds(calculateExpandedTextBounds(rect));
                this.collapsingTextHelper.recalculate();
                if (!cutoutEnabled() || this.hintExpanded) {
                    return;
                }
                openCutout();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (!this.globalLayoutListenerAdded) {
            this.endLayout.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.globalLayoutListenerAdded = true;
        }
        updatePlaceholderMeasurementsBasedOnEditText();
        this.endLayout.m();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setError(savedState.f19823a);
        if (savedState.f19824c) {
            post(new b());
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        boolean z10 = i10 == 1;
        if (z10 != this.areCornerRadiiRtl) {
            float fA = this.shapeAppearanceModel.f5637e.a(this.tmpRectF);
            float fA2 = this.shapeAppearanceModel.f5638f.a(this.tmpRectF);
            float fA3 = this.shapeAppearanceModel.f5640h.a(this.tmpRectF);
            float fA4 = this.shapeAppearanceModel.f5639g.a(this.tmpRectF);
            Y3.k kVar = this.shapeAppearanceModel;
            Y3.d dVar = kVar.f5633a;
            Y3.d dVar2 = kVar.f5634b;
            Y3.d dVar3 = kVar.f5636d;
            Y3.d dVar4 = kVar.f5635c;
            new Y3.j();
            new Y3.j();
            new Y3.j();
            new Y3.j();
            Y3.f fVar = new Y3.f();
            Y3.f fVar2 = new Y3.f();
            Y3.f fVar3 = new Y3.f();
            Y3.f fVar4 = new Y3.f();
            Y3.k.a.b(dVar2);
            Y3.k.a.b(dVar);
            Y3.k.a.b(dVar4);
            Y3.k.a.b(dVar3);
            Y3.a aVar = new Y3.a(fA2);
            Y3.a aVar2 = new Y3.a(fA);
            Y3.a aVar3 = new Y3.a(fA4);
            Y3.a aVar4 = new Y3.a(fA3);
            Y3.k kVar2 = new Y3.k();
            kVar2.f5633a = dVar2;
            kVar2.f5634b = dVar;
            kVar2.f5635c = dVar3;
            kVar2.f5636d = dVar4;
            kVar2.f5637e = aVar;
            kVar2.f5638f = aVar2;
            kVar2.f5639g = aVar4;
            kVar2.f5640h = aVar3;
            kVar2.f5641i = fVar;
            kVar2.f5642j = fVar2;
            kVar2.f5643k = fVar3;
            kVar2.f5644l = fVar4;
            this.areCornerRadiiRtl = z10;
            setShapeAppearanceModel(kVar2);
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        if (shouldShowError()) {
            savedState.f19823a = getError();
        }
        u uVar = this.endLayout;
        savedState.f19824c = uVar.f19880m != 0 && uVar.f19878k.f19713a;
        return savedState;
    }

    @Deprecated
    public void passwordVisibilityToggleRequested(boolean z10) {
        u uVar = this.endLayout;
        if (uVar.f19880m == 1) {
            CheckableImageButton checkableImageButton = uVar.f19878k;
            checkableImageButton.performClick();
            if (z10) {
                checkableImageButton.jumpDrawablesToCurrentState();
            }
        }
    }

    public void refreshEndIconDrawableState() {
        u uVar = this.endLayout;
        w.c(uVar.f19872a, uVar.f19878k, uVar.f19882o);
    }

    public void refreshErrorIconDrawableState() {
        u uVar = this.endLayout;
        w.c(uVar.f19872a, uVar.f19874d, uVar.f19875e);
    }

    public void refreshStartIconDrawableState() {
        D d10 = this.startLayout;
        w.c(d10.f19810a, d10.f19813e, d10.f19814i);
    }

    public void removeOnEditTextAttachedListener(@NonNull f fVar) {
        this.editTextAttachedListeners.remove(fVar);
    }

    public void removeOnEndIconChangedListener(@NonNull g gVar) {
        this.endLayout.f19881n.remove(gVar);
    }

    public void setBoxBackgroundColor(int i10) {
        if (this.boxBackgroundColor != i10) {
            this.boxBackgroundColor = i10;
            this.defaultFilledBackgroundColor = i10;
            this.focusedFilledBackgroundColor = i10;
            this.hoveredFilledBackgroundColor = i10;
            applyBoxAttributes();
        }
    }

    public void setBoxBackgroundColorResource(int i10) {
        setBoxBackgroundColor(p175k0.a.getColor(getContext(), i10));
    }

    public void setBoxBackgroundColorStateList(@NonNull ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.defaultFilledBackgroundColor = defaultColor;
        this.boxBackgroundColor = defaultColor;
        this.disabledFilledBackgroundColor = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.focusedFilledBackgroundColor = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.hoveredFilledBackgroundColor = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        applyBoxAttributes();
    }

    public void setBoxBackgroundMode(int i10) {
        if (i10 == this.boxBackgroundMode) {
            return;
        }
        this.boxBackgroundMode = i10;
        if (this.editText != null) {
            onApplyBoxBackgroundMode();
        }
    }

    public void setBoxCollapsedPaddingTop(int i10) {
        this.boxCollapsedPaddingTopPx = i10;
    }

    public void setBoxCornerFamily(int i10) {
        Y3.k.a aVarE = this.shapeAppearanceModel.e();
        Y3.c cVar = this.shapeAppearanceModel.f5637e;
        Y3.d dVarA = Y3.h.a(i10);
        aVarE.f5645a = dVarA;
        Y3.k.a.b(dVarA);
        aVarE.f5649e = cVar;
        Y3.c cVar2 = this.shapeAppearanceModel.f5638f;
        Y3.d dVarA2 = Y3.h.a(i10);
        aVarE.f5646b = dVarA2;
        Y3.k.a.b(dVarA2);
        aVarE.f5650f = cVar2;
        Y3.c cVar3 = this.shapeAppearanceModel.f5640h;
        Y3.d dVarA3 = Y3.h.a(i10);
        aVarE.f5648d = dVarA3;
        Y3.k.a.b(dVarA3);
        aVarE.f5652h = cVar3;
        Y3.c cVar4 = this.shapeAppearanceModel.f5639g;
        Y3.d dVarA4 = Y3.h.a(i10);
        aVarE.f5647c = dVarA4;
        Y3.k.a.b(dVarA4);
        aVarE.f5651g = cVar4;
        this.shapeAppearanceModel = aVarE.a();
        applyBoxAttributes();
    }

    public void setBoxCornerRadii(float f10, float f11, float f12, float f13) {
        boolean zA = Q3.m.a(this);
        this.areCornerRadiiRtl = zA;
        float f14 = zA ? f11 : f10;
        if (!zA) {
            f10 = f11;
        }
        float f15 = zA ? f13 : f12;
        if (!zA) {
            f12 = f13;
        }
        Y3.g gVar = this.boxBackground;
        if (gVar != null && gVar.h() == f14) {
            Y3.g gVar2 = this.boxBackground;
            if (gVar2.f5593a.f5616a.f5638f.a(gVar2.g()) == f10) {
                Y3.g gVar3 = this.boxBackground;
                if (gVar3.f5593a.f5616a.f5640h.a(gVar3.g()) == f15) {
                    Y3.g gVar4 = this.boxBackground;
                    if (gVar4.f5593a.f5616a.f5639g.a(gVar4.g()) == f12) {
                        return;
                    }
                }
            }
        }
        Y3.k.a aVarE = this.shapeAppearanceModel.e();
        aVarE.e(f14);
        aVarE.f(f10);
        aVarE.c(f15);
        aVarE.d(f12);
        this.shapeAppearanceModel = aVarE.a();
        applyBoxAttributes();
    }

    public void setBoxCornerRadiiResources(int i10, int i11, int i12, int i13) {
        setBoxCornerRadii(getContext().getResources().getDimension(i10), getContext().getResources().getDimension(i11), getContext().getResources().getDimension(i13), getContext().getResources().getDimension(i12));
    }

    public void setBoxStrokeColor(int i10) {
        if (this.focusedStrokeColor != i10) {
            this.focusedStrokeColor = i10;
            updateTextInputBoxState();
        }
    }

    public void setBoxStrokeColorStateList(@NonNull ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.defaultStrokeColor = colorStateList.getDefaultColor();
            this.disabledColor = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.hoveredStrokeColor = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.focusedStrokeColor = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.focusedStrokeColor != colorStateList.getDefaultColor()) {
            this.focusedStrokeColor = colorStateList.getDefaultColor();
        }
        updateTextInputBoxState();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.strokeErrorColor != colorStateList) {
            this.strokeErrorColor = colorStateList;
            updateTextInputBoxState();
        }
    }

    public void setBoxStrokeWidth(int i10) {
        this.boxStrokeWidthDefaultPx = i10;
        updateTextInputBoxState();
    }

    public void setBoxStrokeWidthFocused(int i10) {
        this.boxStrokeWidthFocusedPx = i10;
        updateTextInputBoxState();
    }

    public void setBoxStrokeWidthFocusedResource(int i10) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i10));
    }

    public void setBoxStrokeWidthResource(int i10) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i10));
    }

    public void setCounterEnabled(boolean z10) {
        if (this.counterEnabled != z10) {
            if (z10) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
                this.counterView = appCompatTextView;
                appCompatTextView.setId(com.stardust.app.R.id.textinput_counter);
                Typeface typeface = this.typeface;
                if (typeface != null) {
                    this.counterView.setTypeface(typeface);
                }
                this.counterView.setMaxLines(1);
                this.indicatorViewController.a(this.counterView, 2);
                ((ViewGroup.MarginLayoutParams) this.counterView.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(com.stardust.app.R.dimen.mtrl_textinput_counter_margin_start));
                updateCounterTextAppearanceAndColor();
                updateCounter();
            } else {
                this.indicatorViewController.g(this.counterView, 2);
                this.counterView = null;
            }
            this.counterEnabled = z10;
        }
    }

    public void setCounterMaxLength(int i10) {
        if (this.counterMaxLength != i10) {
            if (i10 > 0) {
                this.counterMaxLength = i10;
            } else {
                this.counterMaxLength = -1;
            }
            if (this.counterEnabled) {
                updateCounter();
            }
        }
    }

    public void setCounterOverflowTextAppearance(int i10) {
        if (this.counterOverflowTextAppearance != i10) {
            this.counterOverflowTextAppearance = i10;
            updateCounterTextAppearanceAndColor();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.counterOverflowTextColor != colorStateList) {
            this.counterOverflowTextColor = colorStateList;
            updateCounterTextAppearanceAndColor();
        }
    }

    public void setCounterTextAppearance(int i10) {
        if (this.counterTextAppearance != i10) {
            this.counterTextAppearance = i10;
            updateCounterTextAppearanceAndColor();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.counterTextColor != colorStateList) {
            this.counterTextColor = colorStateList;
            updateCounterTextAppearanceAndColor();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) {
        if (this.cursorColor != colorStateList) {
            this.cursorColor = colorStateList;
            updateCursorColor();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        if (this.cursorErrorColor != colorStateList) {
            this.cursorErrorColor = colorStateList;
            if (isOnError()) {
                updateCursorColor();
            }
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.defaultHintTextColor = colorStateList;
        this.focusedTextColor = colorStateList;
        if (this.editText != null) {
            updateLabelState(false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        recursiveSetEnabled(this, z10);
        super.setEnabled(z10);
    }

    public void setEndIconActivated(boolean z10) {
        this.endLayout.f19878k.setActivated(z10);
    }

    public void setEndIconCheckable(boolean z10) {
        this.endLayout.f19878k.setCheckable(z10);
    }

    public void setEndIconContentDescription(int i10) {
        u uVar = this.endLayout;
        CharSequence text = i10 != 0 ? uVar.getResources().getText(i10) : null;
        CheckableImageButton checkableImageButton = uVar.f19878k;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
    }

    public void setEndIconDrawable(int i10) {
        u uVar = this.endLayout;
        Drawable drawableA = i10 != 0 ? p141i.a.a(uVar.getContext(), i10) : null;
        CheckableImageButton checkableImageButton = uVar.f19878k;
        checkableImageButton.setImageDrawable(drawableA);
        if (drawableA != null) {
            ColorStateList colorStateList = uVar.f19882o;
            PorterDuff.Mode mode = uVar.f19883p;
            TextInputLayout textInputLayout = uVar.f19872a;
            w.a(textInputLayout, checkableImageButton, colorStateList, mode);
            w.c(textInputLayout, checkableImageButton, uVar.f19882o);
        }
    }

    public void setEndIconMinSize(int i10) {
        u uVar = this.endLayout;
        if (i10 < 0) {
            uVar.getClass();
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (i10 != uVar.f19884q) {
            uVar.f19884q = i10;
            CheckableImageButton checkableImageButton = uVar.f19878k;
            checkableImageButton.setMinimumWidth(i10);
            checkableImageButton.setMinimumHeight(i10);
            CheckableImageButton checkableImageButton2 = uVar.f19874d;
            checkableImageButton2.setMinimumWidth(i10);
            checkableImageButton2.setMinimumHeight(i10);
        }
    }

    public void setEndIconMode(int i10) {
        this.endLayout.g(i10);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        u uVar = this.endLayout;
        View.OnLongClickListener onLongClickListener = uVar.f19886s;
        CheckableImageButton checkableImageButton = uVar.f19878k;
        checkableImageButton.setOnClickListener(onClickListener);
        w.d(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        u uVar = this.endLayout;
        uVar.f19886s = onLongClickListener;
        CheckableImageButton checkableImageButton = uVar.f19878k;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        w.d(checkableImageButton, onLongClickListener);
    }

    public void setEndIconScaleType(@NonNull ImageView.ScaleType scaleType) {
        u uVar = this.endLayout;
        uVar.f19885r = scaleType;
        uVar.f19878k.setScaleType(scaleType);
        uVar.f19874d.setScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        u uVar = this.endLayout;
        if (uVar.f19882o != colorStateList) {
            uVar.f19882o = colorStateList;
            w.a(uVar.f19872a, uVar.f19878k, colorStateList, uVar.f19883p);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        u uVar = this.endLayout;
        if (uVar.f19883p != mode) {
            uVar.f19883p = mode;
            w.a(uVar.f19872a, uVar.f19878k, uVar.f19882o, mode);
        }
    }

    public void setEndIconVisible(boolean z10) {
        this.endLayout.h(z10);
    }

    public void setError(CharSequence charSequence) {
        if (!this.indicatorViewController.f19923q) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            this.indicatorViewController.f();
            return;
        }
        x xVar = this.indicatorViewController;
        xVar.c();
        xVar.f19922p = charSequence;
        xVar.f19924r.setText(charSequence);
        int i10 = xVar.f19920n;
        if (i10 != 1) {
            xVar.f19921o = 1;
        }
        xVar.i(i10, xVar.f19921o, xVar.h(xVar.f19924r, charSequence));
    }

    public void setErrorAccessibilityLiveRegion(int i10) {
        x xVar = this.indicatorViewController;
        xVar.f19926t = i10;
        AppCompatTextView appCompatTextView = xVar.f19924r;
        if (appCompatTextView != null) {
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            appCompatTextView.setAccessibilityLiveRegion(i10);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        x xVar = this.indicatorViewController;
        xVar.f19925s = charSequence;
        AppCompatTextView appCompatTextView = xVar.f19924r;
        if (appCompatTextView != null) {
            appCompatTextView.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z10) {
        x xVar = this.indicatorViewController;
        if (xVar.f19923q == z10) {
            return;
        }
        xVar.c();
        TextInputLayout textInputLayout = xVar.f19914h;
        if (z10) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(xVar.f19913g);
            xVar.f19924r = appCompatTextView;
            appCompatTextView.setId(com.stardust.app.R.id.textinput_error);
            xVar.f19924r.setTextAlignment(5);
            Typeface typeface = xVar.f19906B;
            if (typeface != null) {
                xVar.f19924r.setTypeface(typeface);
            }
            int i10 = xVar.f19927u;
            xVar.f19927u = i10;
            AppCompatTextView appCompatTextView2 = xVar.f19924r;
            if (appCompatTextView2 != null) {
                textInputLayout.setTextAppearanceCompatWithErrorFallback(appCompatTextView2, i10);
            }
            ColorStateList colorStateList = xVar.f19928v;
            xVar.f19928v = colorStateList;
            AppCompatTextView appCompatTextView3 = xVar.f19924r;
            if (appCompatTextView3 != null && colorStateList != null) {
                appCompatTextView3.setTextColor(colorStateList);
            }
            CharSequence charSequence = xVar.f19925s;
            xVar.f19925s = charSequence;
            AppCompatTextView appCompatTextView4 = xVar.f19924r;
            if (appCompatTextView4 != null) {
                appCompatTextView4.setContentDescription(charSequence);
            }
            int i11 = xVar.f19926t;
            xVar.f19926t = i11;
            AppCompatTextView appCompatTextView5 = xVar.f19924r;
            if (appCompatTextView5 != null) {
                WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                appCompatTextView5.setAccessibilityLiveRegion(i11);
            }
            xVar.f19924r.setVisibility(4);
            xVar.a(xVar.f19924r, 0);
        } else {
            xVar.f();
            xVar.g(xVar.f19924r, 0);
            xVar.f19924r = null;
            textInputLayout.updateEditTextBackground();
            textInputLayout.updateTextInputBoxState();
        }
        xVar.f19923q = z10;
    }

    public void setErrorIconDrawable(int i10) {
        u uVar = this.endLayout;
        uVar.i(i10 != 0 ? p141i.a.a(uVar.getContext(), i10) : null);
        w.c(uVar.f19872a, uVar.f19874d, uVar.f19875e);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        u uVar = this.endLayout;
        CheckableImageButton checkableImageButton = uVar.f19874d;
        View.OnLongClickListener onLongClickListener = uVar.f19877j;
        checkableImageButton.setOnClickListener(onClickListener);
        w.d(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        u uVar = this.endLayout;
        uVar.f19877j = onLongClickListener;
        CheckableImageButton checkableImageButton = uVar.f19874d;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        w.d(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        u uVar = this.endLayout;
        if (uVar.f19875e != colorStateList) {
            uVar.f19875e = colorStateList;
            w.a(uVar.f19872a, uVar.f19874d, colorStateList, uVar.f19876i);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        u uVar = this.endLayout;
        if (uVar.f19876i != mode) {
            uVar.f19876i = mode;
            w.a(uVar.f19872a, uVar.f19874d, uVar.f19875e, mode);
        }
    }

    public void setErrorTextAppearance(int i10) {
        x xVar = this.indicatorViewController;
        xVar.f19927u = i10;
        AppCompatTextView appCompatTextView = xVar.f19924r;
        if (appCompatTextView != null) {
            xVar.f19914h.setTextAppearanceCompatWithErrorFallback(appCompatTextView, i10);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        x xVar = this.indicatorViewController;
        xVar.f19928v = colorStateList;
        AppCompatTextView appCompatTextView = xVar.f19924r;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z10) {
        if (this.expandedHintEnabled != z10) {
            this.expandedHintEnabled = z10;
            updateLabelState(false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            if (isHelperTextEnabled()) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!isHelperTextEnabled()) {
            setHelperTextEnabled(true);
        }
        x xVar = this.indicatorViewController;
        xVar.c();
        xVar.f19929w = charSequence;
        xVar.f19931y.setText(charSequence);
        int i10 = xVar.f19920n;
        if (i10 != 2) {
            xVar.f19921o = 2;
        }
        xVar.i(i10, xVar.f19921o, xVar.h(xVar.f19931y, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        x xVar = this.indicatorViewController;
        xVar.f19905A = colorStateList;
        AppCompatTextView appCompatTextView = xVar.f19931y;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z10) {
        x xVar = this.indicatorViewController;
        if (xVar.f19930x == z10) {
            return;
        }
        xVar.c();
        if (z10) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(xVar.f19913g);
            xVar.f19931y = appCompatTextView;
            appCompatTextView.setId(com.stardust.app.R.id.textinput_helper_text);
            xVar.f19931y.setTextAlignment(5);
            Typeface typeface = xVar.f19906B;
            if (typeface != null) {
                xVar.f19931y.setTypeface(typeface);
            }
            xVar.f19931y.setVisibility(4);
            AppCompatTextView appCompatTextView2 = xVar.f19931y;
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            appCompatTextView2.setAccessibilityLiveRegion(1);
            int i10 = xVar.f19932z;
            xVar.f19932z = i10;
            AppCompatTextView appCompatTextView3 = xVar.f19931y;
            if (appCompatTextView3 != null) {
                appCompatTextView3.setTextAppearance(i10);
            }
            ColorStateList colorStateList = xVar.f19905A;
            xVar.f19905A = colorStateList;
            AppCompatTextView appCompatTextView4 = xVar.f19931y;
            if (appCompatTextView4 != null && colorStateList != null) {
                appCompatTextView4.setTextColor(colorStateList);
            }
            xVar.a(xVar.f19931y, 1);
            xVar.f19931y.setAccessibilityDelegate(new y(xVar));
        } else {
            xVar.c();
            int i11 = xVar.f19920n;
            if (i11 == 2) {
                xVar.f19921o = 0;
            }
            xVar.i(i11, xVar.f19921o, xVar.h(xVar.f19931y, ""));
            xVar.g(xVar.f19931y, 1);
            xVar.f19931y = null;
            TextInputLayout textInputLayout = xVar.f19914h;
            textInputLayout.updateEditTextBackground();
            textInputLayout.updateTextInputBoxState();
        }
        xVar.f19930x = z10;
    }

    public void setHelperTextTextAppearance(int i10) {
        x xVar = this.indicatorViewController;
        xVar.f19932z = i10;
        AppCompatTextView appCompatTextView = xVar.f19931y;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(i10);
        }
    }

    public void setHint(CharSequence charSequence) {
        if (this.hintEnabled) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z10) {
        this.hintAnimationEnabled = z10;
    }

    public void setHintEnabled(boolean z10) {
        if (z10 != this.hintEnabled) {
            this.hintEnabled = z10;
            if (z10) {
                CharSequence hint = this.editText.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.hint)) {
                        setHint(hint);
                    }
                    this.editText.setHint((CharSequence) null);
                }
                this.isProvidingHint = true;
            } else {
                this.isProvidingHint = false;
                if (!TextUtils.isEmpty(this.hint) && TextUtils.isEmpty(this.editText.getHint())) {
                    this.editText.setHint(this.hint);
                }
                setHintInternal(null);
            }
            if (this.editText != null) {
                updateInputLayoutMargins();
            }
        }
    }

    public void setHintTextAppearance(int i10) {
        this.collapsingTextHelper.setCollapsedTextAppearance(i10);
        this.focusedTextColor = this.collapsingTextHelper.getCollapsedTextColor();
        if (this.editText != null) {
            updateLabelState(false);
            updateInputLayoutMargins();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.focusedTextColor != colorStateList) {
            if (this.defaultHintTextColor == null) {
                this.collapsingTextHelper.setCollapsedTextColor(colorStateList);
            }
            this.focusedTextColor = colorStateList;
            if (this.editText != null) {
                updateLabelState(false);
            }
        }
    }

    public void setLengthCounter(@NonNull e eVar) {
        this.lengthCounter = eVar;
    }

    public void setMaxEms(int i10) {
        this.maxEms = i10;
        EditText editText = this.editText;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMaxEms(i10);
    }

    public void setMaxWidth(int i10) {
        this.maxWidth = i10;
        EditText editText = this.editText;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMaxWidth(i10);
    }

    public void setMaxWidthResource(int i10) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i10));
    }

    public void setMinEms(int i10) {
        this.minEms = i10;
        EditText editText = this.editText;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMinEms(i10);
    }

    public void setMinWidth(int i10) {
        this.minWidth = i10;
        EditText editText = this.editText;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMinWidth(i10);
    }

    public void setMinWidthResource(int i10) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i10));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i10) {
        u uVar = this.endLayout;
        uVar.f19878k.setContentDescription(i10 != 0 ? uVar.getResources().getText(i10) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i10) {
        u uVar = this.endLayout;
        uVar.f19878k.setImageDrawable(i10 != 0 ? p141i.a.a(uVar.getContext(), i10) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z10) {
        u uVar = this.endLayout;
        if (z10 && uVar.f19880m != 1) {
            uVar.g(1);
        } else if (z10) {
            uVar.getClass();
        } else {
            uVar.g(0);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        u uVar = this.endLayout;
        uVar.f19882o = colorStateList;
        w.a(uVar.f19872a, uVar.f19878k, colorStateList, uVar.f19883p);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        u uVar = this.endLayout;
        uVar.f19883p = mode;
        w.a(uVar.f19872a, uVar.f19878k, uVar.f19882o, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.placeholderTextView == null) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
            this.placeholderTextView = appCompatTextView;
            appCompatTextView.setId(com.stardust.app.R.id.textinput_placeholder);
            TextView textView = this.placeholderTextView;
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            textView.setImportantForAccessibility(2);
            C0752c c0752cCreatePlaceholderFadeTransition = createPlaceholderFadeTransition();
            this.placeholderFadeIn = c0752cCreatePlaceholderFadeTransition;
            c0752cCreatePlaceholderFadeTransition.f4737c = 67L;
            this.placeholderFadeOut = createPlaceholderFadeTransition();
            setPlaceholderTextAppearance(this.placeholderTextAppearance);
            setPlaceholderTextColor(this.placeholderTextColor);
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.placeholderEnabled) {
                setPlaceholderTextEnabled(true);
            }
            this.placeholderText = charSequence;
        }
        updatePlaceholderText();
    }

    public void setPlaceholderTextAppearance(int i10) {
        this.placeholderTextAppearance = i10;
        TextView textView = this.placeholderTextView;
        if (textView != null) {
            textView.setTextAppearance(i10);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.placeholderTextColor != colorStateList) {
            this.placeholderTextColor = colorStateList;
            TextView textView = this.placeholderTextView;
            if (textView == null || colorStateList == null) {
                return;
            }
            textView.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        D d10 = this.startLayout;
        d10.getClass();
        d10.f19812d = TextUtils.isEmpty(charSequence) ? null : charSequence;
        d10.f19811c.setText(charSequence);
        d10.e();
    }

    public void setPrefixTextAppearance(int i10) {
        this.startLayout.f19811c.setTextAppearance(i10);
    }

    public void setPrefixTextColor(@NonNull ColorStateList colorStateList) {
        this.startLayout.f19811c.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(@NonNull Y3.k kVar) {
        Y3.g gVar = this.boxBackground;
        if (gVar == null || gVar.f5593a.f5616a == kVar) {
            return;
        }
        this.shapeAppearanceModel = kVar;
        applyBoxAttributes();
    }

    public void setStartIconCheckable(boolean z10) {
        this.startLayout.f19813e.setCheckable(z10);
    }

    public void setStartIconContentDescription(int i10) {
        setStartIconContentDescription(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void setStartIconDrawable(int i10) {
        setStartIconDrawable(i10 != 0 ? p141i.a.a(getContext(), i10) : null);
    }

    public void setStartIconMinSize(int i10) {
        D d10 = this.startLayout;
        if (i10 < 0) {
            d10.getClass();
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (i10 != d10.f19816k) {
            d10.f19816k = i10;
            CheckableImageButton checkableImageButton = d10.f19813e;
            checkableImageButton.setMinimumWidth(i10);
            checkableImageButton.setMinimumHeight(i10);
        }
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        D d10 = this.startLayout;
        View.OnLongClickListener onLongClickListener = d10.f19818m;
        CheckableImageButton checkableImageButton = d10.f19813e;
        checkableImageButton.setOnClickListener(onClickListener);
        w.d(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        D d10 = this.startLayout;
        d10.f19818m = onLongClickListener;
        CheckableImageButton checkableImageButton = d10.f19813e;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        w.d(checkableImageButton, onLongClickListener);
    }

    public void setStartIconScaleType(@NonNull ImageView.ScaleType scaleType) {
        D d10 = this.startLayout;
        d10.f19817l = scaleType;
        d10.f19813e.setScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        D d10 = this.startLayout;
        if (d10.f19814i != colorStateList) {
            d10.f19814i = colorStateList;
            w.a(d10.f19810a, d10.f19813e, colorStateList, d10.f19815j);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        D d10 = this.startLayout;
        if (d10.f19815j != mode) {
            d10.f19815j = mode;
            w.a(d10.f19810a, d10.f19813e, d10.f19814i, mode);
        }
    }

    public void setStartIconVisible(boolean z10) {
        this.startLayout.c(z10);
    }

    public void setSuffixText(CharSequence charSequence) {
        u uVar = this.endLayout;
        uVar.getClass();
        uVar.f19887t = TextUtils.isEmpty(charSequence) ? null : charSequence;
        uVar.f19888u.setText(charSequence);
        uVar.n();
    }

    public void setSuffixTextAppearance(int i10) {
        this.endLayout.f19888u.setTextAppearance(i10);
    }

    public void setSuffixTextColor(@NonNull ColorStateList colorStateList) {
        this.endLayout.f19888u.setTextColor(colorStateList);
    }

    public void setTextAppearanceCompatWithErrorFallback(@NonNull TextView textView, int i10) {
        try {
            textView.setTextAppearance(i10);
            if (textView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        textView.setTextAppearance(2132083223);
        textView.setTextColor(p175k0.a.getColor(getContext(), com.stardust.app.R.color.design_error));
    }

    public void setTextInputAccessibilityDelegate(d dVar) {
        EditText editText = this.editText;
        if (editText != null) {
            Y.n(editText, dVar);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.typeface) {
            this.typeface = typeface;
            this.collapsingTextHelper.setTypefaces(typeface);
            x xVar = this.indicatorViewController;
            if (typeface != xVar.f19906B) {
                xVar.f19906B = typeface;
                AppCompatTextView appCompatTextView = xVar.f19924r;
                if (appCompatTextView != null) {
                    appCompatTextView.setTypeface(typeface);
                }
                AppCompatTextView appCompatTextView2 = xVar.f19931y;
                if (appCompatTextView2 != null) {
                    appCompatTextView2.setTypeface(typeface);
                }
            }
            TextView textView = this.counterView;
            if (textView != null) {
                textView.setTypeface(typeface);
            }
        }
    }

    public boolean shouldShowError() {
        x xVar = this.indicatorViewController;
        return (xVar.f19921o != 1 || xVar.f19924r == null || TextUtils.isEmpty(xVar.f19922p)) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0062  */
    public boolean updateDummyDrawables() {
        boolean z10;
        if (this.editText == null) {
            return false;
        }
        CheckableImageButton checkableImageButton = null;
        boolean z11 = true;
        if (shouldUpdateStartDummyDrawable()) {
            int measuredWidth = this.startLayout.getMeasuredWidth() - this.editText.getPaddingLeft();
            if (this.startDummyDrawable == null || this.startDummyDrawableWidth != measuredWidth) {
                ColorDrawable colorDrawable = new ColorDrawable();
                this.startDummyDrawable = colorDrawable;
                this.startDummyDrawableWidth = measuredWidth;
                colorDrawable.setBounds(0, 0, measuredWidth, 1);
            }
            Drawable[] compoundDrawablesRelative = this.editText.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative[0];
            Drawable drawable2 = this.startDummyDrawable;
            if (drawable != drawable2) {
                this.editText.setCompoundDrawablesRelative(drawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                z10 = true;
            } else {
                z10 = false;
            }
        } else if (this.startDummyDrawable != null) {
            Drawable[] compoundDrawablesRelative2 = this.editText.getCompoundDrawablesRelative();
            this.editText.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
            this.startDummyDrawable = null;
            z10 = true;
        } else {
            z10 = false;
        }
        if (shouldUpdateEndDummyDrawable()) {
            int measuredWidth2 = this.endLayout.f19888u.getMeasuredWidth() - this.editText.getPaddingRight();
            u uVar = this.endLayout;
            if (uVar.e()) {
                checkableImageButton = uVar.f19874d;
            } else if (uVar.f19880m != 0 && uVar.d()) {
                checkableImageButton = uVar.f19878k;
            }
            if (checkableImageButton != null) {
                measuredWidth2 = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth() + measuredWidth2;
            }
            Drawable[] compoundDrawablesRelative3 = this.editText.getCompoundDrawablesRelative();
            Drawable drawable3 = this.endDummyDrawable;
            if (drawable3 != null && this.endDummyDrawableWidth != measuredWidth2) {
                this.endDummyDrawableWidth = measuredWidth2;
                drawable3.setBounds(0, 0, measuredWidth2, 1);
                this.editText.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], this.endDummyDrawable, compoundDrawablesRelative3[3]);
                return true;
            }
            if (drawable3 == null) {
                ColorDrawable colorDrawable2 = new ColorDrawable();
                this.endDummyDrawable = colorDrawable2;
                this.endDummyDrawableWidth = measuredWidth2;
                colorDrawable2.setBounds(0, 0, measuredWidth2, 1);
            }
            Drawable drawable4 = compoundDrawablesRelative3[2];
            Drawable drawable5 = this.endDummyDrawable;
            if (drawable4 != drawable5) {
                this.originalEditTextEndDrawable = drawable4;
                this.editText.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], drawable5, compoundDrawablesRelative3[3]);
                return true;
            }
        } else if (this.endDummyDrawable != null) {
            Drawable[] compoundDrawablesRelative4 = this.editText.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative4[2] == this.endDummyDrawable) {
                this.editText.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.originalEditTextEndDrawable, compoundDrawablesRelative4[3]);
            } else {
                z11 = z10;
            }
            this.endDummyDrawable = null;
            return z11;
        }
        return z10;
    }

    public void updateEditTextBackground() {
        Drawable background;
        TextView textView;
        EditText editText = this.editText;
        if (editText == null || this.boxBackgroundMode != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        if (DrawableUtils.canSafelyMutateDrawable(background)) {
            background = background.mutate();
        }
        if (shouldShowError()) {
            background.setColorFilter(AppCompatDrawableManager.getPorterDuffColorFilter(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.counterOverflowed && (textView = this.counterView) != null) {
            background.setColorFilter(AppCompatDrawableManager.getPorterDuffColorFilter(textView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            background.clearColorFilter();
            this.editText.refreshDrawableState();
        }
    }

    public void updateEditTextBoxBackgroundIfNeeded() {
        EditText editText = this.editText;
        if (editText == null || this.boxBackground == null) {
            return;
        }
        if ((this.boxBackgroundApplied || editText.getBackground() == null) && this.boxBackgroundMode != 0) {
            updateEditTextBoxBackground();
            this.boxBackgroundApplied = true;
        }
    }

    public void updateLabelState(boolean z10) {
        updateLabelState(z10, false);
    }

    public void updateTextInputBoxState() {
        TextView textView;
        EditText editText;
        EditText editText2;
        if (this.boxBackground == null || this.boxBackgroundMode == 0) {
            return;
        }
        boolean z10 = false;
        boolean z11 = isFocused() || ((editText2 = this.editText) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.editText) != null && editText.isHovered())) {
            z10 = true;
        }
        if (!isEnabled()) {
            this.boxStrokeColor = this.disabledColor;
        } else if (shouldShowError()) {
            if (this.strokeErrorColor != null) {
                updateStrokeErrorColor(z11, z10);
            } else {
                this.boxStrokeColor = getErrorCurrentTextColors();
            }
        } else if (!this.counterOverflowed || (textView = this.counterView) == null) {
            if (z11) {
                this.boxStrokeColor = this.focusedStrokeColor;
            } else if (z10) {
                this.boxStrokeColor = this.hoveredStrokeColor;
            } else {
                this.boxStrokeColor = this.defaultStrokeColor;
            }
        } else if (this.strokeErrorColor != null) {
            updateStrokeErrorColor(z11, z10);
        } else {
            this.boxStrokeColor = textView.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            updateCursorColor();
        }
        u uVar = this.endLayout;
        uVar.l();
        CheckableImageButton checkableImageButton = uVar.f19874d;
        ColorStateList colorStateList = uVar.f19875e;
        TextInputLayout textInputLayout = uVar.f19872a;
        w.c(textInputLayout, checkableImageButton, colorStateList);
        ColorStateList colorStateList2 = uVar.f19882o;
        CheckableImageButton checkableImageButton2 = uVar.f19878k;
        w.c(textInputLayout, checkableImageButton2, colorStateList2);
        if (uVar.b() instanceof s) {
            if (!textInputLayout.shouldShowError() || checkableImageButton2.getDrawable() == null) {
                w.a(textInputLayout, checkableImageButton2, uVar.f19882o, uVar.f19883p);
            } else {
                Drawable drawableMutate = checkableImageButton2.getDrawable().mutate();
                drawableMutate.setTint(textInputLayout.getErrorCurrentTextColors());
                checkableImageButton2.setImageDrawable(drawableMutate);
            }
        }
        refreshStartIconDrawableState();
        if (this.boxBackgroundMode == 2) {
            int i10 = this.boxStrokeWidthPx;
            if (z11 && isEnabled()) {
                this.boxStrokeWidthPx = this.boxStrokeWidthFocusedPx;
            } else {
                this.boxStrokeWidthPx = this.boxStrokeWidthDefaultPx;
            }
            if (this.boxStrokeWidthPx != i10) {
                recalculateCutout();
            }
        }
        if (this.boxBackgroundMode == 1) {
            if (!isEnabled()) {
                this.boxBackgroundColor = this.disabledFilledBackgroundColor;
            } else if (z10 && !z11) {
                this.boxBackgroundColor = this.hoveredFilledBackgroundColor;
            } else if (z11) {
                this.boxBackgroundColor = this.focusedFilledBackgroundColor;
            } else {
                this.boxBackgroundColor = this.defaultFilledBackgroundColor;
            }
        }
        applyBoxAttributes();
    }

    public TextInputLayout(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.stardust.app.R.attr.textInputStyle);
    }

    private void updateLabelState(boolean z10, boolean z11) {
        ColorStateList colorStateList;
        TextView textView;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.editText;
        boolean z12 = false;
        boolean z13 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.editText;
        if (editText2 != null && editText2.hasFocus()) {
            z12 = true;
        }
        ColorStateList colorStateList2 = this.defaultHintTextColor;
        if (colorStateList2 != null) {
            this.collapsingTextHelper.setCollapsedAndExpandedTextColor(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.defaultHintTextColor;
            this.collapsingTextHelper.setCollapsedAndExpandedTextColor(ColorStateList.valueOf(colorStateList3 != null ? colorStateList3.getColorForState(new int[]{-16842910}, this.disabledColor) : this.disabledColor));
        } else if (shouldShowError()) {
            CollapsingTextHelper collapsingTextHelper = this.collapsingTextHelper;
            AppCompatTextView appCompatTextView = this.indicatorViewController.f19924r;
            collapsingTextHelper.setCollapsedAndExpandedTextColor(appCompatTextView != null ? appCompatTextView.getTextColors() : null);
        } else if (this.counterOverflowed && (textView = this.counterView) != null) {
            this.collapsingTextHelper.setCollapsedAndExpandedTextColor(textView.getTextColors());
        } else if (z12 && (colorStateList = this.focusedTextColor) != null) {
            this.collapsingTextHelper.setCollapsedTextColor(colorStateList);
        }
        if (z13 || !this.expandedHintEnabled || (isEnabled() && z12)) {
            if (z11 || this.hintExpanded) {
                collapseHint(z10);
                return;
            }
            return;
        }
        if (z11 || !this.hintExpanded) {
            expandHint(z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updatePlaceholderText(Editable editable) {
        ((F) this.lengthCounter).getClass();
        if (lambda$new$0(editable) != 0 || this.hintExpanded) {
            hidePlaceholderText();
        } else {
            showPlaceholderText();
        }
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.startLayout.f19813e;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.startLayout.b(drawable);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public TextInputLayout(@NonNull Context context, AttributeSet attributeSet, int i10) {
        int i11 = DEF_STYLE_RES;
        super(p045c4.a.a(context, attributeSet, i10, i11), attributeSet, i10);
        this.minEms = -1;
        this.maxEms = -1;
        this.minWidth = -1;
        this.maxWidth = -1;
        this.indicatorViewController = new x(this);
        this.lengthCounter = new F();
        this.tmpRect = new Rect();
        this.tmpBoundsRect = new Rect();
        this.tmpRectF = new RectF();
        this.editTextAttachedListeners = new LinkedHashSet<>();
        CollapsingTextHelper collapsingTextHelper = new CollapsingTextHelper(this);
        this.collapsingTextHelper = collapsingTextHelper;
        this.globalLayoutListenerAdded = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.inputFrame = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = C3.a.f595a;
        collapsingTextHelper.setTextSizeInterpolator(linearInterpolator);
        collapsingTextHelper.setPositionInterpolator(linearInterpolator);
        collapsingTextHelper.setCollapsedTextGravity(8388659);
        int[] iArr = B3.a.f459D;
        Q3.h.a(context2, attributeSet, i10, i11);
        Q3.h.b(context2, attributeSet, iArr, i10, i11, 22, 20, 40, 45, 49);
        TintTypedArray tintTypedArrayObtainStyledAttributes = TintTypedArray.obtainStyledAttributes(context2, attributeSet, iArr, i10, i11);
        D d10 = new D(this, tintTypedArrayObtainStyledAttributes);
        this.startLayout = d10;
        this.hintEnabled = tintTypedArrayObtainStyledAttributes.getBoolean(48, true);
        setHint(tintTypedArrayObtainStyledAttributes.getText(4));
        this.hintAnimationEnabled = tintTypedArrayObtainStyledAttributes.getBoolean(47, true);
        this.expandedHintEnabled = tintTypedArrayObtainStyledAttributes.getBoolean(42, true);
        if (tintTypedArrayObtainStyledAttributes.hasValue(6)) {
            setMinEms(tintTypedArrayObtainStyledAttributes.getInt(6, -1));
        } else if (tintTypedArrayObtainStyledAttributes.hasValue(3)) {
            setMinWidth(tintTypedArrayObtainStyledAttributes.getDimensionPixelSize(3, -1));
        }
        if (tintTypedArrayObtainStyledAttributes.hasValue(5)) {
            setMaxEms(tintTypedArrayObtainStyledAttributes.getInt(5, -1));
        } else if (tintTypedArrayObtainStyledAttributes.hasValue(2)) {
            setMaxWidth(tintTypedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1));
        }
        this.shapeAppearanceModel = Y3.k.b(context2, attributeSet, i10, i11).a();
        this.boxLabelCutoutPaddingPx = context2.getResources().getDimensionPixelOffset(com.stardust.app.R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.boxCollapsedPaddingTopPx = tintTypedArrayObtainStyledAttributes.getDimensionPixelOffset(9, 0);
        this.boxStrokeWidthDefaultPx = tintTypedArrayObtainStyledAttributes.getDimensionPixelSize(16, context2.getResources().getDimensionPixelSize(com.stardust.app.R.dimen.mtrl_textinput_box_stroke_width_default));
        this.boxStrokeWidthFocusedPx = tintTypedArrayObtainStyledAttributes.getDimensionPixelSize(17, context2.getResources().getDimensionPixelSize(com.stardust.app.R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.boxStrokeWidthPx = this.boxStrokeWidthDefaultPx;
        float dimension = tintTypedArrayObtainStyledAttributes.getDimension(13, -1.0f);
        float dimension2 = tintTypedArrayObtainStyledAttributes.getDimension(12, -1.0f);
        float dimension3 = tintTypedArrayObtainStyledAttributes.getDimension(10, -1.0f);
        float dimension4 = tintTypedArrayObtainStyledAttributes.getDimension(11, -1.0f);
        Y3.k.a aVarE = this.shapeAppearanceModel.e();
        if (dimension >= 0.0f) {
            aVarE.e(dimension);
        }
        if (dimension2 >= 0.0f) {
            aVarE.f(dimension2);
        }
        if (dimension3 >= 0.0f) {
            aVarE.d(dimension3);
        }
        if (dimension4 >= 0.0f) {
            aVarE.c(dimension4);
        }
        this.shapeAppearanceModel = aVarE.a();
        ColorStateList colorStateListB = U3.c.b(context2, tintTypedArrayObtainStyledAttributes, 7);
        if (colorStateListB != null) {
            int defaultColor = colorStateListB.getDefaultColor();
            this.defaultFilledBackgroundColor = defaultColor;
            this.boxBackgroundColor = defaultColor;
            if (colorStateListB.isStateful()) {
                this.disabledFilledBackgroundColor = colorStateListB.getColorForState(new int[]{-16842910}, -1);
                this.focusedFilledBackgroundColor = colorStateListB.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.hoveredFilledBackgroundColor = colorStateListB.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.focusedFilledBackgroundColor = this.defaultFilledBackgroundColor;
                ColorStateList colorStateList = p175k0.a.getColorStateList(context2, com.stardust.app.R.color.mtrl_filled_background_color);
                this.disabledFilledBackgroundColor = colorStateList.getColorForState(new int[]{-16842910}, -1);
                this.hoveredFilledBackgroundColor = colorStateList.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.boxBackgroundColor = 0;
            this.defaultFilledBackgroundColor = 0;
            this.disabledFilledBackgroundColor = 0;
            this.focusedFilledBackgroundColor = 0;
            this.hoveredFilledBackgroundColor = 0;
        }
        if (tintTypedArrayObtainStyledAttributes.hasValue(1)) {
            ColorStateList colorStateList2 = tintTypedArrayObtainStyledAttributes.getColorStateList(1);
            this.focusedTextColor = colorStateList2;
            this.defaultHintTextColor = colorStateList2;
        }
        ColorStateList colorStateListB2 = U3.c.b(context2, tintTypedArrayObtainStyledAttributes, 14);
        this.focusedStrokeColor = tintTypedArrayObtainStyledAttributes.getColor(14, 0);
        this.defaultStrokeColor = p175k0.a.getColor(context2, com.stardust.app.R.color.mtrl_textinput_default_box_stroke_color);
        this.disabledColor = p175k0.a.getColor(context2, com.stardust.app.R.color.mtrl_textinput_disabled_color);
        this.hoveredStrokeColor = p175k0.a.getColor(context2, com.stardust.app.R.color.mtrl_textinput_hovered_box_stroke_color);
        if (colorStateListB2 != null) {
            setBoxStrokeColorStateList(colorStateListB2);
        }
        if (tintTypedArrayObtainStyledAttributes.hasValue(15)) {
            setBoxStrokeErrorColor(U3.c.b(context2, tintTypedArrayObtainStyledAttributes, 15));
        }
        if (tintTypedArrayObtainStyledAttributes.getResourceId(49, -1) != -1) {
            setHintTextAppearance(tintTypedArrayObtainStyledAttributes.getResourceId(49, 0));
        }
        this.cursorColor = tintTypedArrayObtainStyledAttributes.getColorStateList(24);
        this.cursorErrorColor = tintTypedArrayObtainStyledAttributes.getColorStateList(25);
        int resourceId = tintTypedArrayObtainStyledAttributes.getResourceId(40, 0);
        CharSequence text = tintTypedArrayObtainStyledAttributes.getText(35);
        int i12 = tintTypedArrayObtainStyledAttributes.getInt(34, 1);
        boolean z10 = tintTypedArrayObtainStyledAttributes.getBoolean(36, false);
        int resourceId2 = tintTypedArrayObtainStyledAttributes.getResourceId(45, 0);
        boolean z11 = tintTypedArrayObtainStyledAttributes.getBoolean(44, false);
        CharSequence text2 = tintTypedArrayObtainStyledAttributes.getText(43);
        int resourceId3 = tintTypedArrayObtainStyledAttributes.getResourceId(57, 0);
        CharSequence text3 = tintTypedArrayObtainStyledAttributes.getText(56);
        boolean z12 = tintTypedArrayObtainStyledAttributes.getBoolean(18, false);
        setCounterMaxLength(tintTypedArrayObtainStyledAttributes.getInt(19, -1));
        this.counterTextAppearance = tintTypedArrayObtainStyledAttributes.getResourceId(22, 0);
        this.counterOverflowTextAppearance = tintTypedArrayObtainStyledAttributes.getResourceId(20, 0);
        setBoxBackgroundMode(tintTypedArrayObtainStyledAttributes.getInt(8, 0));
        setErrorContentDescription(text);
        setErrorAccessibilityLiveRegion(i12);
        setCounterOverflowTextAppearance(this.counterOverflowTextAppearance);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.counterTextAppearance);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        if (tintTypedArrayObtainStyledAttributes.hasValue(41)) {
            setErrorTextColor(tintTypedArrayObtainStyledAttributes.getColorStateList(41));
        }
        if (tintTypedArrayObtainStyledAttributes.hasValue(46)) {
            setHelperTextColor(tintTypedArrayObtainStyledAttributes.getColorStateList(46));
        }
        if (tintTypedArrayObtainStyledAttributes.hasValue(50)) {
            setHintTextColor(tintTypedArrayObtainStyledAttributes.getColorStateList(50));
        }
        if (tintTypedArrayObtainStyledAttributes.hasValue(23)) {
            setCounterTextColor(tintTypedArrayObtainStyledAttributes.getColorStateList(23));
        }
        if (tintTypedArrayObtainStyledAttributes.hasValue(21)) {
            setCounterOverflowTextColor(tintTypedArrayObtainStyledAttributes.getColorStateList(21));
        }
        if (tintTypedArrayObtainStyledAttributes.hasValue(58)) {
            setPlaceholderTextColor(tintTypedArrayObtainStyledAttributes.getColorStateList(58));
        }
        u uVar = new u(this, tintTypedArrayObtainStyledAttributes);
        this.endLayout = uVar;
        boolean z13 = tintTypedArrayObtainStyledAttributes.getBoolean(0, true);
        tintTypedArrayObtainStyledAttributes.recycle();
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        setImportantForAccessibility(2);
        Y.f.b(this, 1);
        frameLayout.addView(d10);
        frameLayout.addView(uVar);
        addView(frameLayout);
        setEnabled(z13);
        setHelperTextEnabled(z11);
        setErrorEnabled(z10);
        setCounterEnabled(z12);
        setHelperText(text2);
    }

    public void updateCounter(Editable editable) {
        ((F) this.lengthCounter).getClass();
        int iLambda$new$0 = lambda$new$0(editable);
        boolean z10 = this.counterOverflowed;
        int i10 = this.counterMaxLength;
        String string = null;
        if (i10 == -1) {
            this.counterView.setText(String.valueOf(iLambda$new$0));
            this.counterView.setContentDescription(null);
            this.counterOverflowed = false;
        } else {
            this.counterOverflowed = iLambda$new$0 > i10;
            updateCounterContentDescription(getContext(), this.counterView, iLambda$new$0, this.counterMaxLength, this.counterOverflowed);
            if (z10 != this.counterOverflowed) {
                updateCounterTextAppearanceAndColor();
            }
            String str = p324t0.a.f40123b;
            p324t0.a aVar = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? p324t0.a.f40126e : p324t0.a.f40125d;
            TextView textView = this.counterView;
            String string2 = getContext().getString(com.stardust.app.R.string.character_counter_pattern, Integer.valueOf(iLambda$new$0), Integer.valueOf(this.counterMaxLength));
            if (string2 == null) {
                aVar.getClass();
            } else {
                aVar.getClass();
                t0.k.c cVar = p324t0.k.f40137a;
                string = aVar.c(string2).toString();
            }
            textView.setText(string);
        }
        if (this.editText == null || z10 == this.counterOverflowed) {
            return;
        }
        updateLabelState(false);
        updateTextInputBoxState();
        updateEditTextBackground();
    }

    public void setHint(int i10) {
        setHint(i10 != 0 ? getResources().getText(i10) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.endLayout.f19878k.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.endLayout.f19878k.setImageDrawable(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.endLayout.i(drawable);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.endLayout.f19878k;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(Drawable drawable) {
        u uVar = this.endLayout;
        CheckableImageButton checkableImageButton = uVar.f19878k;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = uVar.f19882o;
            PorterDuff.Mode mode = uVar.f19883p;
            TextInputLayout textInputLayout = uVar.f19872a;
            w.a(textInputLayout, checkableImageButton, colorStateList, mode);
            w.c(textInputLayout, checkableImageButton, uVar.f19882o);
        }
    }

    public class a implements TextWatcher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f19825a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ EditText f19826c;

        public a(EditText editText) {
            this.f19826c = editText;
            this.f19825a = editText.getLineCount();
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(@NonNull Editable editable) {
            TextInputLayout textInputLayout = TextInputLayout.this;
            textInputLayout.updateLabelState(!textInputLayout.restoringSavedState);
            if (textInputLayout.counterEnabled) {
                textInputLayout.updateCounter(editable);
            }
            if (textInputLayout.placeholderEnabled) {
                textInputLayout.updatePlaceholderText(editable);
            }
            EditText editText = this.f19826c;
            int lineCount = editText.getLineCount();
            int i10 = this.f19825a;
            if (lineCount != i10) {
                if (lineCount < i10) {
                    WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                    int minimumHeight = editText.getMinimumHeight();
                    int i11 = textInputLayout.originalEditTextMinimumHeight;
                    if (minimumHeight != i11) {
                        editText.setMinimumHeight(i11);
                    }
                }
                this.f19825a = lineCount;
            }
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }
}
