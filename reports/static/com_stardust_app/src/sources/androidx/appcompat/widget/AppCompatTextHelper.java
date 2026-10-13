package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import androidx.annotation.NonNull;
import java.lang.ref.WeakReference;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
class AppCompatTextHelper {
    private static final int MONOSPACE = 3;
    private static final int SANS = 1;
    private static final int SERIF = 2;
    private static final int TEXT_FONT_WEIGHT_UNSPECIFIED = -1;
    private boolean mAsyncFontPending;

    @NonNull
    private final AppCompatTextViewAutoSizeHelper mAutoSizeTextHelper;
    private TintInfo mDrawableBottomTint;
    private TintInfo mDrawableEndTint;
    private TintInfo mDrawableLeftTint;
    private TintInfo mDrawableRightTint;
    private TintInfo mDrawableStartTint;
    private TintInfo mDrawableTint;
    private TintInfo mDrawableTopTint;
    private Typeface mFontTypeface;

    @NonNull
    private final TextView mView;
    private int mStyle = 0;
    private int mFontWeight = -1;

    public static class Api21Impl {
        private Api21Impl() {
        }

        public static Locale forLanguageTag(String str) {
            return Locale.forLanguageTag(str);
        }
    }

    public static class Api24Impl {
        private Api24Impl() {
        }

        public static LocaleList forLanguageTags(String str) {
            return LocaleList.forLanguageTags(str);
        }

        public static void setTextLocales(TextView textView, LocaleList localeList) {
            textView.setTextLocales(localeList);
        }
    }

    public static class Api26Impl {
        private Api26Impl() {
        }

        public static int getAutoSizeStepGranularity(TextView textView) {
            return textView.getAutoSizeStepGranularity();
        }

        public static void setAutoSizeTextTypeUniformWithConfiguration(TextView textView, int i10, int i11, int i12, int i13) {
            textView.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
        }

        public static void setAutoSizeTextTypeUniformWithPresetSizes(TextView textView, int[] iArr, int i10) {
            textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
        }

        public static boolean setFontVariationSettings(TextView textView, String str) {
            return textView.setFontVariationSettings(str);
        }
    }

    public static class Api28Impl {
        private Api28Impl() {
        }

        public static Typeface create(Typeface typeface, int i10, boolean z10) {
            return Typeface.create(typeface, i10, z10);
        }
    }

    public AppCompatTextHelper(@NonNull TextView textView) {
        this.mView = textView;
        this.mAutoSizeTextHelper = new AppCompatTextViewAutoSizeHelper(textView);
    }

    private void applyCompoundDrawableTint(Drawable drawable, TintInfo tintInfo) {
        if (drawable == null || tintInfo == null) {
            return;
        }
        AppCompatDrawableManager.tintDrawable(drawable, tintInfo, this.mView.getDrawableState());
    }

    private static TintInfo createTintInfo(Context context, AppCompatDrawableManager appCompatDrawableManager, int i10) {
        ColorStateList tintList = appCompatDrawableManager.getTintList(context, i10);
        if (tintList == null) {
            return null;
        }
        TintInfo tintInfo = new TintInfo();
        tintInfo.mHasTintList = true;
        tintInfo.mTintList = tintList;
        return tintInfo;
    }

