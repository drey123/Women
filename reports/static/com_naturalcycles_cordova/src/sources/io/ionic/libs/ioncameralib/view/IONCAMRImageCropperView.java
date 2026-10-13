package io.ionic.libs.ioncameralib.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import androidx.compose.material.OutlinedTextFieldKt;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.stripe.android.stripe3ds2.transactions.ChallengeRequestData;
import io.sentry.Session;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: compiled from: IONCAMRImageCropperView.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 T2\u00020\u0001:\u0004TUVWB\u001b\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\b\u0010&\u001a\u00020'H\u0002J\u0010\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010+\u001a\u00020'2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010,\u001a\u00020'2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010-\u001a\u00020'2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010.\u001a\u00020'2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010/\u001a\u00020'2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u00100\u001a\u00020'2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u00101\u001a\u00020'2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u00102\u001a\u00020'2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u00103\u001a\u00020'2\u0006\u0010)\u001a\u00020*H\u0002J\u0006\u00104\u001a\u00020\u0019J\u0006\u00105\u001a\u00020\u0019J\u0018\u00106\u001a\u00020\u00162\u0006\u00107\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u001bH\u0002J4\u00109\u001a\u00020'2\n\u0010:\u001a\u00060\u0010R\u00020\u00002\n\u0010;\u001a\u00060\u0010R\u00020\u00002\n\u0010<\u001a\u00060\fR\u00020\u00002\u0006\u0010=\u001a\u00020\u001bH\u0002J\u0010\u0010>\u001a\u00020'2\u0006\u0010?\u001a\u00020\u001bH\u0002J\u0010\u0010@\u001a\u00020'2\u0006\u0010?\u001a\u00020\u001bH\u0002J\b\u0010A\u001a\u00020'H\u0002J\b\u0010B\u001a\u00020'H\u0002J\b\u0010C\u001a\u00020'H\u0002J\b\u0010D\u001a\u00020'H\u0002J4\u0010E\u001a\u00020'2\n\u0010:\u001a\u00060\u0010R\u00020\u00002\n\u0010;\u001a\u00060\u0010R\u00020\u00002\n\u0010<\u001a\u00060\fR\u00020\u00002\u0006\u0010=\u001a\u00020\u001bH\u0002J\u0010\u0010F\u001a\u00020'2\u0006\u0010=\u001a\u00020\u001bH\u0002J\u0010\u0010G\u001a\u00020'2\u0006\u0010=\u001a\u00020\u001bH\u0002J\u0018\u0010H\u001a\u00020'2\u0006\u00107\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u001bH\u0002J\u0018\u0010I\u001a\u00020'2\u0006\u00107\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u001bH\u0002J\u0018\u0010J\u001a\u00020'2\u0006\u00107\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u001bH\u0002J\u0010\u0010K\u001a\u00020'2\u0006\u0010)\u001a\u00020*H\u0014J\u0010\u0010L\u001a\u00020\u00162\u0006\u0010M\u001a\u00020NH\u0016J\u0006\u0010O\u001a\u00020'J\u000e\u0010P\u001a\u00020'2\u0006\u0010Q\u001a\u00020\u0019J\b\u0010R\u001a\u00020'H\u0002J\b\u0010S\u001a\u00020'H\u0002R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\f\u0012\b\u0012\u00060\fR\u00020\u00000\u000bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\rR\u0012\u0010\u000e\u001a\u00060\fR\u00020\u0000X\u0082.¢\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00060\u0010R\u00020\u0000X\u0082.¢\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00060\u0010R\u00020\u0000X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\f\u0012\b\u0012\u00060\u0010R\u00020\u00000\u000bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00060\fR\u00020\u0000X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u00060\fR\u00020\u0000X\u0082.¢\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\b\u0018\u00010\fR\u00020\u0000X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010 \u001a\b\u0018\u00010\u0010R\u00020\u0000X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010!\u001a\u00060\fR\u00020\u0000X\u0082.¢\u0006\u0002\n\u0000R\u0012\u0010\"\u001a\u00060\u0010R\u00020\u0000X\u0082.¢\u0006\u0002\n\u0000R\u0012\u0010#\u001a\u00060\u0010R\u00020\u0000X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006X"}, d2 = {"Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;", "Landroid/view/View;", "context", "Landroid/content/Context;", Session.JsonKeys.ATTRS, "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "backgroundPaint", "Landroid/graphics/Paint;", "borderPaint", "borders", "", "Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;", "[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;", "bottomBorder", "bottomLeftCorner", "Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;", "bottomRightCorner", "cornerPaint", "corners", "[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;", "isImageReady", "", "leftBorder", "limitsFrame", "Landroid/graphics/RectF;", "rectangleMinHeight", "", "rectangleMinWidth", "rectanglePaint", "rightBorder", "selectedBorder", "selectedCorner", "topBorder", "topLeftCorner", "topRightCorner", "touchStartPoint", "Landroid/graphics/Point;", "adjustTouchAreas", "", "drawBackground", "canvas", "Landroid/graphics/Canvas;", "drawBorder", "drawBorders", "drawBottomLeftCorner", "drawBottomRightCorner", "drawCorners", "drawCrop", "drawGridLines", "drawTopLeftCorner", "drawTopRightCorner", "getFrame", "getLimitFrame", "isInsideRectangle", "x", "y", "limitHeight", "c0", "c1", OutlinedTextFieldKt.BorderId, "widthDeficit", "limitHeightFromBottom", "heightDeficit", "limitHeightFromTop", "limitRectangleSize", "limitRectangleToHorizontalLimits", "limitRectangleToLimits", "limitRectangleToVerticalLimits", "limitWidth", "limitWidthFromLeft", "limitWidthFromRight", "moveBorder", "moveCorner", "moveRectangle", "onDraw", "onTouchEvent", "event", "Landroid/view/MotionEvent;", "setImageReady", "setLimitFrame", TypedValues.AttributesType.S_FRAME, "setupBorders", "setupCorners", "Companion", "RectangleBorder", "RectangleBorderType", "RectangleCorner", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class IONCAMRImageCropperView extends View {
    private static final int BORDER_HEIGHT = 60;
    private static final int BORDER_TOUCH_RADIUS = 120;
    private static final int BORDER_WIDTH = 2;
    private static final float COLOR_DENSITY = 255.0f;
    private static final int CORNER_HEIGHT = 60;
    private static final int CORNER_TOUCH_RADIUS = 120;
    private static final int CORNER_WIDTH = 6;
    private static final float DEFAULT_BACKGROUND_ALPHA = 0.7f;
    private static final int MIN_CROP_HEIGHT = 360;
    private static final int MIN_CROP_WIDTH = 360;
    private static final String TAG = "IONCAMRImageCropperView";
    private final Paint backgroundPaint;
    private final Paint borderPaint;
    private RectangleBorder[] borders;
    private RectangleBorder bottomBorder;
    private RectangleCorner bottomLeftCorner;
    private RectangleCorner bottomRightCorner;
    private final Paint cornerPaint;
    private RectangleCorner[] corners;
    private boolean isImageReady;
    private RectangleBorder leftBorder;
    private RectF limitsFrame;
    private int rectangleMinHeight;
    private int rectangleMinWidth;
    private final Paint rectanglePaint;
    private RectangleBorder rightBorder;
    private RectangleBorder selectedBorder;
    private RectangleCorner selectedCorner;
    private RectangleBorder topBorder;
    private RectangleCorner topLeftCorner;
    private RectangleCorner topRightCorner;
    private Point touchStartPoint;

    /* JADX INFO: compiled from: IONCAMRImageCropperView.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorderType;", "", "(Ljava/lang/String;I)V", "X", ChallengeRequestData.YES_VALUE, "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public enum RectangleBorderType {
        X,
        Y;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<RectangleBorderType> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public IONCAMRImageCropperView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ IONCAMRImageCropperView(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IONCAMRImageCropperView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.borders = new RectangleBorder[0];
        this.corners = new RectangleCorner[0];
        this.rectangleMinHeight = 360;
        this.rectangleMinWidth = 360;
        this.touchStartPoint = new Point(0, 0);
        this.limitsFrame = new RectF();
        setWillNotDraw(false);
        setLayerType(2, null);
        Paint paint = new Paint();
        paint.setColor(-16777216);
        paint.setAlpha((int) 178.5f);
        this.backgroundPaint = paint;
        Paint paint2 = new Paint();
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        this.rectanglePaint = paint2;
        Paint paint3 = new Paint();
        paint3.setStrokeWidth(2.0f);
        paint3.setStyle(Paint.Style.FILL_AND_STROKE);
        paint3.setColor(-1);
        this.borderPaint = paint3;
        Paint paint4 = new Paint();
        paint4.setStyle(Paint.Style.FILL_AND_STROKE);
        paint4.setColor(-1);
        this.cornerPaint = paint4;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        if (this.isImageReady) {
            if (this.corners.length == 0) {
                setupCorners();
            }
            if (this.borders.length == 0) {
                setupBorders();
            }
            adjustTouchAreas();
            drawBackground(canvas);
            drawCrop(canvas);
            drawCorners(canvas);
            drawBorders(canvas);
            drawGridLines(canvas);
            drawBorder(canvas);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        int action = event.getAction();
        int x = (int) event.getX();
        int y = (int) event.getY();
        if (action == 0) {
            this.touchStartPoint.x = x;
            this.touchStartPoint.y = y;
            this.selectedCorner = null;
            this.selectedBorder = null;
            for (RectangleCorner rectangleCorner : this.corners) {
                if (rectangleCorner.intersectsWith(x, y)) {
                    this.selectedCorner = rectangleCorner;
                    invalidate();
                }
            }
            for (RectangleBorder rectangleBorder : this.borders) {
                if (rectangleBorder.intersectsWith(x, y)) {
                    this.selectedBorder = rectangleBorder;
                    invalidate();
                }
            }
            limitRectangleSize();
        } else if (action == 2) {
            if (this.selectedCorner != null) {
                moveCorner(x, y);
                limitRectangleSize();
            } else if (this.selectedBorder != null) {
                moveBorder(x, y);
                limitRectangleSize();
            } else if (isInsideRectangle(x, y)) {
                moveRectangle(x, y);
            }
        }
        invalidate();
        return true;
    }

    public final void setImageReady() {
        this.isImageReady = true;
        invalidate();
    }

    private final void setupCorners() {
        int i = (int) this.limitsFrame.left;
        int i2 = (int) this.limitsFrame.top;
        int i3 = (int) this.limitsFrame.right;
        int i4 = (int) this.limitsFrame.bottom;
        Point point = new Point();
        point.x = i;
        point.y = i2;
        Unit unit = Unit.INSTANCE;
        this.topLeftCorner = new RectangleCorner(this, point);
        Point point2 = new Point();
        point2.x = i3;
        point2.y = i2;
        Unit unit2 = Unit.INSTANCE;
        this.topRightCorner = new RectangleCorner(this, point2);
        Point point3 = new Point();
        point3.x = i3;
        point3.y = i4;
        Unit unit3 = Unit.INSTANCE;
        this.bottomRightCorner = new RectangleCorner(this, point3);
        Point point4 = new Point();
        point4.x = i;
        point4.y = i4;
        Unit unit4 = Unit.INSTANCE;
        this.bottomLeftCorner = new RectangleCorner(this, point4);
        RectangleCorner rectangleCorner = this.topLeftCorner;
        RectangleCorner rectangleCorner2 = null;
        if (rectangleCorner == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topLeftCorner");
            rectangleCorner = null;
        }
        RectangleCorner rectangleCorner3 = this.bottomLeftCorner;
        if (rectangleCorner3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomLeftCorner");
            rectangleCorner3 = null;
        }
        rectangleCorner.setAdjacentX(rectangleCorner3);
        RectangleCorner rectangleCorner4 = this.topLeftCorner;
        if (rectangleCorner4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topLeftCorner");
            rectangleCorner4 = null;
        }
        RectangleCorner rectangleCorner5 = this.topRightCorner;
        if (rectangleCorner5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topRightCorner");
            rectangleCorner5 = null;
        }
        rectangleCorner4.setAdjacentY(rectangleCorner5);
        RectangleCorner rectangleCorner6 = this.topRightCorner;
        if (rectangleCorner6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topRightCorner");
            rectangleCorner6 = null;
        }
        RectangleCorner rectangleCorner7 = this.bottomRightCorner;
        if (rectangleCorner7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomRightCorner");
            rectangleCorner7 = null;
        }
        rectangleCorner6.setAdjacentX(rectangleCorner7);
        RectangleCorner rectangleCorner8 = this.topRightCorner;
        if (rectangleCorner8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topRightCorner");
            rectangleCorner8 = null;
        }
        RectangleCorner rectangleCorner9 = this.topLeftCorner;
        if (rectangleCorner9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topLeftCorner");
            rectangleCorner9 = null;
        }
        rectangleCorner8.setAdjacentY(rectangleCorner9);
        RectangleCorner rectangleCorner10 = this.bottomRightCorner;
        if (rectangleCorner10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomRightCorner");
            rectangleCorner10 = null;
        }
        RectangleCorner rectangleCorner11 = this.topRightCorner;
        if (rectangleCorner11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topRightCorner");
            rectangleCorner11 = null;
        }
        rectangleCorner10.setAdjacentX(rectangleCorner11);
        RectangleCorner rectangleCorner12 = this.bottomRightCorner;
        if (rectangleCorner12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomRightCorner");
            rectangleCorner12 = null;
        }
        RectangleCorner rectangleCorner13 = this.bottomLeftCorner;
        if (rectangleCorner13 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomLeftCorner");
            rectangleCorner13 = null;
        }
        rectangleCorner12.setAdjacentY(rectangleCorner13);
        RectangleCorner rectangleCorner14 = this.bottomLeftCorner;
        if (rectangleCorner14 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomLeftCorner");
            rectangleCorner14 = null;
        }
        RectangleCorner rectangleCorner15 = this.topLeftCorner;
        if (rectangleCorner15 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topLeftCorner");
            rectangleCorner15 = null;
        }
        rectangleCorner14.setAdjacentX(rectangleCorner15);
        RectangleCorner rectangleCorner16 = this.bottomLeftCorner;
        if (rectangleCorner16 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomLeftCorner");
            rectangleCorner16 = null;
        }
        RectangleCorner rectangleCorner17 = this.bottomRightCorner;
        if (rectangleCorner17 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomRightCorner");
            rectangleCorner17 = null;
        }
        rectangleCorner16.setAdjacentY(rectangleCorner17);
        RectangleCorner[] rectangleCornerArr = new RectangleCorner[4];
        RectangleCorner rectangleCorner18 = this.topLeftCorner;
        if (rectangleCorner18 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topLeftCorner");
            rectangleCorner18 = null;
        }
        rectangleCornerArr[0] = rectangleCorner18;
        RectangleCorner rectangleCorner19 = this.topRightCorner;
        if (rectangleCorner19 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topRightCorner");
            rectangleCorner19 = null;
        }
        rectangleCornerArr[1] = rectangleCorner19;
        RectangleCorner rectangleCorner20 = this.bottomRightCorner;
        if (rectangleCorner20 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomRightCorner");
            rectangleCorner20 = null;
        }
        rectangleCornerArr[2] = rectangleCorner20;
        RectangleCorner rectangleCorner21 = this.bottomLeftCorner;
        if (rectangleCorner21 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomLeftCorner");
        } else {
            rectangleCorner2 = rectangleCorner21;
        }
        rectangleCornerArr[3] = rectangleCorner2;
        this.corners = rectangleCornerArr;
    }

    private final void setupBorders() {
        RectangleCorner rectangleCorner = this.topLeftCorner;
        RectangleBorder rectangleBorder = null;
        if (rectangleCorner == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topLeftCorner");
            rectangleCorner = null;
        }
        RectangleCorner rectangleCorner2 = this.bottomLeftCorner;
        if (rectangleCorner2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomLeftCorner");
            rectangleCorner2 = null;
        }
        this.leftBorder = new RectangleBorder(this, rectangleCorner, rectangleCorner2);
        RectangleCorner rectangleCorner3 = this.topRightCorner;
        if (rectangleCorner3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topRightCorner");
            rectangleCorner3 = null;
        }
        RectangleCorner rectangleCorner4 = this.bottomRightCorner;
        if (rectangleCorner4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomRightCorner");
            rectangleCorner4 = null;
        }
        this.rightBorder = new RectangleBorder(this, rectangleCorner3, rectangleCorner4);
        RectangleCorner rectangleCorner5 = this.topLeftCorner;
        if (rectangleCorner5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topLeftCorner");
            rectangleCorner5 = null;
        }
        RectangleCorner rectangleCorner6 = this.topRightCorner;
        if (rectangleCorner6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topRightCorner");
            rectangleCorner6 = null;
        }
        this.topBorder = new RectangleBorder(this, rectangleCorner5, rectangleCorner6);
        RectangleCorner rectangleCorner7 = this.bottomLeftCorner;
        if (rectangleCorner7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomLeftCorner");
            rectangleCorner7 = null;
        }
        RectangleCorner rectangleCorner8 = this.bottomRightCorner;
        if (rectangleCorner8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomRightCorner");
            rectangleCorner8 = null;
        }
        this.bottomBorder = new RectangleBorder(this, rectangleCorner7, rectangleCorner8);
        RectangleBorder[] rectangleBorderArr = new RectangleBorder[4];
        RectangleBorder rectangleBorder2 = this.leftBorder;
        if (rectangleBorder2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("leftBorder");
            rectangleBorder2 = null;
        }
        rectangleBorderArr[0] = rectangleBorder2;
        RectangleBorder rectangleBorder3 = this.rightBorder;
        if (rectangleBorder3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("rightBorder");
            rectangleBorder3 = null;
        }
        rectangleBorderArr[1] = rectangleBorder3;
        RectangleBorder rectangleBorder4 = this.topBorder;
        if (rectangleBorder4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topBorder");
            rectangleBorder4 = null;
        }
        rectangleBorderArr[2] = rectangleBorder4;
        RectangleBorder rectangleBorder5 = this.bottomBorder;
        if (rectangleBorder5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomBorder");
        } else {
            rectangleBorder = rectangleBorder5;
        }
        rectangleBorderArr[3] = rectangleBorder;
        this.borders = rectangleBorderArr;
    }

    public final void setLimitFrame(RectF frame) {
        Intrinsics.checkNotNullParameter(frame, "frame");
        this.limitsFrame = frame;
        this.rectangleMinHeight = RangesKt.coerceAtMost(this.rectangleMinHeight, (int) (((double) frame.height()) * 0.4d));
        this.rectangleMinWidth = RangesKt.coerceAtMost(this.rectangleMinWidth, (int) (((double) frame.width()) * 0.4d));
        limitRectangleToLimits();
    }

    /* JADX INFO: renamed from: getLimitFrame, reason: from getter */
    public final RectF getLimitsFrame() {
        return this.limitsFrame;
    }

    public final RectF getFrame() {
        RectF rectF = new RectF();
        RectangleCorner rectangleCorner = this.topLeftCorner;
        RectangleCorner rectangleCorner2 = null;
        if (rectangleCorner == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topLeftCorner");
            rectangleCorner = null;
        }
        rectF.top = rectangleCorner.getY() - this.limitsFrame.top;
        RectangleCorner rectangleCorner3 = this.topLeftCorner;
        if (rectangleCorner3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topLeftCorner");
            rectangleCorner3 = null;
        }
        rectF.left = rectangleCorner3.getX() - this.limitsFrame.left;
        RectangleCorner rectangleCorner4 = this.bottomRightCorner;
        if (rectangleCorner4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomRightCorner");
            rectangleCorner4 = null;
        }
        rectF.bottom = rectangleCorner4.getY() - this.limitsFrame.top;
        RectangleCorner rectangleCorner5 = this.bottomRightCorner;
        if (rectangleCorner5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomRightCorner");
        } else {
            rectangleCorner2 = rectangleCorner5;
        }
        rectF.right = rectangleCorner2.getX() - this.limitsFrame.left;
        return rectF;
    }

    private final void adjustTouchAreas() {
        RectangleCorner rectangleCorner = this.topRightCorner;
        RectangleCorner rectangleCorner2 = null;
        if (rectangleCorner == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topRightCorner");
            rectangleCorner = null;
        }
        int x = rectangleCorner.getX();
        RectangleCorner rectangleCorner3 = this.topLeftCorner;
        if (rectangleCorner3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topLeftCorner");
            rectangleCorner3 = null;
        }
        int x2 = x - rectangleCorner3.getX();
        RectangleCorner rectangleCorner4 = this.bottomRightCorner;
        if (rectangleCorner4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomRightCorner");
            rectangleCorner4 = null;
        }
        int y = rectangleCorner4.getY();
        RectangleCorner rectangleCorner5 = this.topLeftCorner;
        if (rectangleCorner5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topLeftCorner");
        } else {
            rectangleCorner2 = rectangleCorner5;
        }
        float fCoerceAtMost = RangesKt.coerceAtMost(x2, y - rectangleCorner2.getY()) / 6;
        for (RectangleCorner rectangleCorner6 : this.corners) {
            rectangleCorner6.setTouchRadius(fCoerceAtMost);
        }
        for (RectangleBorder rectangleBorder : this.borders) {
            rectangleBorder.setTouchRadius(fCoerceAtMost);
        }
    }

    private final void moveCorner(int x, int y) {
        RectangleCorner rectangleCorner = this.selectedCorner;
        if (rectangleCorner != null) {
            rectangleCorner.setX(x);
            RectangleCorner adjacentX = rectangleCorner.getAdjacentX();
            if (adjacentX != null) {
                adjacentX.setX(x);
            }
            rectangleCorner.setY(y);
            RectangleCorner adjacentY = rectangleCorner.getAdjacentY();
            if (adjacentY != null) {
                adjacentY.setY(y);
            }
            limitRectangleToHorizontalLimits();
            limitRectangleToVerticalLimits();
        }
    }

    private final void moveBorder(int x, int y) {
        RectangleBorder rectangleBorder = this.selectedBorder;
        if (rectangleBorder != null) {
            if (rectangleBorder.getTypeRectangle() == RectangleBorderType.X) {
                rectangleBorder.getLowestAdjacentXY().setX(x);
                rectangleBorder.getHighestAdjacentXY().setX(x);
                limitRectangleToHorizontalLimits();
            } else {
                rectangleBorder.getLowestAdjacentXY().setY(y);
                rectangleBorder.getHighestAdjacentXY().setY(y);
                limitRectangleToVerticalLimits();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0081  */
    /* JADX WARN: Code duplicated, block: B:30:0x00af  */
    private final void moveRectangle(int x, int y) {
        RectangleCorner rectangleCorner = this.topLeftCorner;
        RectangleCorner rectangleCorner2 = null;
        if (rectangleCorner == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topLeftCorner");
            rectangleCorner = null;
        }
        float x2 = rectangleCorner.getX() - this.limitsFrame.left;
        RectangleCorner rectangleCorner3 = this.topLeftCorner;
        if (rectangleCorner3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topLeftCorner");
            rectangleCorner3 = null;
        }
        Log.d(TAG, "TopLeftCorner: " + x2 + " " + (rectangleCorner3.getY() - this.limitsFrame.top));
        int i = -(this.touchStartPoint.x - x);
        int i2 = -(this.touchStartPoint.y - y);
        RectangleCorner rectangleCorner4 = this.topLeftCorner;
        if (rectangleCorner4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topLeftCorner");
            rectangleCorner4 = null;
        }
        if (rectangleCorner4.getX() + i <= this.limitsFrame.left) {
            i = 0;
        } else {
            RectangleCorner rectangleCorner5 = this.bottomRightCorner;
            if (rectangleCorner5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("bottomRightCorner");
                rectangleCorner5 = null;
            }
            if (rectangleCorner5.getX() + i >= this.limitsFrame.right) {
                i = 0;
            }
        }
        RectangleCorner rectangleCorner6 = this.topLeftCorner;
        if (rectangleCorner6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topLeftCorner");
            rectangleCorner6 = null;
        }
        if (rectangleCorner6.getY() + i2 <= this.limitsFrame.top) {
            i2 = 0;
        } else {
            RectangleCorner rectangleCorner7 = this.bottomRightCorner;
            if (rectangleCorner7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("bottomRightCorner");
            } else {
                rectangleCorner2 = rectangleCorner7;
            }
            if (rectangleCorner2.getY() + i2 >= this.limitsFrame.bottom) {
                i2 = 0;
            }
        }
        for (RectangleCorner rectangleCorner8 : this.corners) {
            rectangleCorner8.setX(rectangleCorner8.getX() + i);
            rectangleCorner8.setY(rectangleCorner8.getY() + i2);
        }
        this.touchStartPoint.x = x;
        this.touchStartPoint.y = y;
    }

    private final void limitRectangleToHorizontalLimits() {
        int i = (int) this.limitsFrame.left;
        int i2 = ((int) this.limitsFrame.right) - this.rectangleMinWidth;
        RectangleBorder rectangleBorder = this.leftBorder;
        RectangleBorder rectangleBorder2 = null;
        if (rectangleBorder == null) {
            Intrinsics.throwUninitializedPropertyAccessException("leftBorder");
            rectangleBorder = null;
        }
        rectangleBorder.clampXCoordinate(i, i2);
        int i3 = ((int) this.limitsFrame.left) + this.rectangleMinWidth;
        int i4 = (int) this.limitsFrame.right;
        RectangleBorder rectangleBorder3 = this.rightBorder;
        if (rectangleBorder3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("rightBorder");
        } else {
            rectangleBorder2 = rectangleBorder3;
        }
        rectangleBorder2.clampXCoordinate(i3, i4);
    }

    private final void limitRectangleToVerticalLimits() {
        int i = (int) this.limitsFrame.top;
        int i2 = ((int) this.limitsFrame.bottom) - this.rectangleMinHeight;
        RectangleBorder rectangleBorder = this.topBorder;
        RectangleBorder rectangleBorder2 = null;
        if (rectangleBorder == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topBorder");
            rectangleBorder = null;
        }
        rectangleBorder.clampYCoordinate(i, i2);
        int i3 = ((int) this.limitsFrame.top) + this.rectangleMinHeight;
        int i4 = (int) this.limitsFrame.bottom;
        RectangleBorder rectangleBorder3 = this.bottomBorder;
        if (rectangleBorder3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomBorder");
        } else {
            rectangleBorder2 = rectangleBorder3;
        }
        rectangleBorder2.clampYCoordinate(i3, i4);
    }

    private final void limitRectangleToLimits() {
        if (this.corners.length == 0) {
            return;
        }
        limitRectangleToHorizontalLimits();
        limitRectangleToVerticalLimits();
        invalidate();
    }

    private final void limitRectangleSize() {
        RectangleCorner rectangleCorner = this.bottomRightCorner;
        RectangleCorner rectangleCorner2 = null;
        if (rectangleCorner == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomRightCorner");
            rectangleCorner = null;
        }
        int x = rectangleCorner.getX();
        RectangleCorner rectangleCorner3 = this.topLeftCorner;
        if (rectangleCorner3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topLeftCorner");
            rectangleCorner3 = null;
        }
        int x2 = this.rectangleMinWidth - (x - rectangleCorner3.getX());
        if (x2 > 0) {
            limitWidthFromLeft(x2);
            limitWidthFromRight(x2);
        }
        RectangleCorner rectangleCorner4 = this.bottomRightCorner;
        if (rectangleCorner4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomRightCorner");
            rectangleCorner4 = null;
        }
        int y = rectangleCorner4.getY();
        RectangleCorner rectangleCorner5 = this.topLeftCorner;
        if (rectangleCorner5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topLeftCorner");
        } else {
            rectangleCorner2 = rectangleCorner5;
        }
        int y2 = this.rectangleMinHeight - (y - rectangleCorner2.getY());
        if (y2 > 0) {
            limitHeightFromTop(y2);
            limitHeightFromBottom(y2);
        }
    }

    private final void limitWidthFromLeft(int widthDeficit) {
        RectangleCorner rectangleCorner = this.topLeftCorner;
        RectangleBorder rectangleBorder = null;
        if (rectangleCorner == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topLeftCorner");
            rectangleCorner = null;
        }
        RectangleCorner rectangleCorner2 = this.bottomLeftCorner;
        if (rectangleCorner2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomLeftCorner");
            rectangleCorner2 = null;
        }
        RectangleBorder rectangleBorder2 = this.leftBorder;
        if (rectangleBorder2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("leftBorder");
        } else {
            rectangleBorder = rectangleBorder2;
        }
        limitWidth(rectangleCorner, rectangleCorner2, rectangleBorder, -widthDeficit);
    }

    private final void limitWidthFromRight(int widthDeficit) {
        RectangleCorner rectangleCorner = this.topRightCorner;
        RectangleBorder rectangleBorder = null;
        if (rectangleCorner == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topRightCorner");
            rectangleCorner = null;
        }
        RectangleCorner rectangleCorner2 = this.bottomRightCorner;
        if (rectangleCorner2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomRightCorner");
            rectangleCorner2 = null;
        }
        RectangleBorder rectangleBorder2 = this.rightBorder;
        if (rectangleBorder2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("rightBorder");
        } else {
            rectangleBorder = rectangleBorder2;
        }
        limitWidth(rectangleCorner, rectangleCorner2, rectangleBorder, widthDeficit);
    }

    private final void limitHeightFromTop(int heightDeficit) {
        RectangleCorner rectangleCorner = this.topLeftCorner;
        RectangleBorder rectangleBorder = null;
        if (rectangleCorner == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topLeftCorner");
            rectangleCorner = null;
        }
        RectangleCorner rectangleCorner2 = this.topRightCorner;
        if (rectangleCorner2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topRightCorner");
            rectangleCorner2 = null;
        }
        RectangleBorder rectangleBorder2 = this.topBorder;
        if (rectangleBorder2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topBorder");
        } else {
            rectangleBorder = rectangleBorder2;
        }
        limitHeight(rectangleCorner, rectangleCorner2, rectangleBorder, -heightDeficit);
    }

    private final void limitHeightFromBottom(int heightDeficit) {
        RectangleCorner rectangleCorner = this.bottomLeftCorner;
        RectangleBorder rectangleBorder = null;
        if (rectangleCorner == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomLeftCorner");
            rectangleCorner = null;
        }
        RectangleCorner rectangleCorner2 = this.bottomRightCorner;
        if (rectangleCorner2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomRightCorner");
            rectangleCorner2 = null;
        }
        RectangleBorder rectangleBorder2 = this.bottomBorder;
        if (rectangleBorder2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomBorder");
        } else {
            rectangleBorder = rectangleBorder2;
        }
        limitHeight(rectangleCorner, rectangleCorner2, rectangleBorder, heightDeficit);
    }

    private final void limitWidth(RectangleCorner c0, RectangleCorner c1, RectangleBorder border, int widthDeficit) {
        if (Intrinsics.areEqual(this.selectedCorner, c0) || Intrinsics.areEqual(this.selectedCorner, c1) || Intrinsics.areEqual(this.selectedBorder, border)) {
            c0.setX(c0.getX() + widthDeficit);
            c1.setX(c1.getX() + widthDeficit);
        }
    }

    private final void limitHeight(RectangleCorner c0, RectangleCorner c1, RectangleBorder border, int widthDeficit) {
        if (Intrinsics.areEqual(this.selectedCorner, c0) || Intrinsics.areEqual(this.selectedCorner, c1) || Intrinsics.areEqual(this.selectedBorder, border)) {
            c0.setY(c0.getY() + widthDeficit);
            c1.setY(c1.getY() + widthDeficit);
        }
    }

    private final boolean isInsideRectangle(int x, int y) {
        RectangleCorner rectangleCorner = this.topLeftCorner;
        RectangleCorner rectangleCorner2 = null;
        if (rectangleCorner == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topLeftCorner");
            rectangleCorner = null;
        }
        boolean z = x > rectangleCorner.getX();
        RectangleCorner rectangleCorner3 = this.topRightCorner;
        if (rectangleCorner3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topRightCorner");
            rectangleCorner3 = null;
        }
        boolean z2 = x < rectangleCorner3.getX();
        RectangleCorner rectangleCorner4 = this.topLeftCorner;
        if (rectangleCorner4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topLeftCorner");
            rectangleCorner4 = null;
        }
        boolean z3 = y > rectangleCorner4.getY();
        RectangleCorner rectangleCorner5 = this.bottomLeftCorner;
        if (rectangleCorner5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomLeftCorner");
        } else {
            rectangleCorner2 = rectangleCorner5;
        }
        return z && z2 && z3 && (y < rectangleCorner2.getY());
    }

    private final void drawBackground(Canvas canvas) {
        canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), this.backgroundPaint);
    }

    private final void drawCrop(Canvas canvas) {
        RectangleCorner rectangleCorner = this.topLeftCorner;
        RectangleCorner rectangleCorner2 = null;
        if (rectangleCorner == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topLeftCorner");
            rectangleCorner = null;
        }
        float x = rectangleCorner.getX();
        RectangleCorner rectangleCorner3 = this.topLeftCorner;
        if (rectangleCorner3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topLeftCorner");
            rectangleCorner3 = null;
        }
        float y = rectangleCorner3.getY();
        RectangleCorner rectangleCorner4 = this.bottomRightCorner;
        if (rectangleCorner4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomRightCorner");
            rectangleCorner4 = null;
        }
        float x2 = rectangleCorner4.getX();
        RectangleCorner rectangleCorner5 = this.bottomRightCorner;
        if (rectangleCorner5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomRightCorner");
        } else {
            rectangleCorner2 = rectangleCorner5;
        }
        canvas.drawRect(x, y, x2, rectangleCorner2.getY(), this.rectanglePaint);
    }

    private final void drawBorder(Canvas canvas) {
        RectangleCorner rectangleCorner = this.topLeftCorner;
        RectangleCorner rectangleCorner2 = null;
        if (rectangleCorner == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topLeftCorner");
            rectangleCorner = null;
        }
        float x = rectangleCorner.getX();
        RectangleCorner rectangleCorner3 = this.topLeftCorner;
        if (rectangleCorner3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topLeftCorner");
            rectangleCorner3 = null;
        }
        float y = rectangleCorner3.getY();
        RectangleCorner rectangleCorner4 = this.bottomRightCorner;
        if (rectangleCorner4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomRightCorner");
            rectangleCorner4 = null;
        }
        float x2 = rectangleCorner4.getX();
        RectangleCorner rectangleCorner5 = this.bottomRightCorner;
        if (rectangleCorner5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomRightCorner");
        } else {
            rectangleCorner2 = rectangleCorner5;
        }
        float y2 = rectangleCorner2.getY();
        canvas.drawLine(x, y, x2, y, this.borderPaint);
        canvas.drawLine(x, y2, x2, y2, this.borderPaint);
        canvas.drawLine(x, y, x, y2, this.borderPaint);
        canvas.drawLine(x2, y, x2, y2, this.borderPaint);
    }

    private final void drawGridLines(Canvas canvas) {
        RectangleCorner rectangleCorner = this.topRightCorner;
        RectangleCorner rectangleCorner2 = null;
        if (rectangleCorner == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topRightCorner");
            rectangleCorner = null;
        }
        int x = rectangleCorner.getX();
        RectangleCorner rectangleCorner3 = this.topLeftCorner;
        if (rectangleCorner3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topLeftCorner");
            rectangleCorner3 = null;
        }
        int x2 = x - rectangleCorner3.getX();
        RectangleCorner rectangleCorner4 = this.bottomLeftCorner;
        if (rectangleCorner4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomLeftCorner");
            rectangleCorner4 = null;
        }
        int y = rectangleCorner4.getY();
        RectangleCorner rectangleCorner5 = this.topLeftCorner;
        if (rectangleCorner5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topLeftCorner");
            rectangleCorner5 = null;
        }
        int y2 = (y - rectangleCorner5.getY()) / 3;
        int i = x2 / 3;
        RectangleCorner rectangleCorner6 = this.topLeftCorner;
        if (rectangleCorner6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topLeftCorner");
            rectangleCorner6 = null;
        }
        float x3 = rectangleCorner6.getX();
        RectangleCorner rectangleCorner7 = this.topLeftCorner;
        if (rectangleCorner7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topLeftCorner");
            rectangleCorner7 = null;
        }
        float y3 = rectangleCorner7.getY();
        RectangleCorner rectangleCorner8 = this.bottomRightCorner;
        if (rectangleCorner8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomRightCorner");
            rectangleCorner8 = null;
        }
        float x4 = rectangleCorner8.getX();
        RectangleCorner rectangleCorner9 = this.bottomRightCorner;
        if (rectangleCorner9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomRightCorner");
        } else {
            rectangleCorner2 = rectangleCorner9;
        }
        float y4 = rectangleCorner2.getY();
        float f = x3 + i;
        canvas.drawLine(f, y3, f, y4, this.borderPaint);
        float f2 = x3 + (i * 2);
        canvas.drawLine(f2, y3, f2, y4, this.borderPaint);
        float f3 = y3 + (y2 * 2);
        canvas.drawLine(x3, f3, x4, f3, this.borderPaint);
        float f4 = y3 + y2;
        canvas.drawLine(x3, f4, x4, f4, this.borderPaint);
    }

    private final void drawCorners(Canvas canvas) {
        drawTopLeftCorner(canvas);
        drawBottomLeftCorner(canvas);
        drawTopRightCorner(canvas);
        drawBottomRightCorner(canvas);
    }

    private final void drawBorders(Canvas canvas) {
        for (RectangleBorder rectangleBorder : this.borders) {
            rectangleBorder.draw(canvas);
        }
    }

    private final void drawTopLeftCorner(Canvas canvas) {
        RectangleCorner rectangleCorner = this.topLeftCorner;
        if (rectangleCorner == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topLeftCorner");
            rectangleCorner = null;
        }
        canvas.drawRect(rectangleCorner.getX() - rectangleCorner.getWidth(), rectangleCorner.getY() - rectangleCorner.getWidth(), rectangleCorner.getX() + rectangleCorner.getWidth(), rectangleCorner.getY() + rectangleCorner.getHeight(), this.cornerPaint);
        canvas.drawRect(rectangleCorner.getX() - rectangleCorner.getWidth(), rectangleCorner.getY() - rectangleCorner.getWidth(), rectangleCorner.getX() + rectangleCorner.getHeight(), rectangleCorner.getY() + rectangleCorner.getWidth(), this.cornerPaint);
    }

    private final void drawBottomLeftCorner(Canvas canvas) {
        RectangleCorner rectangleCorner = this.bottomLeftCorner;
        if (rectangleCorner == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomLeftCorner");
            rectangleCorner = null;
        }
        canvas.drawRect(rectangleCorner.getX() - rectangleCorner.getWidth(), rectangleCorner.getY() - rectangleCorner.getHeight(), rectangleCorner.getX() + rectangleCorner.getWidth(), rectangleCorner.getY() + rectangleCorner.getWidth(), this.cornerPaint);
        canvas.drawRect(rectangleCorner.getX() - rectangleCorner.getWidth(), rectangleCorner.getY() - rectangleCorner.getWidth(), rectangleCorner.getX() + rectangleCorner.getHeight(), rectangleCorner.getY() + rectangleCorner.getWidth(), this.cornerPaint);
    }

    private final void drawTopRightCorner(Canvas canvas) {
        RectangleCorner rectangleCorner = this.topRightCorner;
        if (rectangleCorner == null) {
            Intrinsics.throwUninitializedPropertyAccessException("topRightCorner");
            rectangleCorner = null;
        }
        canvas.drawRect(rectangleCorner.getX() - rectangleCorner.getWidth(), rectangleCorner.getY() - rectangleCorner.getWidth(), rectangleCorner.getX() + rectangleCorner.getWidth(), rectangleCorner.getY() + rectangleCorner.getHeight(), this.cornerPaint);
        canvas.drawRect(rectangleCorner.getX() - rectangleCorner.getHeight(), rectangleCorner.getY() - rectangleCorner.getWidth(), rectangleCorner.getX() + rectangleCorner.getWidth(), rectangleCorner.getY() + rectangleCorner.getWidth(), this.cornerPaint);
    }

    private final void drawBottomRightCorner(Canvas canvas) {
        RectangleCorner rectangleCorner = this.bottomRightCorner;
        if (rectangleCorner == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomRightCorner");
            rectangleCorner = null;
        }
        canvas.drawRect(rectangleCorner.getX() - rectangleCorner.getWidth(), rectangleCorner.getY() - rectangleCorner.getHeight(), rectangleCorner.getX() + rectangleCorner.getWidth(), rectangleCorner.getY() + rectangleCorner.getWidth(), this.cornerPaint);
        canvas.drawRect(rectangleCorner.getX() - rectangleCorner.getHeight(), rectangleCorner.getY() - rectangleCorner.getWidth(), rectangleCorner.getX() + rectangleCorner.getWidth(), rectangleCorner.getY() + rectangleCorner.getWidth(), this.cornerPaint);
    }

    /* JADX INFO: compiled from: IONCAMRImageCropperView.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000fJ\u0016\u0010%\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000fJ\u0016\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u000fR \u0010\u0005\u001a\b\u0018\u00010\u0000R\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR \u0010\u000b\u001a\b\u0018\u00010\u0000R\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\b\"\u0004\b\r\u0010\nR\u0011\u0010\u000e\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0011R\u001a\u0010\u001a\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u0011\"\u0004\b\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u0011\"\u0004\b \u0010\u001d¨\u0006*"}, d2 = {"Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;", "", "point", "Landroid/graphics/Point;", "(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;Landroid/graphics/Point;)V", "adjacentX", "Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;", "getAdjacentX", "()Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;", "setAdjacentX", "(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;)V", "adjacentY", "getAdjacentY", "setAdjacentY", "height", "", "getHeight", "()I", "touchRadius", "", "getTouchRadius", "()F", "setTouchRadius", "(F)V", "width", "getWidth", "x", "getX", "setX", "(I)V", "y", "getY", "setY", "clampXCoordinate", "", "min", "max", "clampYCoordinate", "intersectsWith", "", "eventX", "eventY", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    private final class RectangleCorner {
        private RectangleCorner adjacentX;
        private RectangleCorner adjacentY;
        final /* synthetic */ IONCAMRImageCropperView this$0;
        private float touchRadius;
        private int x;
        private int y;

        public final int getHeight() {
            return 60;
        }

        public final int getWidth() {
            return 6;
        }

        public RectangleCorner(IONCAMRImageCropperView iONCAMRImageCropperView, Point point) {
            Intrinsics.checkNotNullParameter(point, "point");
            this.this$0 = iONCAMRImageCropperView;
            this.touchRadius = 120.0f;
            this.x = point.x;
            this.y = point.y;
        }

        public final float getTouchRadius() {
            return this.touchRadius;
        }

        public final void setTouchRadius(float f) {
            this.touchRadius = f;
        }

        public final RectangleCorner getAdjacentX() {
            return this.adjacentX;
        }

        public final void setAdjacentX(RectangleCorner rectangleCorner) {
            this.adjacentX = rectangleCorner;
        }

        public final RectangleCorner getAdjacentY() {
            return this.adjacentY;
        }

        public final void setAdjacentY(RectangleCorner rectangleCorner) {
            this.adjacentY = rectangleCorner;
        }

        public final int getX() {
            return this.x;
        }

        public final void setX(int i) {
            this.x = i;
        }

        public final int getY() {
            return this.y;
        }

        public final void setY(int i) {
            this.y = i;
        }

        public final boolean intersectsWith(int eventX, int eventY) {
            int i = this.x;
            int i2 = (i - eventX) * (i - eventX);
            int i3 = this.y;
            return Math.sqrt((double) (i2 + ((i3 - eventY) * (i3 - eventY)))) < ((double) this.touchRadius);
        }

        public final void clampXCoordinate(int min, int max) {
            this.x = RangesKt.coerceAtMost(RangesKt.coerceAtLeast(this.x, min), max);
        }

        public final void clampYCoordinate(int min, int max) {
            this.y = RangesKt.coerceAtMost(RangesKt.coerceAtLeast(this.y, min), max);
        }
    }

    /* JADX INFO: compiled from: IONCAMRImageCropperView.kt */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u0012\n\u0010\u0005\u001a\u00060\u0003R\u00020\u0004¢\u0006\u0002\u0010\u0006J\u0016\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\b2\u0006\u0010(\u001a\u00020\bJ\u0016\u0010)\u001a\u00020&2\u0006\u0010'\u001a\u00020\b2\u0006\u0010(\u001a\u00020\bJ\u000e\u0010*\u001a\u00020&2\u0006\u0010+\u001a\u00020,J\u0016\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\b2\u0006\u00100\u001a\u00020\bR\u0011\u0010\u0007\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u001e\u0010\u000b\u001a\u00060\u0003R\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00060\u0003R\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\r\"\u0004\b\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b \u0010\nR\u0011\u0010!\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\"\u0010\nR\u0011\u0010#\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b$\u0010\n¨\u00061"}, d2 = {"Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;", "", "lowest", "Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;", "Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;", "highest", "(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;)V", "height", "", "getHeight", "()I", "highestAdjacentXY", "getHighestAdjacentXY", "()Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;", "setHighestAdjacentXY", "(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;)V", "lowestAdjacentXY", "getLowestAdjacentXY", "setLowestAdjacentXY", "touchRadius", "", "getTouchRadius", "()F", "setTouchRadius", "(F)V", "typeRectangle", "Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorderType;", "getTypeRectangle", "()Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorderType;", "setTypeRectangle", "(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorderType;)V", "width", "getWidth", "x", "getX", "y", "getY", "clampXCoordinate", "", "min", "max", "clampYCoordinate", "draw", "canvas", "Landroid/graphics/Canvas;", "intersectsWith", "", "eventX", "eventY", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    private final class RectangleBorder {
        private RectangleCorner highestAdjacentXY;
        private RectangleCorner lowestAdjacentXY;
        final /* synthetic */ IONCAMRImageCropperView this$0;
        private float touchRadius;
        private RectangleBorderType typeRectangle;

        public final int getHeight() {
            return 60;
        }

        public final int getWidth() {
            return 6;
        }

        public RectangleBorder(IONCAMRImageCropperView iONCAMRImageCropperView, RectangleCorner lowest, RectangleCorner highest) {
            Intrinsics.checkNotNullParameter(lowest, "lowest");
            Intrinsics.checkNotNullParameter(highest, "highest");
            this.this$0 = iONCAMRImageCropperView;
            this.touchRadius = 120.0f;
            this.lowestAdjacentXY = lowest;
            this.highestAdjacentXY = highest;
            this.typeRectangle = RectangleBorderType.X;
            if (this.lowestAdjacentXY.getX() == this.highestAdjacentXY.getX()) {
                this.typeRectangle = RectangleBorderType.X;
            } else if (this.lowestAdjacentXY.getY() == this.highestAdjacentXY.getY()) {
                this.typeRectangle = RectangleBorderType.Y;
            }
        }

        public final float getTouchRadius() {
            return this.touchRadius;
        }

        public final void setTouchRadius(float f) {
            this.touchRadius = f;
        }

        public final RectangleCorner getLowestAdjacentXY() {
            return this.lowestAdjacentXY;
        }

        public final void setLowestAdjacentXY(RectangleCorner rectangleCorner) {
            Intrinsics.checkNotNullParameter(rectangleCorner, "<set-?>");
            this.lowestAdjacentXY = rectangleCorner;
        }

        public final RectangleCorner getHighestAdjacentXY() {
            return this.highestAdjacentXY;
        }

        public final void setHighestAdjacentXY(RectangleCorner rectangleCorner) {
            Intrinsics.checkNotNullParameter(rectangleCorner, "<set-?>");
            this.highestAdjacentXY = rectangleCorner;
        }

        public final RectangleBorderType getTypeRectangle() {
            return this.typeRectangle;
        }

        public final void setTypeRectangle(RectangleBorderType rectangleBorderType) {
            Intrinsics.checkNotNullParameter(rectangleBorderType, "<set-?>");
            this.typeRectangle = rectangleBorderType;
        }

        public final int getX() {
            if (this.typeRectangle == RectangleBorderType.X) {
                return this.lowestAdjacentXY.getX();
            }
            return this.lowestAdjacentXY.getX() + ((this.highestAdjacentXY.getX() - this.lowestAdjacentXY.getX()) / 2);
        }

        public final int getY() {
            if (this.typeRectangle == RectangleBorderType.X) {
                return this.lowestAdjacentXY.getY() + ((this.highestAdjacentXY.getY() - this.lowestAdjacentXY.getY()) / 2);
            }
            return this.lowestAdjacentXY.getY();
        }

        public final boolean intersectsWith(int eventX, int eventY) {
            return Math.sqrt((double) (((getX() - eventX) * (getX() - eventX)) + ((getY() - eventY) * (getY() - eventY)))) < ((double) this.touchRadius);
        }

        public final void draw(Canvas canvas) {
            Intrinsics.checkNotNullParameter(canvas, "canvas");
            if (this.typeRectangle == RectangleBorderType.X) {
                canvas.drawRect(getX() - getWidth(), getY() - getHeight(), getX() + getWidth(), getY() + getHeight(), this.this$0.cornerPaint);
            } else {
                canvas.drawRect(getX() - getHeight(), getY() - getWidth(), getX() + getHeight(), getY() + getWidth(), this.this$0.cornerPaint);
            }
        }

        public final void clampXCoordinate(int min, int max) {
            if (this.typeRectangle == RectangleBorderType.X) {
                this.lowestAdjacentXY.clampXCoordinate(min, max);
                this.highestAdjacentXY.clampXCoordinate(min, max);
            }
        }

        public final void clampYCoordinate(int min, int max) {
            if (this.typeRectangle == RectangleBorderType.Y) {
                this.lowestAdjacentXY.clampYCoordinate(min, max);
                this.highestAdjacentXY.clampYCoordinate(min, max);
            }
        }
    }
}
