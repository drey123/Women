package com.moengage.inapp.internal.widgets.ratingbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
import com.moengage.inapp.R;
import com.moengage.inapp.internal.model.enums.RatingType;
import com.nimbusds.jose.jwk.JWKParameterNames;
import io.sentry.Session;
import io.sentry.rrweb.RRWebVideoEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BaseRatingBar.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B#\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bB)\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\u0018\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\rH\u0002J\u0018\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\nH\u0002J\u0017\u0010#\u001a\u0004\u0018\u00010\n2\u0006\u0010$\u001a\u00020\nH&¢\u0006\u0002\u0010%J\u0017\u0010&\u001a\u0004\u0018\u00010\n2\u0006\u0010$\u001a\u00020\nH&¢\u0006\u0002\u0010%J\u001a\u0010'\u001a\u00020(2\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\b\u0010)\u001a\u00020(H\u0002J\u0010\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020,H\u0014J\u0018\u0010-\u001a\u00020(2\u0006\u0010.\u001a\u00020\n2\u0006\u0010/\u001a\u00020\nH\u0014J\u0018\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\nH\u0002R\u000e\u0010\f\u001a\u00020\rX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\nX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u00064"}, d2 = {"Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;", "Landroid/widget/RatingBar;", "context", "Landroid/content/Context;", "ratingType", "Lcom/moengage/inapp/internal/model/enums/RatingType;", Session.JsonKeys.ATTRS, "Landroid/util/AttributeSet;", "(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/RatingType;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/RatingType;Landroid/util/AttributeSet;I)V", "colorsJoined", "Landroid/graphics/Bitmap;", "defaultColorOff", "defaultColorOn", JWKParameterNames.RSA_FIRST_FACTOR_CRT_EXPONENT, "", "interiorAngleModifier", "paintInside", "Landroid/graphics/Paint;", "paintOutline", "path", "Landroid/graphics/Path;", "polygonVertices", "rectangle", "Landroid/graphics/RectF;", "starSize", "strokeWidth", "combineBitmaps", "leftBitmap", "rightBitmap", "createStarBySize", RRWebVideoEvent.JsonKeys.SIZE, "steps", "getColorOff", "position", "(I)Ljava/lang/Integer;", "getColorOn", "getXmlAttrs", "", Session.JsonKeys.INIT, "onDraw", "canvas", "Landroid/graphics/Canvas;", "onMeasure", "widthMeasureSpec", "heightMeasureSpec", "updateShader", "Landroid/graphics/BitmapShader;", "colorOn", "colorOff", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class BaseRatingBar extends RatingBar {
    private Bitmap colorsJoined;
    private final int defaultColorOff;
    private int defaultColorOn;
    private final float dp;
    private final float interiorAngleModifier;
    private final Paint paintInside;
    private final Paint paintOutline;
    private Path path;
    private final int polygonVertices;
    private final RatingType ratingType;
    private final RectF rectangle;
    private float starSize;
    private int strokeWidth;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BaseRatingBar(Context context, RatingType ratingType) {
        this(context, ratingType, null, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(ratingType, "ratingType");
    }

    public abstract Integer getColorOff(int position);

    public abstract Integer getColorOn(int position);

    public /* synthetic */ BaseRatingBar(Context context, RatingType ratingType, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, ratingType, (i & 4) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseRatingBar(Context context, RatingType ratingType, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(ratingType, "ratingType");
        this.defaultColorOn = Color.rgb(97, 97, 97);
        this.polygonVertices = 5;
        this.strokeWidth = -1;
        this.paintInside = new Paint();
        this.paintOutline = new Paint();
        this.path = new Path();
        this.rectangle = new RectF();
        this.interiorAngleModifier = 2.2f;
        this.dp = getResources().getDisplayMetrics().density;
        this.ratingType = ratingType;
        getXmlAttrs(context, attributeSet);
        init();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseRatingBar(Context context, RatingType ratingType, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(ratingType, "ratingType");
        this.defaultColorOn = Color.rgb(97, 97, 97);
        this.polygonVertices = 5;
        this.strokeWidth = -1;
        this.paintInside = new Paint();
        this.paintOutline = new Paint();
        this.path = new Path();
        this.rectangle = new RectF();
        this.interiorAngleModifier = 2.2f;
        this.dp = getResources().getDisplayMetrics().density;
        this.ratingType = ratingType;
        getXmlAttrs(context, attributeSet);
        init();
    }

    private final void init() {
        this.paintInside.setAntiAlias(true);
        this.paintOutline.setStrokeWidth(this.strokeWidth);
        this.paintOutline.setStyle(Paint.Style.STROKE);
        this.paintOutline.setStrokeJoin(Paint.Join.ROUND);
        this.paintOutline.setAntiAlias(true);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected synchronized void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int numStars = (int) (20 * this.dp * getNumStars());
        int mode = View.MeasureSpec.getMode(widthMeasureSpec);
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int mode2 = View.MeasureSpec.getMode(heightMeasureSpec);
        int size2 = View.MeasureSpec.getSize(heightMeasureSpec);
        if (mode == Integer.MIN_VALUE) {
            numStars = Math.min(numStars, size);
        } else if (mode == 1073741824) {
            numStars = size;
        }
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(size2, numStars / getNumStars());
        } else if (mode2 != 1073741824) {
            size2 = numStars / getNumStars();
        }
        float fMin = Math.min(size2, numStars / getNumStars());
        this.starSize = fMin;
        if (this.strokeWidth < 0) {
            this.strokeWidth = (int) (fMin / 15);
        }
        int i = this.strokeWidth;
        this.starSize = fMin - i;
        this.paintOutline.setStrokeWidth(i);
        setMeasuredDimension(numStars, size2);
    }

    private final Path createStarBySize(float size, int steps) {
        if (steps == 0) {
            this.path.addOval(new RectF(0.0f, 0.0f, size, size), Path.Direction.CW);
            this.path.close();
            return this.path;
        }
        float f = size / 2.0f;
        float f2 = f / this.interiorAngleModifier;
        float radians = (float) Math.toRadians(360.0f / steps);
        float f3 = radians / 2.0f;
        this.path.setFillType(Path.FillType.EVEN_ODD);
        this.path.moveTo(f, 0.0f);
        for (double d = 0.0d; d < 6.2831855f; d += (double) radians) {
            double d2 = f;
            this.path.lineTo((float) (d2 - (Math.sin(d) * d2)), (float) (d2 - (Math.cos(d) * d2)));
            double d3 = f2;
            double d4 = ((double) f3) + d;
            this.path.lineTo((float) (d2 - (Math.sin(d4) * d3)), (float) (d2 - (d3 * Math.cos(d4))));
        }
        this.path.close();
        return this.path;
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        this.path.rewind();
        this.path = createStarBySize(this.starSize, this.polygonVertices);
        int numStars = getNumStars();
        for (int i = 0; i < numStars; i++) {
            int rating = getRating() > 0.0f ? (int) getRating() : i + 1;
            Integer colorOn = getColorOn(rating);
            int iIntValue = colorOn != null ? colorOn.intValue() : this.defaultColorOn;
            Integer colorOff = getColorOff(rating);
            this.paintInside.setShader(updateShader(iIntValue, colorOff != null ? colorOff.intValue() : this.defaultColorOff));
            this.path.computeBounds(this.rectangle, true);
            this.path.offset((((i + 0.5f) * getWidth()) / getNumStars()) - this.rectangle.centerX(), (getHeight() / 2) - this.rectangle.centerY());
            this.paintOutline.setColor(iIntValue);
            canvas.drawPath(this.path, this.paintInside);
            canvas.drawPath(this.path, this.paintOutline);
        }
    }

    private final BitmapShader updateShader(int colorOn, int colorOff) {
        int rating = (int) ((getRating() * getWidth()) / getNumStars());
        Bitmap bitmap = null;
        if (rating <= 0 || getWidth() - rating <= 0) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.ARGB_8888);
            Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
            this.colorsJoined = bitmapCreateBitmap;
            if (bitmapCreateBitmap == null) {
                Intrinsics.throwUninitializedPropertyAccessException("colorsJoined");
                bitmapCreateBitmap = null;
            }
            if (rating <= 0) {
                colorOn = colorOff;
            }
            bitmapCreateBitmap.eraseColor(colorOn);
        } else {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(rating, getHeight(), Bitmap.Config.ARGB_8888);
            Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap2, "createBitmap(...)");
            bitmapCreateBitmap2.eraseColor(colorOn);
            Bitmap bitmapCreateBitmap3 = Bitmap.createBitmap(getWidth() - rating, getHeight(), Bitmap.Config.ARGB_8888);
            Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap3, "createBitmap(...)");
            bitmapCreateBitmap3.eraseColor(colorOff);
            this.colorsJoined = combineBitmaps(bitmapCreateBitmap2, bitmapCreateBitmap3);
        }
        Bitmap bitmap2 = this.colorsJoined;
        if (bitmap2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("colorsJoined");
        } else {
            bitmap = bitmap2;
        }
        return new BitmapShader(bitmap, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP);
    }

    private final Bitmap combineBitmaps(Bitmap leftBitmap, Bitmap rightBitmap) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(leftBitmap.getWidth() + rightBitmap.getWidth(), leftBitmap.getHeight(), Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        this.colorsJoined = bitmapCreateBitmap;
        Bitmap bitmap = this.colorsJoined;
        if (bitmap == null) {
            Intrinsics.throwUninitializedPropertyAccessException("colorsJoined");
            bitmap = null;
        }
        Canvas canvas = new Canvas(bitmap);
        canvas.drawBitmap(leftBitmap, 0.0f, 0.0f, (Paint) null);
        canvas.drawBitmap(rightBitmap, leftBitmap.getWidth(), 0.0f, (Paint) null);
        Bitmap bitmap2 = this.colorsJoined;
        if (bitmap2 != null) {
            return bitmap2;
        }
        Intrinsics.throwUninitializedPropertyAccessException("colorsJoined");
        return null;
    }

    private final void getXmlAttrs(Context context, AttributeSet attrs) {
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attrs, R.styleable.MoERatingBar, 0, 0);
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        try {
            int integer = typedArrayObtainStyledAttributes.getInteger(R.styleable.MoERatingBar_starColor, Color.rgb(97, 97, 97));
            typedArrayObtainStyledAttributes.recycle();
            this.defaultColorOn = integer;
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }
}
