package com.google.android.material.internal;

import Q3.e;
import U3.g;
import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import com.sun.jna.Function;
import java.util.WeakHashMap;
import p157j.d;
import p226n0.c;
import p324t0.k;

/* JADX INFO: loaded from: classes2.dex */
public final class CollapsingTextHelper {
    private static final boolean DEBUG_DRAW = false;
    private static final String ELLIPSIS_NORMAL = "…";
    private static final float FADE_MODE_THRESHOLD_FRACTION_RELATIVE = 0.5f;
    private static final String TAG = "CollapsingTextHelper";
    private boolean boundsChanged;

    @NonNull
    private final Rect collapsedBounds;
    private float collapsedDrawX;
    private float collapsedDrawY;
    private U3.a collapsedFontCallback;
    private float collapsedLetterSpacing;
    private ColorStateList collapsedShadowColor;
    private float collapsedShadowDx;
    private float collapsedShadowDy;
    private float collapsedShadowRadius;
    private float collapsedTextBlend;
    private ColorStateList collapsedTextColor;
    private float collapsedTextWidth;
    private Typeface collapsedTypeface;
    private Typeface collapsedTypefaceBold;
    private Typeface collapsedTypefaceDefault;

    @NonNull
    private final RectF currentBounds;
    private float currentDrawX;
    private float currentDrawY;
    private float currentLetterSpacing;
    private int currentOffsetY;
    private int currentShadowColor;
    private float currentShadowDx;
    private float currentShadowDy;
    private float currentShadowRadius;
    private float currentTextSize;
    private Typeface currentTypeface;

    @NonNull
    private final Rect expandedBounds;
    private float expandedDrawX;
    private float expandedDrawY;
    private U3.a expandedFontCallback;
    private float expandedFraction;
    private float expandedLetterSpacing;
    private int expandedLineCount;
    private ColorStateList expandedShadowColor;
    private float expandedShadowDx;
    private float expandedShadowDy;
    private float expandedShadowRadius;
    private float expandedTextBlend;
    private ColorStateList expandedTextColor;
    private Bitmap expandedTitleTexture;
    private Typeface expandedTypeface;
    private Typeface expandedTypefaceBold;
    private Typeface expandedTypefaceDefault;
    private boolean fadeModeEnabled;
    private float fadeModeStartFraction;
    private float fadeModeThresholdFraction;
    private boolean isRtl;
    private TimeInterpolator positionInterpolator;
    private float scale;
    private int[] state;
    private e staticLayoutBuilderConfigurer;
    private CharSequence text;
    private StaticLayout textLayout;

    @NonNull
    private final TextPaint textPaint;
    private TimeInterpolator textSizeInterpolator;
    private CharSequence textToDraw;
    private CharSequence textToDrawCollapsed;
    private Paint texturePaint;

    @NonNull
    private final TextPaint tmpPaint;
    private boolean useTexture;
    private final View view;
    private static final boolean USE_SCALING_TEXTURE = false;

    @NonNull
    private static final Paint DEBUG_DRAW_PAINT = null;
    private int expandedTextGravity = 16;
    private int collapsedTextGravity = 16;
    private float expandedTextSize = 15.0f;
    private float collapsedTextSize = 15.0f;
    private TextUtils.TruncateAt titleTextEllipsize = TextUtils.TruncateAt.END;
    private boolean isRtlTextDirectionHeuristicsEnabled = true;
    private int maxLines = 1;
    private float lineSpacingAdd = 0.0f;
    private float lineSpacingMultiplier = 1.0f;
    private int hyphenationFrequency = 1;

    public class a implements U3.a.InterfaceC0088a {
        public a() {
        }

        @Override // U3.a.InterfaceC0088a
        public final void a(Typeface typeface) {
            CollapsingTextHelper.this.setCollapsedTypeface(typeface);
        }
    }

    public class b implements U3.a.InterfaceC0088a {
        public b() {
        }

        @Override // U3.a.InterfaceC0088a
        public final void a(Typeface typeface) {
            CollapsingTextHelper.this.setExpandedTypeface(typeface);
        }
    }

    public CollapsingTextHelper(View view) {
        this.view = view;
        TextPaint textPaint = new TextPaint(129);
        this.textPaint = textPaint;
        this.tmpPaint = new TextPaint(textPaint);
        this.collapsedBounds = new Rect();
        this.expandedBounds = new Rect();
        this.currentBounds = new RectF();
        this.fadeModeThresholdFraction = calculateFadeModeThresholdFraction();
        maybeUpdateFontWeightAdjustment(view.getContext().getResources().getConfiguration());
    }

    private static int blendARGB(int i10, int i11, float f10) {
        float f11 = 1.0f - f10;
        return Color.argb(Math.round((Color.alpha(i11) * f10) + (Color.alpha(i10) * f11)), Math.round((Color.red(i11) * f10) + (Color.red(i10) * f11)), Math.round((Color.green(i11) * f10) + (Color.green(i10) * f11)), Math.round((Color.blue(i11) * f10) + (Color.blue(i10) * f11)));
    }