    private void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4, Drawable drawable5, Drawable drawable6) {
        if (drawable5 != null || drawable6 != null) {
            Drawable[] compoundDrawablesRelative = this.mView.getCompoundDrawablesRelative();
            if (drawable5 == null) {
                drawable5 = compoundDrawablesRelative[0];
            }
            if (drawable2 == null) {
                drawable2 = compoundDrawablesRelative[1];
            }
            if (drawable6 == null) {
                drawable6 = compoundDrawablesRelative[2];
            }
            TextView textView = this.mView;
            if (drawable4 == null) {
                drawable4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable5, drawable2, drawable6, drawable4);
            return;
        }
        if (drawable == null && drawable2 == null && drawable3 == null && drawable4 == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative2 = this.mView.getCompoundDrawablesRelative();
        Drawable drawable7 = compoundDrawablesRelative2[0];
        if (drawable7 != null || compoundDrawablesRelative2[2] != null) {
            if (drawable2 == null) {
                drawable2 = compoundDrawablesRelative2[1];
            }
            if (drawable4 == null) {
                drawable4 = compoundDrawablesRelative2[3];
            }
            this.mView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable7, drawable2, compoundDrawablesRelative2[2], drawable4);
            return;
        }
        Drawable[] compoundDrawables = this.mView.getCompoundDrawables();
        TextView textView2 = this.mView;
        if (drawable == null) {
            drawable = compoundDrawables[0];
        }
        if (drawable2 == null) {
            drawable2 = compoundDrawables[1];
        }
        if (drawable3 == null) {
            drawable3 = compoundDrawables[2];
        }
        if (drawable4 == null) {
            drawable4 = compoundDrawables[3];
        }
        textView2.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
    }

    private void setCompoundTints() {
        TintInfo tintInfo = this.mDrawableTint;
        this.mDrawableLeftTint = tintInfo;
        this.mDrawableTopTint = tintInfo;
        this.mDrawableRightTint = tintInfo;
        this.mDrawableBottomTint = tintInfo;
        this.mDrawableStartTint = tintInfo;
        this.mDrawableEndTint = tintInfo;
    }

    private void setTextSizeInternal(int i10, float f10) {
        this.mAutoSizeTextHelper.setTextSizeInternal(i10, f10);
    }

    private void updateTypefaceAndStyle(Context context, TintTypedArray tintTypedArray) {
        String string;
        this.mStyle = tintTypedArray.getInt(2, this.mStyle);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            int i11 = tintTypedArray.getInt(11, -1);
            this.mFontWeight = i11;
            if (i11 != -1) {
                this.mStyle &= 2;
            }
        }
        if (!tintTypedArray.hasValue(10) && !tintTypedArray.hasValue(12)) {
            if (tintTypedArray.hasValue(1)) {
                this.mAsyncFontPending = false;
                int i12 = tintTypedArray.getInt(1, 1);
                if (i12 == 1) {
                    this.mFontTypeface = Typeface.SANS_SERIF;
                    return;
                } else if (i12 == 2) {
                    this.mFontTypeface = Typeface.SERIF;
                    return;
                } else {
                    if (i12 != 3) {
                        return;
                    }
                    this.mFontTypeface = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.mFontTypeface = null;
        int i13 = tintTypedArray.hasValue(12) ? 12 : 10;
        final int i14 = this.mFontWeight;
        final int i15 = this.mStyle;
        if (!context.isRestricted()) {
            final WeakReference weakReference = new WeakReference(this.mView);
            try {
                Typeface font = tintTypedArray.getFont(i13, this.mStyle, new m0.f.c() { // from class: androidx.appcompat.widget.AppCompatTextHelper.1
                    @Override // m0.f.c
                    /* JADX INFO: renamed from: onFontRetrieved */
                    public void lambda$callbackSuccessAsync$0(@NonNull Typeface typeface) {
                        int i16;
                        if (Build.VERSION.SDK_INT >= 28 && (i16 = i14) != -1) {
                            typeface = Api28Impl.create(typeface, i16, (i15 & 2) != 0);
                        }
                        AppCompatTextHelper.this.onAsyncTypefaceReceived(weakReference, typeface);
                    }

                    @Override // m0.f.c
                    /* JADX INFO: renamed from: onFontRetrievalFailed */
                    public void lambda$callbackFailAsync$1(int i16) {
                    }
                });
                if (font != null) {
                    if (i10 < 28 || this.mFontWeight == -1) {
                        this.mFontTypeface = font;
                    } else {
                        this.mFontTypeface = Api28Impl.create(Typeface.create(font, 0), this.mFontWeight, (this.mStyle & 2) != 0);
                    }
                }
                this.mAsyncFontPending = this.mFontTypeface == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.mFontTypeface != null || (string = tintTypedArray.getString(i13)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.mFontWeight == -1) {
            this.mFontTypeface = Typeface.create(string, this.mStyle);
        } else {
            this.mFontTypeface = Api28Impl.create(Typeface.create(string, 0), this.mFontWeight, (this.mStyle & 2) != 0);
        }
    }

    public void applyCompoundDrawablesTints() {
        if (this.mDrawableLeftTint != null || this.mDrawableTopTint != null || this.mDrawableRightTint != null || this.mDrawableBottomTint != null) {
            Drawable[] compoundDrawables = this.mView.getCompoundDrawables();
            applyCompoundDrawableTint(compoundDrawables[0], this.mDrawableLeftTint);
            applyCompoundDrawableTint(compoundDrawables[1], this.mDrawableTopTint);
            applyCompoundDrawableTint(compoundDrawables[2], this.mDrawableRightTint);
            applyCompoundDrawableTint(compoundDrawables[3], this.mDrawableBottomTint);
        }
        if (this.mDrawableStartTint == null && this.mDrawableEndTint == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = this.mView.getCompoundDrawablesRelative();
        applyCompoundDrawableTint(compoundDrawablesRelative[0], this.mDrawableStartTint);
        applyCompoundDrawableTint(compoundDrawablesRelative[2], this.mDrawableEndTint);
    }

    public void autoSizeText() {
        this.mAutoSizeTextHelper.autoSizeText();
    }

    public int getAutoSizeMaxTextSize() {
        return this.mAutoSizeTextHelper.getAutoSizeMaxTextSize();
    }

    public int getAutoSizeMinTextSize() {
        return this.mAutoSizeTextHelper.getAutoSizeMinTextSize();
    }

    public int getAutoSizeStepGranularity() {
        return this.mAutoSizeTextHelper.getAutoSizeStepGranularity();
    }

    public int[] getAutoSizeTextAvailableSizes() {
        return this.mAutoSizeTextHelper.getAutoSizeTextAvailableSizes();
    }

    public int getAutoSizeTextType() {
        return this.mAutoSizeTextHelper.getAutoSizeTextType();
    }

    public ColorStateList getCompoundDrawableTintList() {
        TintInfo tintInfo = this.mDrawableTint;
        if (tintInfo != null) {
            return tintInfo.mTintList;
        }
        return null;
    }

    public PorterDuff.Mode getCompoundDrawableTintMode() {
        TintInfo tintInfo = this.mDrawableTint;
        if (tintInfo != null) {
            return tintInfo.mTintMode;
        }
        return null;
    }

    public boolean isAutoSizeEnabled() {
        return this.mAutoSizeTextHelper.isAutoSizeEnabled();
    }

    @SuppressLint({"NewApi"})
    public void loadFromAttributes(AttributeSet attributeSet, int i10) {
        boolean z10;
        boolean z11;
        String string;
        String string2;
        int i11;
        float dimensionPixelSize;
        Context context = this.mView.getContext();
        AppCompatDrawableManager appCompatDrawableManager = AppCompatDrawableManager.get();
        int[] iArr = p108g.a.f31649i;
        TintTypedArray tintTypedArrayObtainStyledAttributes = TintTypedArray.obtainStyledAttributes(context, attributeSet, iArr, i10, 0);
        TextView textView = this.mView;
        androidx.core.view.Y.m(textView, textView.getContext(), iArr, attributeSet, tintTypedArrayObtainStyledAttributes.getWrappedTypeArray(), i10, 0);
        int resourceId = tintTypedArrayObtainStyledAttributes.getResourceId(0, -1);
        if (tintTypedArrayObtainStyledAttributes.hasValue(3)) {
            this.mDrawableLeftTint = createTintInfo(context, appCompatDrawableManager, tintTypedArrayObtainStyledAttributes.getResourceId(3, 0));
        }
        boolean z12 = true;
        if (tintTypedArrayObtainStyledAttributes.hasValue(1)) {
            this.mDrawableTopTint = createTintInfo(context, appCompatDrawableManager, tintTypedArrayObtainStyledAttributes.getResourceId(1, 0));
        }
        if (tintTypedArrayObtainStyledAttributes.hasValue(4)) {
            this.mDrawableRightTint = createTintInfo(context, appCompatDrawableManager, tintTypedArrayObtainStyledAttributes.getResourceId(4, 0));
        }
        if (tintTypedArrayObtainStyledAttributes.hasValue(2)) {
            this.mDrawableBottomTint = createTintInfo(context, appCompatDrawableManager, tintTypedArrayObtainStyledAttributes.getResourceId(2, 0));
        }
        if (tintTypedArrayObtainStyledAttributes.hasValue(5)) {
            this.mDrawableStartTint = createTintInfo(context, appCompatDrawableManager, tintTypedArrayObtainStyledAttributes.getResourceId(5, 0));
        }
        if (tintTypedArrayObtainStyledAttributes.hasValue(6)) {
            this.mDrawableEndTint = createTintInfo(context, appCompatDrawableManager, tintTypedArrayObtainStyledAttributes.getResourceId(6, 0));
        }
        tintTypedArrayObtainStyledAttributes.recycle();
        boolean z13 = this.mView.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] iArr2 = p108g.a.f31665y;
        if (resourceId != -1) {
            TintTypedArray tintTypedArrayObtainStyledAttributes2 = TintTypedArray.obtainStyledAttributes(context, resourceId, iArr2);
            if (z13 || !tintTypedArrayObtainStyledAttributes2.hasValue(14)) {
                z10 = false;
                z11 = false;
            } else {
                z10 = tintTypedArrayObtainStyledAttributes2.getBoolean(14, false);
                z11 = true;
            }
            updateTypefaceAndStyle(context, tintTypedArrayObtainStyledAttributes2);
            string = tintTypedArrayObtainStyledAttributes2.hasValue(15) ? tintTypedArrayObtainStyledAttributes2.getString(15) : null;
            string2 = tintTypedArrayObtainStyledAttributes2.hasValue(13) ? tintTypedArrayObtainStyledAttributes2.getString(13) : null;
            tintTypedArrayObtainStyledAttributes2.recycle();
        } else {
            z10 = false;
            z11 = false;
            string = null;
            string2 = null;
        }
        TintTypedArray tintTypedArrayObtainStyledAttributes3 = TintTypedArray.obtainStyledAttributes(context, attributeSet, iArr2, i10, 0);
        if (z13 || !tintTypedArrayObtainStyledAttributes3.hasValue(14)) {
            z12 = z11;
        } else {
            z10 = tintTypedArrayObtainStyledAttributes3.getBoolean(14, false);
        }
        boolean z14 = z10;
        int i12 = Build.VERSION.SDK_INT;
        if (tintTypedArrayObtainStyledAttributes3.hasValue(15)) {
            string = tintTypedArrayObtainStyledAttributes3.getString(15);
        }
        if (tintTypedArrayObtainStyledAttributes3.hasValue(13)) {
            string2 = tintTypedArrayObtainStyledAttributes3.getString(13);
        }
        String str = string2;
        if (i12 >= 28 && tintTypedArrayObtainStyledAttributes3.hasValue(0) && tintTypedArrayObtainStyledAttributes3.getDimensionPixelSize(0, -1) == 0) {
            this.mView.setTextSize(0, 0.0f);
        }
        updateTypefaceAndStyle(context, tintTypedArrayObtainStyledAttributes3);
        tintTypedArrayObtainStyledAttributes3.recycle();
        if (!z13 && z12) {
            setAllCaps(z14);
        }
        Typeface typeface = this.mFontTypeface;
        if (typeface != null) {
            if (this.mFontWeight == -1) {
                this.mView.setTypeface(typeface, this.mStyle);
            } else {
                this.mView.setTypeface(typeface);
            }
        }
        if (str != null) {
            Api26Impl.setFontVariationSettings(this.mView, str);
        }
        if (string != null) {
            Api24Impl.setTextLocales(this.mView, Api24Impl.forLanguageTags(string));
        }
        this.mAutoSizeTextHelper.loadFromAttributes(attributeSet, i10);
        if (ViewUtils.SDK_LEVEL_SUPPORTS_AUTOSIZE && this.mAutoSizeTextHelper.getAutoSizeTextType() != 0) {
            int[] autoSizeTextAvailableSizes = this.mAutoSizeTextHelper.getAutoSizeTextAvailableSizes();
            if (autoSizeTextAvailableSizes.length > 0) {
                if (Api26Impl.getAutoSizeStepGranularity(this.mView) != -1.0f) {
                    Api26Impl.setAutoSizeTextTypeUniformWithConfiguration(this.mView, this.mAutoSizeTextHelper.getAutoSizeMinTextSize(), this.mAutoSizeTextHelper.getAutoSizeMaxTextSize(), this.mAutoSizeTextHelper.getAutoSizeStepGranularity(), 0);
                } else {
                    Api26Impl.setAutoSizeTextTypeUniformWithPresetSizes(this.mView, autoSizeTextAvailableSizes, 0);
                }
            }
        }
        TintTypedArray tintTypedArrayObtainStyledAttributes4 = TintTypedArray.obtainStyledAttributes(context, attributeSet, p108g.a.f31650j);
        int resourceId2 = tintTypedArrayObtainStyledAttributes4.getResourceId(8, -1);
        Drawable drawable = resourceId2 != -1 ? appCompatDrawableManager.getDrawable(context, resourceId2) : null;
        int resourceId3 = tintTypedArrayObtainStyledAttributes4.getResourceId(13, -1);
        Drawable drawable2 = resourceId3 != -1 ? appCompatDrawableManager.getDrawable(context, resourceId3) : null;
        int resourceId4 = tintTypedArrayObtainStyledAttributes4.getResourceId(9, -1);
        Drawable drawable3 = resourceId4 != -1 ? appCompatDrawableManager.getDrawable(context, resourceId4) : null;
        int resourceId5 = tintTypedArrayObtainStyledAttributes4.getResourceId(6, -1);
        Drawable drawable4 = resourceId5 != -1 ? appCompatDrawableManager.getDrawable(context, resourceId5) : null;
        int resourceId6 = tintTypedArrayObtainStyledAttributes4.getResourceId(10, -1);
        Drawable drawable5 = resourceId6 != -1 ? appCompatDrawableManager.getDrawable(context, resourceId6) : null;
        int resourceId7 = tintTypedArrayObtainStyledAttributes4.getResourceId(7, -1);
        setCompoundDrawables(drawable, drawable2, drawable3, drawable4, drawable5, resourceId7 != -1 ? appCompatDrawableManager.getDrawable(context, resourceId7) : null);
        if (tintTypedArrayObtainStyledAttributes4.hasValue(11)) {
            ColorStateList colorStateList = tintTypedArrayObtainStyledAttributes4.getColorStateList(11);
            TextView textView2 = this.mView;
            textView2.getClass();
            textView2.setCompoundDrawableTintList(colorStateList);
        }
        if (tintTypedArrayObtainStyledAttributes4.hasValue(12)) {
            PorterDuff.Mode tintMode = DrawableUtils.parseTintMode(tintTypedArrayObtainStyledAttributes4.getInt(12, -1), null);
            TextView textView3 = this.mView;
            textView3.getClass();
            textView3.setCompoundDrawableTintMode(tintMode);
        }
        int dimensionPixelSize2 = tintTypedArrayObtainStyledAttributes4.getDimensionPixelSize(15, -1);
        int dimensionPixelSize3 = tintTypedArrayObtainStyledAttributes4.getDimensionPixelSize(18, -1);
        if (tintTypedArrayObtainStyledAttributes4.hasValue(19)) {
            TypedValue typedValuePeekValue = tintTypedArrayObtainStyledAttributes4.peekValue(19);
            if (typedValuePeekValue == null || typedValuePeekValue.type != 5) {
                dimensionPixelSize = tintTypedArrayObtainStyledAttributes4.getDimensionPixelSize(19, -1);
                i11 = -1;
            } else {
                int i13 = typedValuePeekValue.data;
                i11 = i13 & 15;
                dimensionPixelSize = TypedValue.complexToFloat(i13);
            }
        } else {
            i11 = -1;
            dimensionPixelSize = -1.0f;
        }
        tintTypedArrayObtainStyledAttributes4.recycle();
        if (dimensionPixelSize2 != -1) {
            p392x0.f.b(this.mView, dimensionPixelSize2);
        }
        if (dimensionPixelSize3 != -1) {
            p392x0.f.c(this.mView, dimensionPixelSize3);
        }
        if (dimensionPixelSize != -1.0f) {
            if (i11 == -1) {
                p392x0.f.d(this.mView, (int) dimensionPixelSize);
                return;
            }
            TextView textView4 = this.mView;
            if (i12 >= 34) {
                x0.f.b.a(textView4, i11, dimensionPixelSize);
            } else {
                p392x0.f.d(textView4, Math.round(TypedValue.applyDimension(i11, dimensionPixelSize, textView4.getResources().getDisplayMetrics())));
            }
        }
    }

    public void onAsyncTypefaceReceived(WeakReference<TextView> weakReference, final Typeface typeface) {
        if (this.mAsyncFontPending) {
            this.mFontTypeface = typeface;
            final TextView textView = weakReference.get();
            if (textView != null) {
                if (!textView.isAttachedToWindow()) {
                    textView.setTypeface(typeface, this.mStyle);
                } else {
                    final int i10 = this.mStyle;
                    textView.post(new Runnable() { // from class: androidx.appcompat.widget.AppCompatTextHelper.2
                        @Override // java.lang.Runnable
                        public void run() {
                            textView.setTypeface(typeface, i10);
                        }
                    });
                }
            }
        }
    }

    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        if (ViewUtils.SDK_LEVEL_SUPPORTS_AUTOSIZE) {
            return;
        }
        autoSizeText();
    }

    public void onSetCompoundDrawables() {
        applyCompoundDrawablesTints();
    }

    public void onSetTextAppearance(Context context, int i10) {
        String string;
        TintTypedArray tintTypedArrayObtainStyledAttributes = TintTypedArray.obtainStyledAttributes(context, i10, p108g.a.f31665y);
        if (tintTypedArrayObtainStyledAttributes.hasValue(14)) {
            setAllCaps(tintTypedArrayObtainStyledAttributes.getBoolean(14, false));
        }
        if (tintTypedArrayObtainStyledAttributes.hasValue(0) && tintTypedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            this.mView.setTextSize(0, 0.0f);
        }
        updateTypefaceAndStyle(context, tintTypedArrayObtainStyledAttributes);
        if (tintTypedArrayObtainStyledAttributes.hasValue(13) && (string = tintTypedArrayObtainStyledAttributes.getString(13)) != null) {
            Api26Impl.setFontVariationSettings(this.mView, string);
        }
        tintTypedArrayObtainStyledAttributes.recycle();
        Typeface typeface = this.mFontTypeface;
        if (typeface != null) {
            this.mView.setTypeface(typeface, this.mStyle);
        }
    }

    public void populateSurroundingTextIfNeeded(@NonNull TextView textView, InputConnection inputConnection, @NonNull EditorInfo editorInfo) {
        if (Build.VERSION.SDK_INT >= 30 || inputConnection == null) {
            return;
        }
        p375w0.a.a(editorInfo, textView.getText());
    }

    public void setAllCaps(boolean z10) {
        this.mView.setAllCaps(z10);
    }

    public void setAutoSizeTextTypeUniformWithConfiguration(int i10, int i11, int i12, int i13) {
        this.mAutoSizeTextHelper.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
    }

    public void setAutoSizeTextTypeUniformWithPresetSizes(@NonNull int[] iArr, int i10) {
        this.mAutoSizeTextHelper.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
    }

    public void setAutoSizeTextTypeWithDefaults(int i10) {
        this.mAutoSizeTextHelper.setAutoSizeTextTypeWithDefaults(i10);
    }

    public void setCompoundDrawableTintList(ColorStateList colorStateList) {
        if (this.mDrawableTint == null) {
            this.mDrawableTint = new TintInfo();
        }
        TintInfo tintInfo = this.mDrawableTint;
        tintInfo.mTintList = colorStateList;
        tintInfo.mHasTintList = colorStateList != null;
        setCompoundTints();
    }

    public void setCompoundDrawableTintMode(PorterDuff.Mode mode) {
        if (this.mDrawableTint == null) {
            this.mDrawableTint = new TintInfo();
        }
        TintInfo tintInfo = this.mDrawableTint;
        tintInfo.mTintMode = mode;
        tintInfo.mHasTintMode = mode != null;
        setCompoundTints();
    }

    public void setTextSize(int i10, float f10) {
        if (ViewUtils.SDK_LEVEL_SUPPORTS_AUTOSIZE || isAutoSizeEnabled()) {
            return;
        }
        setTextSizeInternal(i10, f10);
    }
}