    private void calculateBaseOffsets(boolean z10) {
        StaticLayout staticLayout;
        calculateUsingTextSize(1.0f, z10);
        CharSequence charSequence = this.textToDraw;
        if (charSequence != null && (staticLayout = this.textLayout) != null) {
            this.textToDrawCollapsed = TextUtils.ellipsize(charSequence, this.textPaint, staticLayout.getWidth(), this.titleTextEllipsize);
        }
        CharSequence charSequence2 = this.textToDrawCollapsed;
        float fMeasureTextWidth = 0.0f;
        if (charSequence2 != null) {
            this.collapsedTextWidth = measureTextWidth(this.textPaint, charSequence2);
        } else {
            this.collapsedTextWidth = 0.0f;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.collapsedTextGravity, this.isRtl ? 1 : 0);
        int i10 = absoluteGravity & 112;
        if (i10 == 48) {
            this.collapsedDrawY = this.collapsedBounds.top;
        } else if (i10 != 80) {
            this.collapsedDrawY = this.collapsedBounds.centerY() - ((this.textPaint.descent() - this.textPaint.ascent()) / 2.0f);
        } else {
            this.collapsedDrawY = this.textPaint.ascent() + this.collapsedBounds.bottom;
        }
        int i11 = absoluteGravity & 8388615;
        if (i11 == 1) {
            this.collapsedDrawX = this.collapsedBounds.centerX() - (this.collapsedTextWidth / 2.0f);
        } else if (i11 != 5) {
            this.collapsedDrawX = this.collapsedBounds.left;
        } else {
            this.collapsedDrawX = this.collapsedBounds.right - this.collapsedTextWidth;
        }
        calculateUsingTextSize(0.0f, z10);
        StaticLayout staticLayout2 = this.textLayout;
        float height = staticLayout2 != null ? staticLayout2.getHeight() : 0.0f;
        StaticLayout staticLayout3 = this.textLayout;
        if (staticLayout3 == null || this.maxLines <= 1) {
            CharSequence charSequence3 = this.textToDraw;
            if (charSequence3 != null) {
                fMeasureTextWidth = measureTextWidth(this.textPaint, charSequence3);
            }
        } else {
            fMeasureTextWidth = staticLayout3.getWidth();
        }
        StaticLayout staticLayout4 = this.textLayout;
        this.expandedLineCount = staticLayout4 != null ? staticLayout4.getLineCount() : 0;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.expandedTextGravity, this.isRtl ? 1 : 0);
        int i12 = absoluteGravity2 & 112;
        if (i12 == 48) {
            this.expandedDrawY = this.expandedBounds.top;
        } else if (i12 != 80) {
            this.expandedDrawY = this.expandedBounds.centerY() - (height / 2.0f);
        } else {
            this.expandedDrawY = this.textPaint.descent() + (this.expandedBounds.bottom - height);
        }
        int i13 = absoluteGravity2 & 8388615;
        if (i13 == 1) {
            this.expandedDrawX = this.expandedBounds.centerX() - (fMeasureTextWidth / 2.0f);
        } else if (i13 != 5) {
            this.expandedDrawX = this.expandedBounds.left;
        } else {
            this.expandedDrawX = this.expandedBounds.right - fMeasureTextWidth;
        }
        clearTexture();
        setInterpolatedTextSize(this.expandedFraction);
    }

    private void calculateCurrentOffsets() {
        calculateOffsets(this.expandedFraction);
    }

    private float calculateFadeModeTextAlpha(float f10) {
        float f11 = this.fadeModeThresholdFraction;
        return f10 <= f11 ? C3.a.b(1.0f, 0.0f, this.fadeModeStartFraction, f11, f10) : C3.a.b(0.0f, 1.0f, f11, 1.0f, f10);
    }

    private float calculateFadeModeThresholdFraction() {
        float f10 = this.fadeModeStartFraction;
        return d.a(1.0f, f10, FADE_MODE_THRESHOLD_FRACTION_RELATIVE, f10);
    }

    private boolean calculateIsRtl(@NonNull CharSequence charSequence) {
        boolean zIsDefaultIsRtl = isDefaultIsRtl();
        return this.isRtlTextDirectionHeuristicsEnabled ? isTextDirectionHeuristicsIsRtl(charSequence, zIsDefaultIsRtl) : zIsDefaultIsRtl;
    }

    private void calculateOffsets(float f10) {
        float f11;
        interpolateBounds(f10);
        if (!this.fadeModeEnabled) {
            this.currentDrawX = lerp(this.expandedDrawX, this.collapsedDrawX, f10, this.positionInterpolator);
            this.currentDrawY = lerp(this.expandedDrawY, this.collapsedDrawY, f10, this.positionInterpolator);
            setInterpolatedTextSize(f10);
            f11 = f10;
        } else if (f10 < this.fadeModeThresholdFraction) {
            this.currentDrawX = this.expandedDrawX;
            this.currentDrawY = this.expandedDrawY;
            setInterpolatedTextSize(0.0f);
            f11 = 0.0f;
        } else {
            this.currentDrawX = this.collapsedDrawX;
            this.currentDrawY = this.collapsedDrawY - Math.max(0, this.currentOffsetY);
            setInterpolatedTextSize(1.0f);
            f11 = 1.0f;
        }
        p359v1.b bVar = C3.a.f596b;
        setCollapsedTextBlend(1.0f - lerp(0.0f, 1.0f, 1.0f - f10, bVar));
        setExpandedTextBlend(lerp(1.0f, 0.0f, f10, bVar));
        if (this.collapsedTextColor != this.expandedTextColor) {
            this.textPaint.setColor(blendARGB(getCurrentExpandedTextColor(), getCurrentCollapsedTextColor(), f11));
        } else {
            this.textPaint.setColor(getCurrentCollapsedTextColor());
        }
        int i10 = Build.VERSION.SDK_INT;
        float f12 = this.collapsedLetterSpacing;
        float f13 = this.expandedLetterSpacing;
        if (f12 != f13) {
            this.textPaint.setLetterSpacing(lerp(f13, f12, f10, bVar));
        } else {
            this.textPaint.setLetterSpacing(f12);
        }
        this.currentShadowRadius = lerp(this.expandedShadowRadius, this.collapsedShadowRadius, f10, null);
        this.currentShadowDx = lerp(this.expandedShadowDx, this.collapsedShadowDx, f10, null);
        this.currentShadowDy = lerp(this.expandedShadowDy, this.collapsedShadowDy, f10, null);
        int iBlendARGB = blendARGB(getCurrentColor(this.expandedShadowColor), getCurrentColor(this.collapsedShadowColor), f10);
        this.currentShadowColor = iBlendARGB;
        this.textPaint.setShadowLayer(this.currentShadowRadius, this.currentShadowDx, this.currentShadowDy, iBlendARGB);
        if (this.fadeModeEnabled) {
            this.textPaint.setAlpha((int) (calculateFadeModeTextAlpha(f10) * this.textPaint.getAlpha()));
            if (i10 >= 31) {
                TextPaint textPaint = this.textPaint;
                float f14 = this.currentShadowRadius;
                float f15 = this.currentShadowDx;
                float f16 = this.currentShadowDy;
                int i11 = this.currentShadowColor;
                textPaint.setShadowLayer(f14, f15, f16, c.d(i11, (Color.alpha(i11) * textPaint.getAlpha()) / Function.USE_VARARGS));
            }
        }
        View view = this.view;
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        view.postInvalidateOnAnimation();
    }

    private void calculateUsingTextSize(float f10) {
        calculateUsingTextSize(f10, false);
    }

    private void clearTexture() {
        Bitmap bitmap = this.expandedTitleTexture;
        if (bitmap != null) {
            bitmap.recycle();
            this.expandedTitleTexture = null;
        }
    }

    private StaticLayout createStaticLayout(int i10, float f10, boolean z10) {
        Layout.Alignment multilineTextLayoutAlignment = i10 == 1 ? Layout.Alignment.ALIGN_NORMAL : getMultilineTextLayoutAlignment();
        StaticLayoutBuilderCompat staticLayoutBuilderCompat = new StaticLayoutBuilderCompat(this.text, this.textPaint, (int) f10);
        staticLayoutBuilderCompat.f19744l = this.titleTextEllipsize;
        staticLayoutBuilderCompat.f19743k = z10;
        staticLayoutBuilderCompat.f19737e = multilineTextLayoutAlignment;
        staticLayoutBuilderCompat.f19742j = false;
        staticLayoutBuilderCompat.f19738f = i10;
        float f11 = this.lineSpacingAdd;
        float f12 = this.lineSpacingMultiplier;
        staticLayoutBuilderCompat.f19739g = f11;
        staticLayoutBuilderCompat.f19740h = f12;
        staticLayoutBuilderCompat.f19741i = this.hyphenationFrequency;
        StaticLayout staticLayoutA = staticLayoutBuilderCompat.a();
        staticLayoutA.getClass();
        return staticLayoutA;
    }

    private void drawMultilineTransition(@NonNull Canvas canvas, float f10, float f11) {
        int alpha = this.textPaint.getAlpha();
        canvas.translate(f10, f11);
        if (!this.fadeModeEnabled) {
            this.textPaint.setAlpha((int) (this.expandedTextBlend * alpha));
            if (Build.VERSION.SDK_INT >= 31) {
                TextPaint textPaint = this.textPaint;
                float f12 = this.currentShadowRadius;
                float f13 = this.currentShadowDx;
                float f14 = this.currentShadowDy;
                int i10 = this.currentShadowColor;
                textPaint.setShadowLayer(f12, f13, f14, c.d(i10, (Color.alpha(i10) * textPaint.getAlpha()) / Function.USE_VARARGS));
            }
            this.textLayout.draw(canvas);
        }
        if (!this.fadeModeEnabled) {
            this.textPaint.setAlpha((int) (this.collapsedTextBlend * alpha));
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 31) {
            TextPaint textPaint2 = this.textPaint;
            float f15 = this.currentShadowRadius;
            float f16 = this.currentShadowDx;
            float f17 = this.currentShadowDy;
            int i12 = this.currentShadowColor;
            textPaint2.setShadowLayer(f15, f16, f17, c.d(i12, (Color.alpha(i12) * textPaint2.getAlpha()) / Function.USE_VARARGS));
        }
        int lineBaseline = this.textLayout.getLineBaseline(0);
        CharSequence charSequence = this.textToDrawCollapsed;
        float f18 = lineBaseline;
        canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f18, this.textPaint);
        if (i11 >= 31) {
            this.textPaint.setShadowLayer(this.currentShadowRadius, this.currentShadowDx, this.currentShadowDy, this.currentShadowColor);
        }
        if (this.fadeModeEnabled) {
            return;
        }
        String strTrim = this.textToDrawCollapsed.toString().trim();
        if (strTrim.endsWith(ELLIPSIS_NORMAL)) {
            strTrim = strTrim.substring(0, strTrim.length() - 1);
        }
        String str = strTrim;
        this.textPaint.setAlpha(alpha);
        canvas.drawText(str, 0, Math.min(this.textLayout.getLineEnd(0), str.length()), 0.0f, f18, (Paint) this.textPaint);
    }

    private void ensureExpandedTexture() {
        if (this.expandedTitleTexture != null || this.expandedBounds.isEmpty() || TextUtils.isEmpty(this.textToDraw)) {
            return;
        }
        calculateOffsets(0.0f);
        int width = this.textLayout.getWidth();
        int height = this.textLayout.getHeight();
        if (width <= 0 || height <= 0) {
            return;
        }
        this.expandedTitleTexture = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        this.textLayout.draw(new Canvas(this.expandedTitleTexture));
        if (this.texturePaint == null) {
            this.texturePaint = new Paint(3);
        }
    }

    private float getCollapsedTextLeftBound(int i10, int i11) {
        if (i11 == 17 || (i11 & 7) == 1) {
            return (i10 / 2.0f) - (this.collapsedTextWidth / 2.0f);
        }
        if ((i11 & 8388613) == 8388613 || (i11 & 5) == 5) {
            return this.isRtl ? this.collapsedBounds.left : this.collapsedBounds.right - this.collapsedTextWidth;
        }
        return this.isRtl ? this.collapsedBounds.right - this.collapsedTextWidth : this.collapsedBounds.left;
    }

    private float getCollapsedTextRightBound(@NonNull RectF rectF, int i10, int i11) {
        if (i11 == 17 || (i11 & 7) == 1) {
            return (this.collapsedTextWidth / 2.0f) + (i10 / 2.0f);
        }
        if ((i11 & 8388613) == 8388613 || (i11 & 5) == 5) {
            return this.isRtl ? rectF.left + this.collapsedTextWidth : this.collapsedBounds.right;
        }
        return this.isRtl ? this.collapsedBounds.right : rectF.left + this.collapsedTextWidth;
    }

    private int getCurrentColor(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.state;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    private int getCurrentExpandedTextColor() {
        return getCurrentColor(this.expandedTextColor);
    }

    private Layout.Alignment getMultilineTextLayoutAlignment() {
        int absoluteGravity = Gravity.getAbsoluteGravity(this.expandedTextGravity, this.isRtl ? 1 : 0) & 7;
        if (absoluteGravity == 1) {
            return Layout.Alignment.ALIGN_CENTER;
        }
        if (absoluteGravity != 5) {
            return this.isRtl ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        }
        return this.isRtl ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE;
    }

    private void getTextPaintCollapsed(@NonNull TextPaint textPaint) {
        textPaint.setTextSize(this.collapsedTextSize);
        textPaint.setTypeface(this.collapsedTypeface);
        textPaint.setLetterSpacing(this.collapsedLetterSpacing);
    }

    private void getTextPaintExpanded(@NonNull TextPaint textPaint) {
        textPaint.setTextSize(this.expandedTextSize);
        textPaint.setTypeface(this.expandedTypeface);
        textPaint.setLetterSpacing(this.expandedLetterSpacing);
    }

    private void interpolateBounds(float f10) {
        if (this.fadeModeEnabled) {
            this.currentBounds.set(f10 < this.fadeModeThresholdFraction ? this.expandedBounds : this.collapsedBounds);
            return;
        }
        this.currentBounds.left = lerp(this.expandedBounds.left, this.collapsedBounds.left, f10, this.positionInterpolator);
        this.currentBounds.top = lerp(this.expandedDrawY, this.collapsedDrawY, f10, this.positionInterpolator);
        this.currentBounds.right = lerp(this.expandedBounds.right, this.collapsedBounds.right, f10, this.positionInterpolator);
        this.currentBounds.bottom = lerp(this.expandedBounds.bottom, this.collapsedBounds.bottom, f10, this.positionInterpolator);
    }

    private static boolean isClose(float f10, float f11) {
        return Math.abs(f10 - f11) < 1.0E-5f;
    }

    private boolean isDefaultIsRtl() {
        View view = this.view;
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        return view.getLayoutDirection() == 1;
    }

    private boolean isTextDirectionHeuristicsIsRtl(@NonNull CharSequence charSequence, boolean z10) {
        return (z10 ? k.f40140d : k.f40139c).b(charSequence, charSequence.length());
    }

    private static float lerp(float f10, float f11, float f12, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f12 = timeInterpolator.getInterpolation(f12);
        }
        return C3.a.a(f10, f11, f12);
    }

    private float measureTextWidth(TextPaint textPaint, CharSequence charSequence) {
        return textPaint.measureText(charSequence, 0, charSequence.length());
    }

    private static boolean rectEquals(@NonNull Rect rect, int i10, int i11, int i12, int i13) {
        return rect.left == i10 && rect.top == i11 && rect.right == i12 && rect.bottom == i13;
    }

    private void setCollapsedTextBlend(float f10) {
        this.collapsedTextBlend = f10;
        View view = this.view;
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        view.postInvalidateOnAnimation();
    }

    private boolean setCollapsedTypefaceInternal(Typeface typeface) {
        U3.a aVar = this.collapsedFontCallback;
        if (aVar != null) {
            aVar.f4819c = true;
        }
        if (this.collapsedTypefaceDefault == typeface) {
            return false;
        }
        this.collapsedTypefaceDefault = typeface;
        Typeface typefaceA = g.a(this.view.getContext().getResources().getConfiguration(), typeface);
        this.collapsedTypefaceBold = typefaceA;
        if (typefaceA == null) {
            typefaceA = this.collapsedTypefaceDefault;
        }
        this.collapsedTypeface = typefaceA;
        return true;
    }

    private void setExpandedTextBlend(float f10) {
        this.expandedTextBlend = f10;
        View view = this.view;
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        view.postInvalidateOnAnimation();
    }

    private boolean setExpandedTypefaceInternal(Typeface typeface) {
        U3.a aVar = this.expandedFontCallback;
        if (aVar != null) {
            aVar.f4819c = true;
        }
        if (this.expandedTypefaceDefault == typeface) {
            return false;
        }
        this.expandedTypefaceDefault = typeface;
        Typeface typefaceA = g.a(this.view.getContext().getResources().getConfiguration(), typeface);
        this.expandedTypefaceBold = typefaceA;
        if (typefaceA == null) {
            typefaceA = this.expandedTypefaceDefault;
        }
        this.expandedTypeface = typefaceA;
        return true;
    }

    private void setInterpolatedTextSize(float f10) {
        calculateUsingTextSize(f10);
        boolean z10 = USE_SCALING_TEXTURE && this.scale != 1.0f;
        this.useTexture = z10;
        if (z10) {
            ensureExpandedTexture();
        }
        View view = this.view;
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        view.postInvalidateOnAnimation();
    }

    private boolean shouldDrawMultiline() {
        if (this.maxLines > 1) {
            return (!this.isRtl || this.fadeModeEnabled) && !this.useTexture;
        }
        return false;
    }

    public void draw(@NonNull Canvas canvas) {
        int iSave = canvas.save();
        if (this.textToDraw == null || this.currentBounds.width() <= 0.0f || this.currentBounds.height() <= 0.0f) {
            return;
        }
        this.textPaint.setTextSize(this.currentTextSize);
        float f10 = this.currentDrawX;
        float f11 = this.currentDrawY;
        boolean z10 = this.useTexture && this.expandedTitleTexture != null;
        float f12 = this.scale;
        if (f12 != 1.0f && !this.fadeModeEnabled) {
            canvas.scale(f12, f12, f10, f11);
        }
        if (z10) {
            canvas.drawBitmap(this.expandedTitleTexture, f10, f11, this.texturePaint);
            canvas.restoreToCount(iSave);
            return;
        }
        if (!shouldDrawMultiline() || (this.fadeModeEnabled && this.expandedFraction <= this.fadeModeThresholdFraction)) {
            canvas.translate(f10, f11);
            this.textLayout.draw(canvas);
        } else {
            drawMultilineTransition(canvas, this.currentDrawX - this.textLayout.getLineStart(0), f11);
        }
        canvas.restoreToCount(iSave);
    }

    public void getCollapsedTextActualBounds(@NonNull RectF rectF, int i10, int i11) {
        this.isRtl = calculateIsRtl(this.text);
        rectF.left = Math.max(getCollapsedTextLeftBound(i10, i11), this.collapsedBounds.left);
        rectF.top = this.collapsedBounds.top;
        rectF.right = Math.min(getCollapsedTextRightBound(rectF, i10, i11), this.collapsedBounds.right);
        rectF.bottom = getCollapsedTextHeight() + this.collapsedBounds.top;
    }

    public ColorStateList getCollapsedTextColor() {
        return this.collapsedTextColor;
    }

    public int getCollapsedTextGravity() {
        return this.collapsedTextGravity;
    }

    public float getCollapsedTextHeight() {
        getTextPaintCollapsed(this.tmpPaint);
        return -this.tmpPaint.ascent();
    }

    public float getCollapsedTextSize() {
        return this.collapsedTextSize;
    }

    public Typeface getCollapsedTypeface() {
        Typeface typeface = this.collapsedTypeface;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    public int getCurrentCollapsedTextColor() {
        return getCurrentColor(this.collapsedTextColor);
    }

    public int getExpandedLineCount() {
        return this.expandedLineCount;
    }

    public ColorStateList getExpandedTextColor() {
        return this.expandedTextColor;
    }

    public float getExpandedTextFullHeight() {
        getTextPaintExpanded(this.tmpPaint);
        return this.tmpPaint.descent() + (-this.tmpPaint.ascent());
    }

    public int getExpandedTextGravity() {
        return this.expandedTextGravity;
    }

    public float getExpandedTextHeight() {
        getTextPaintExpanded(this.tmpPaint);
        return -this.tmpPaint.ascent();
    }

    public float getExpandedTextSize() {
        return this.expandedTextSize;
    }

    public Typeface getExpandedTypeface() {
        Typeface typeface = this.expandedTypeface;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    public float getExpansionFraction() {
        return this.expandedFraction;
    }

    public float getFadeModeThresholdFraction() {
        return this.fadeModeThresholdFraction;
    }

    public int getHyphenationFrequency() {
        return this.hyphenationFrequency;
    }

    public int getLineCount() {
        StaticLayout staticLayout = this.textLayout;
        if (staticLayout != null) {
            return staticLayout.getLineCount();
        }
        return 0;
    }

    public float getLineSpacingAdd() {
        return this.textLayout.getSpacingAdd();
    }

    public float getLineSpacingMultiplier() {
        return this.textLayout.getSpacingMultiplier();
    }

    public int getMaxLines() {
        return this.maxLines;
    }

    public TimeInterpolator getPositionInterpolator() {
        return this.positionInterpolator;
    }

    public CharSequence getText() {
        return this.text;
    }

    @NonNull
    public TextUtils.TruncateAt getTitleTextEllipsize() {
        return this.titleTextEllipsize;
    }

    public boolean isRtlTextDirectionHeuristicsEnabled() {
        return this.isRtlTextDirectionHeuristicsEnabled;
    }

    public final boolean isStateful() {
        ColorStateList colorStateList = this.collapsedTextColor;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.expandedTextColor;
        return colorStateList2 != null && colorStateList2.isStateful();
    }

    public void maybeUpdateFontWeightAdjustment(@NonNull Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.collapsedTypefaceDefault;
            if (typeface != null) {
                this.collapsedTypefaceBold = g.a(configuration, typeface);
            }
            Typeface typeface2 = this.expandedTypefaceDefault;
            if (typeface2 != null) {
                this.expandedTypefaceBold = g.a(configuration, typeface2);
            }
            Typeface typeface3 = this.collapsedTypefaceBold;
            if (typeface3 == null) {
                typeface3 = this.collapsedTypefaceDefault;
            }
            this.collapsedTypeface = typeface3;
            Typeface typeface4 = this.expandedTypefaceBold;
            if (typeface4 == null) {
                typeface4 = this.expandedTypefaceDefault;
            }
            this.expandedTypeface = typeface4;
            recalculate(true);
        }
    }

    public void recalculate() {
        recalculate(false);
    }

    public void setCollapsedAndExpandedTextColor(ColorStateList colorStateList) {
        if (this.collapsedTextColor == colorStateList && this.expandedTextColor == colorStateList) {
            return;
        }
        this.collapsedTextColor = colorStateList;
        this.expandedTextColor = colorStateList;
        recalculate();
    }

    public void setCollapsedBounds(int i10, int i11, int i12, int i13) {
        if (rectEquals(this.collapsedBounds, i10, i11, i12, i13)) {
            return;
        }
        this.collapsedBounds.set(i10, i11, i12, i13);
        this.boundsChanged = true;
    }

    public void setCollapsedTextAppearance(int i10) {
        U3.d dVar = new U3.d(this.view.getContext(), i10);
        ColorStateList colorStateList = dVar.f4829j;
        if (colorStateList != null) {
            this.collapsedTextColor = colorStateList;
        }
        float f10 = dVar.f4830k;
        if (f10 != 0.0f) {
            this.collapsedTextSize = f10;
        }
        ColorStateList colorStateList2 = dVar.f4820a;
        if (colorStateList2 != null) {
            this.collapsedShadowColor = colorStateList2;
        }
        this.collapsedShadowDx = dVar.f4824e;
        this.collapsedShadowDy = dVar.f4825f;
        this.collapsedShadowRadius = dVar.f4826g;
        this.collapsedLetterSpacing = dVar.f4828i;
        U3.a aVar = this.collapsedFontCallback;
        if (aVar != null) {
            aVar.f4819c = true;
        }
        a aVar2 = new a();
        dVar.a();
        this.collapsedFontCallback = new U3.a(aVar2, dVar.f4833n);
        dVar.c(this.view.getContext(), this.collapsedFontCallback);
        recalculate();
    }

    public void setCollapsedTextColor(ColorStateList colorStateList) {
        if (this.collapsedTextColor != colorStateList) {
            this.collapsedTextColor = colorStateList;
            recalculate();
        }
    }

    public void setCollapsedTextGravity(int i10) {
        if (this.collapsedTextGravity != i10) {
            this.collapsedTextGravity = i10;
            recalculate();
        }
    }

    public void setCollapsedTextSize(float f10) {
        if (this.collapsedTextSize != f10) {
            this.collapsedTextSize = f10;
            recalculate();
        }
    }

    public void setCollapsedTypeface(Typeface typeface) {
        if (setCollapsedTypefaceInternal(typeface)) {
            recalculate();
        }
    }

    public void setCurrentOffsetY(int i10) {
        this.currentOffsetY = i10;
    }

    public void setExpandedBounds(int i10, int i11, int i12, int i13) {
        if (rectEquals(this.expandedBounds, i10, i11, i12, i13)) {
            return;
        }
        this.expandedBounds.set(i10, i11, i12, i13);
        this.boundsChanged = true;
    }

    public void setExpandedLetterSpacing(float f10) {
        if (this.expandedLetterSpacing != f10) {
            this.expandedLetterSpacing = f10;
            recalculate();
        }
    }

    public void setExpandedTextAppearance(int i10) {
        U3.d dVar = new U3.d(this.view.getContext(), i10);
        ColorStateList colorStateList = dVar.f4829j;
        if (colorStateList != null) {
            this.expandedTextColor = colorStateList;
        }
        float f10 = dVar.f4830k;
        if (f10 != 0.0f) {
            this.expandedTextSize = f10;
        }
        ColorStateList colorStateList2 = dVar.f4820a;
        if (colorStateList2 != null) {
            this.expandedShadowColor = colorStateList2;
        }
        this.expandedShadowDx = dVar.f4824e;
        this.expandedShadowDy = dVar.f4825f;
        this.expandedShadowRadius = dVar.f4826g;
        this.expandedLetterSpacing = dVar.f4828i;
        U3.a aVar = this.expandedFontCallback;
        if (aVar != null) {
            aVar.f4819c = true;
        }
        b bVar = new b();
        dVar.a();
        this.expandedFontCallback = new U3.a(bVar, dVar.f4833n);
        dVar.c(this.view.getContext(), this.expandedFontCallback);
        recalculate();
    }

    public void setExpandedTextColor(ColorStateList colorStateList) {
        if (this.expandedTextColor != colorStateList) {
            this.expandedTextColor = colorStateList;
            recalculate();
        }
    }

    public void setExpandedTextGravity(int i10) {
        if (this.expandedTextGravity != i10) {
            this.expandedTextGravity = i10;
            recalculate();
        }
    }

    public void setExpandedTextSize(float f10) {
        if (this.expandedTextSize != f10) {
            this.expandedTextSize = f10;
            recalculate();
        }
    }

    public void setExpandedTypeface(Typeface typeface) {
        if (setExpandedTypefaceInternal(typeface)) {
            recalculate();
        }
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0005 A[PHI: r0
      0x0005: PHI (r0v4 float) = (r0v0 float), (r0v1 float) binds: [B:3:0x0003, B:6:0x000b] A[DONT_GENERATE, DONT_INLINE]] */
    public void setExpansionFraction(float f10) {
        float f11 = 0.0f;
        if (f10 < 0.0f) {
            f10 = f11;
        } else {
            f11 = 1.0f;
            if (f10 > 1.0f) {
                f10 = f11;
            }
        }
        if (f10 != this.expandedFraction) {
            this.expandedFraction = f10;
            calculateCurrentOffsets();
        }
    }

    public void setFadeModeEnabled(boolean z10) {
        this.fadeModeEnabled = z10;
    }

    public void setFadeModeStartFraction(float f10) {
        this.fadeModeStartFraction = f10;
        this.fadeModeThresholdFraction = calculateFadeModeThresholdFraction();
    }

    public void setHyphenationFrequency(int i10) {
        this.hyphenationFrequency = i10;
    }

    public void setLineSpacingAdd(float f10) {
        this.lineSpacingAdd = f10;
    }

    public void setLineSpacingMultiplier(float f10) {
        this.lineSpacingMultiplier = f10;
    }

    public void setMaxLines(int i10) {
        if (i10 != this.maxLines) {
            this.maxLines = i10;
            clearTexture();
            recalculate();
        }
    }

    public void setPositionInterpolator(TimeInterpolator timeInterpolator) {
        this.positionInterpolator = timeInterpolator;
        recalculate();
    }

    public void setRtlTextDirectionHeuristicsEnabled(boolean z10) {
        this.isRtlTextDirectionHeuristicsEnabled = z10;
    }

    public final boolean setState(int[] iArr) {
        this.state = iArr;
        if (!isStateful()) {
            return false;
        }
        recalculate();
        return true;
    }

    public void setStaticLayoutBuilderConfigurer(e eVar) {
        if (eVar != null) {
            recalculate(true);
        }
    }

    public void setText(CharSequence charSequence) {
        if (charSequence == null || !TextUtils.equals(this.text, charSequence)) {
            this.text = charSequence;
            this.textToDraw = null;
            clearTexture();
            recalculate();
        }
    }

    public void setTextSizeInterpolator(TimeInterpolator timeInterpolator) {
        this.textSizeInterpolator = timeInterpolator;
        recalculate();
    }

    public void setTitleTextEllipsize(@NonNull TextUtils.TruncateAt truncateAt) {
        this.titleTextEllipsize = truncateAt;
        recalculate();
    }

    public void setTypefaces(Typeface typeface) {
        boolean collapsedTypefaceInternal = setCollapsedTypefaceInternal(typeface);
        boolean expandedTypefaceInternal = setExpandedTypefaceInternal(typeface);
        if (collapsedTypefaceInternal || expandedTypefaceInternal) {
            recalculate();
        }
    }

    private void calculateUsingTextSize(float f10, boolean z10) {
        float f11;
        float f12;
        Typeface typeface;
        if (this.text == null) {
            return;
        }
        float fWidth = this.collapsedBounds.width();
        float fWidth2 = this.expandedBounds.width();
        if (isClose(f10, 1.0f)) {
            f11 = this.collapsedTextSize;
            f12 = this.collapsedLetterSpacing;
            this.scale = 1.0f;
            typeface = this.collapsedTypeface;
        } else {
            float f13 = this.expandedTextSize;
            float f14 = this.expandedLetterSpacing;
            Typeface typeface2 = this.expandedTypeface;
            if (isClose(f10, 0.0f)) {
                this.scale = 1.0f;
            } else {
                this.scale = lerp(this.expandedTextSize, this.collapsedTextSize, f10, this.textSizeInterpolator) / this.expandedTextSize;
            }
            float f15 = this.collapsedTextSize / this.expandedTextSize;
            fWidth = (z10 || this.fadeModeEnabled || fWidth2 * f15 <= fWidth) ? fWidth2 : Math.min(fWidth / f15, fWidth2);
            f11 = f13;
            f12 = f14;
            typeface = typeface2;
        }
        boolean z11 = false;
        if (fWidth > 0.0f) {
            boolean z12 = this.currentTextSize != f11;
            boolean z13 = this.currentLetterSpacing != f12;
            boolean z14 = this.currentTypeface != typeface;
            StaticLayout staticLayout = this.textLayout;
            boolean z15 = z12 || z13 || (staticLayout != null && (fWidth > ((float) staticLayout.getWidth()) ? 1 : (fWidth == ((float) staticLayout.getWidth()) ? 0 : -1)) != 0) || z14 || this.boundsChanged;
            this.currentTextSize = f11;
            this.currentLetterSpacing = f12;
            this.currentTypeface = typeface;
            this.boundsChanged = false;
            this.textPaint.setLinearText(this.scale != 1.0f);
            z11 = z15;
        }
        if (this.textToDraw == null || z11) {
            this.textPaint.setTextSize(this.currentTextSize);
            this.textPaint.setTypeface(this.currentTypeface);
            this.textPaint.setLetterSpacing(this.currentLetterSpacing);
            this.isRtl = calculateIsRtl(this.text);
            StaticLayout staticLayoutCreateStaticLayout = createStaticLayout(shouldDrawMultiline() ? this.maxLines : 1, fWidth, this.isRtl);
            this.textLayout = staticLayoutCreateStaticLayout;
            this.textToDraw = staticLayoutCreateStaticLayout.getText();
        }
    }

    public void recalculate(boolean z10) {
        if ((this.view.getHeight() <= 0 || this.view.getWidth() <= 0) && !z10) {
            return;
        }
        calculateBaseOffsets(z10);
        calculateCurrentOffsets();
    }

    public void setCollapsedBounds(@NonNull Rect rect) {
        setCollapsedBounds(rect.left, rect.top, rect.right, rect.bottom);
    }

    public void setExpandedBounds(@NonNull Rect rect) {
        setExpandedBounds(rect.left, rect.top, rect.right, rect.bottom);
    }
}
