package com.horcrux.svg;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import androidx.camera.camera2.internal.C0316y;
import androidx.camera.video.AudioStats;
import androidx.core.view.ViewCompat;
import com.facebook.common.logging.FLog;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.JavaOnlyArray;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.common.ReactConstants;
import com.facebook.react.touch.ReactHitSlopView;
import com.facebook.react.uimanager.PointerEvents;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public abstract class RenderableView extends VirtualView implements ReactHitSlopView {
    private static final int CAP_BUTT = 0;
    static final int CAP_ROUND = 1;
    private static final int CAP_SQUARE = 2;
    private static final int FILL_RULE_EVENODD = 0;
    static final int FILL_RULE_NONZERO = 1;
    private static final int JOIN_BEVEL = 2;
    private static final int JOIN_MITER = 0;
    static final int JOIN_ROUND = 1;
    private static final int VECTOR_EFFECT_DEFAULT = 0;
    private static final int VECTOR_EFFECT_NON_SCALING_STROKE = 1;
    static RenderableView contextElement;
    private static final Pattern regex = Pattern.compile("[0-9.-]+");
    public ReadableArray fill;
    public float fillOpacity;
    public Path.FillType fillRule;
    private ArrayList<String> mAttributeList;
    private RenderableView mCaller;
    private int mCurrentColor;
    String mFilter;
    private ArrayList<String> mLastMergedList;
    private ArrayList<Object> mOriginProperties;
    private ArrayList<String> mPropList;
    public ReadableArray stroke;
    public SVGLength[] strokeDasharray;
    public float strokeDashoffset;
    public Paint.Cap strokeLinecap;
    public Paint.Join strokeLinejoin;
    public float strokeMiterlimit;
    public float strokeOpacity;
    public SVGLength strokeWidth;
    public int vectorEffect;

    public RenderableView(ReactContext reactContext) {
        super(reactContext);
        this.vectorEffect = 0;
        this.strokeWidth = new SVGLength(1.0d);
        this.strokeOpacity = 1.0f;
        this.strokeMiterlimit = 4.0f;
        this.strokeDashoffset = 0.0f;
        this.strokeLinecap = Paint.Cap.BUTT;
        this.strokeLinejoin = Paint.Join.MITER;
        this.mCurrentColor = 0;
        this.fillOpacity = 1.0f;
        this.fillRule = Path.FillType.WINDING;
        setPivotX(0.0f);
        setPivotY(0.0f);
    }

    private ArrayList<String> getAttributeList() {
        return this.mAttributeList;
    }

    private boolean hasOwnProperty(String str) {
        ArrayList<String> arrayList = this.mAttributeList;
        return arrayList != null && arrayList.contains(str);
    }

    private void setupPaint(Paint paint, float f4, ReadableArray readableArray) {
        float f5;
        float f6;
        char c;
        float[] fArr;
        int[] iArr;
        int[] iArr2;
        float[] fArr2;
        ReadableArray readableArray2;
        RenderableView renderableView;
        ReadableArray readableArray3;
        int i = 0;
        int i6 = readableArray.getInt(0);
        int i7 = 1;
        if (i6 == 0) {
            if (readableArray.size() != 2) {
                paint.setARGB((int) (readableArray.size() > 4 ? readableArray.getDouble(4) * ((double) f4) * 255.0d : 255.0f * f4), (int) (readableArray.getDouble(1) * 255.0d), (int) (readableArray.getDouble(2) * 255.0d), (int) (readableArray.getDouble(3) * 255.0d));
                return;
            } else {
                int iIntValue = readableArray.getType(1) == ReadableType.Map ? ColorPropConverter.getColor(readableArray.getMap(1), getContext()).intValue() : readableArray.getInt(1);
                paint.setColor((iIntValue & ViewCompat.MEASURED_SIZE_MASK) | (Math.round((iIntValue >>> 24) * f4) << 24));
                return;
            }
        }
        if (i6 != 1) {
            if (i6 == 2) {
                int currentColor = getCurrentColor();
                paint.setColor((Math.round((currentColor >>> 24) * f4) << 24) | (currentColor & ViewCompat.MEASURED_SIZE_MASK));
                return;
            }
            if (i6 != 3) {
                if (i6 != 4 || (renderableView = contextElement) == null || (readableArray3 = renderableView.stroke) == null) {
                    return;
                }
                setupPaint(paint, f4, readableArray3);
                return;
            }
            RenderableView renderableView2 = contextElement;
            if (renderableView2 == null || (readableArray2 = renderableView2.fill) == null) {
                return;
            }
            setupPaint(paint, f4, readableArray2);
            return;
        }
        Brush definedBrush = getSvgView().getDefinedBrush(readableArray.getString(1));
        if (definedBrush != null) {
            RectF rectF = this.mBox;
            float f7 = this.mScale;
            boolean z2 = definedBrush.d;
            if (!z2) {
                rectF = new RectF(definedBrush.g);
            }
            float fWidth = rectF.width();
            float fHeight = rectF.height();
            if (z2) {
                f6 = rectF.left;
                f5 = rectF.top;
            } else {
                f5 = 0.0f;
                f6 = 0.0f;
            }
            RectF rectF2 = new RectF(f6, f5, fWidth + f6, fHeight + f5);
            float fWidth2 = rectF2.width();
            float fHeight2 = rectF2.height();
            float f8 = rectF2.left;
            float f9 = rectF2.top;
            float textSize = paint.getTextSize();
            Brush.BrushType brushType = Brush.BrushType.d;
            Brush.BrushType brushType2 = definedBrush.a;
            SVGLength[] sVGLengthArr = definedBrush.f22757b;
            if (brushType2 == brushType) {
                double d = fWidth2;
                double dA = definedBrush.a(sVGLengthArr[0], d, f7, textSize);
                double d6 = fHeight2;
                double dA2 = definedBrush.a(sVGLengthArr[1], d6, f7, textSize);
                double dA3 = definedBrush.a(sVGLengthArr[2], d, f7, textSize);
                double dA4 = definedBrush.a(sVGLengthArr[3], d6, f7, textSize);
                if (dA3 <= 1.0d || dA4 <= 1.0d) {
                    return;
                }
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap((int) dA3, (int) dA4, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                PatternView patternView = definedBrush.h;
                patternView.getClass();
                float f10 = patternView.m;
                float f11 = patternView.mScale;
                float f12 = patternView.n;
                RectF rectF3 = new RectF(f10 * f11, f12 * f11, (f10 + patternView.o) * f11, (f12 + patternView.p) * f11);
                if (rectF3.width() > 0.0f && rectF3.height() > 0.0f) {
                    RectF rectF4 = new RectF((float) dA, (float) dA2, (float) dA3, (float) dA4);
                    PatternView patternView2 = definedBrush.h;
                    canvas.concat(ViewBox.a(rectF3, rectF4, patternView2.f22847q, patternView2.r));
                }
                if (definedBrush.f22758e) {
                    canvas.scale(fWidth2 / f7, fHeight2 / f7);
                }
                definedBrush.h.draw(canvas, new Paint(), f4);
                Matrix matrix = new Matrix();
                Matrix matrix2 = definedBrush.f22759f;
                if (matrix2 != null) {
                    matrix.preConcat(matrix2);
                }
                Shader.TileMode tileMode = Shader.TileMode.REPEAT;
                BitmapShader bitmapShader = new BitmapShader(bitmapCreateBitmap, tileMode, tileMode);
                bitmapShader.setLocalMatrix(matrix);
                paint.setShader(bitmapShader);
                return;
            }
            int size = definedBrush.c.size();
            if (size == 0) {
                FLog.w(ReactConstants.TAG, "Gradient contains no stops");
                return;
            }
            int i8 = size / 2;
            int[] iArr3 = new int[i8];
            float[] fArr3 = new float[i8];
            ReadableArray readableArray4 = definedBrush.c;
            while (i < i8) {
                int i9 = i * 2;
                int[] iArr4 = iArr3;
                fArr3[i] = (float) readableArray4.getDouble(i9);
                int i10 = readableArray4.getInt(i9 + 1);
                iArr4[i] = (i10 & ViewCompat.MEASURED_SIZE_MASK) | (Math.round((i10 >>> 24) * f4) << 24);
                i++;
                iArr3 = iArr4;
                i7 = 1;
            }
            int i11 = i7;
            int[] iArr5 = iArr3;
            if (i8 == i11) {
                iArr = new int[2];
                c = 0;
                iArr[0] = iArr5[0];
                iArr[i11] = iArr5[0];
                fArr = new float[2];
                fArr[0] = fArr3[0];
                fArr[i11] = fArr3[0];
                FLog.w(ReactConstants.TAG, "Gradient contains only one stop");
            } else {
                c = 0;
                fArr = fArr3;
                iArr = iArr5;
            }
            if (brushType2 == Brush.BrushType.f22760b) {
                double d7 = fWidth2;
                double d8 = f8;
                double dA5 = definedBrush.a(sVGLengthArr[c], d7, f7, textSize) + d8;
                double d9 = fHeight2;
                double d10 = f9;
                LinearGradient linearGradient = new LinearGradient((float) dA5, (float) (definedBrush.a(sVGLengthArr[1], d9, f7, textSize) + d10), (float) (definedBrush.a(sVGLengthArr[2], d7, f7, textSize) + d8), (float) (definedBrush.a(sVGLengthArr[3], d9, f7, textSize) + d10), iArr, fArr, Shader.TileMode.CLAMP);
                if (definedBrush.f22759f != null) {
                    Matrix matrix3 = new Matrix();
                    matrix3.preConcat(definedBrush.f22759f);
                    linearGradient.setLocalMatrix(matrix3);
                }
                paint.setShader(linearGradient);
                return;
            }
            int[] iArr6 = iArr;
            float[] fArr4 = fArr;
            if (brushType2 == Brush.BrushType.c) {
                double d11 = fWidth2;
                double dA6 = definedBrush.a(sVGLengthArr[2], d11, f7, textSize);
                double d12 = fHeight2;
                double dA7 = definedBrush.a(sVGLengthArr[3], d12, f7, textSize);
                if (dA6 <= AudioStats.AUDIO_AMPLITUDE_NONE || dA7 <= AudioStats.AUDIO_AMPLITUDE_NONE) {
                    float[] fArr5 = {fArr4[0], fArr4[fArr4.length - 1]};
                    iArr2 = new int[]{iArr6[iArr6.length - 1], iArr6[iArr6.length - 1]};
                    fArr2 = fArr5;
                    dA7 = d12;
                    dA6 = d11;
                } else {
                    fArr2 = fArr4;
                    iArr2 = iArr6;
                }
                double d13 = dA7 / dA6;
                RadialGradient radialGradient = new RadialGradient((float) (definedBrush.a(sVGLengthArr[4], d11, f7, textSize) + ((double) f8)), (float) ((((double) f9) / d13) + definedBrush.a(sVGLengthArr[5], d12 / d13, f7, textSize)), (float) dA6, iArr2, fArr2, Shader.TileMode.CLAMP);
                Matrix matrix4 = new Matrix();
                matrix4.preScale(1.0f, (float) d13);
                Matrix matrix5 = definedBrush.f22759f;
                if (matrix5 != null) {
                    matrix4.preConcat(matrix5);
                }
                radialGradient.setLocalMatrix(matrix4);
                paint.setShader(radialGradient);
            }
        }
    }

    @Override // com.horcrux.svg.VirtualView
    public void draw(Canvas canvas, Paint paint, float f4) {
        float f5 = f4 * this.mOpacity;
        boolean z2 = this.mPath == null;
        if (z2) {
            Path path = getPath(canvas, paint);
            this.mPath = path;
            path.setFillType(this.fillRule);
        }
        boolean z5 = this.vectorEffect == 1;
        Path path2 = this.mPath;
        if (z5) {
            path2 = new Path();
            this.mPath.transform(this.mCTM, path2);
            canvas.setMatrix(null);
        }
        if (z2 || path2 != this.mPath) {
            RectF rectF = new RectF();
            this.mBox = rectF;
            path2.computeBounds(rectF, true);
        }
        RectF rectF2 = new RectF(this.mBox);
        this.mCTM.mapRect(rectF2);
        setClientRect(rectF2);
        clip(canvas, paint);
        if (setupFillPaint(paint, this.fillOpacity * f5)) {
            if (z2) {
                Path path3 = new Path();
                this.mFillPath = path3;
                paint.getFillPath(path2, path3);
            }
            canvas.drawPath(path2, paint);
        }
        if (setupStrokePaint(paint, this.strokeOpacity * f5)) {
            if (z2) {
                Path path4 = new Path();
                this.mStrokePath = path4;
                paint.getFillPath(path2, path4);
            }
            canvas.drawPath(path2, paint);
        }
        renderMarkers(canvas, paint, f5);
    }

    public int getCurrentColor() {
        int i = this.mCurrentColor;
        if (i != 0) {
            return i;
        }
        RenderableView renderableView = this.mCaller;
        if (renderableView != null) {
            return renderableView.getCurrentColor();
        }
        ViewParent parent = getParent();
        if (parent instanceof VirtualView) {
            return ((RenderableView) parent).getCurrentColor();
        }
        if (parent instanceof SvgView) {
            return ((SvgView) parent).mCurrentColor;
        }
        return 0;
    }

    @Override // com.facebook.react.views.view.ReactViewGroup, com.facebook.react.touch.ReactHitSlopView
    public Rect getHitSlopRect() {
        if (((VirtualView) this).mPointerEvents == PointerEvents.BOX_NONE) {
            return new Rect(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
        }
        return null;
    }

    @Override // com.horcrux.svg.VirtualView
    public abstract Path getPath(Canvas canvas, Paint paint);

    public Region getRegion(Path path, RectF rectF) {
        Region region = new Region();
        region.setPath(path, new Region((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom)));
        return region;
    }

    @Override // com.horcrux.svg.VirtualView
    public int hitTest(float[] fArr) {
        Region region;
        Region region2;
        if (this.mPath == null || !this.mInvertible || ((VirtualView) this).mPointerEvents == PointerEvents.NONE) {
            return -1;
        }
        float[] fArr2 = new float[2];
        this.mInvMatrix.mapPoints(fArr2, fArr);
        this.mInvTransform.mapPoints(fArr2);
        int iRound = Math.round(fArr2[0]);
        int iRound2 = Math.round(fArr2[1]);
        initBounds();
        Region region3 = this.mRegion;
        if ((region3 != null && region3.contains(iRound, iRound2)) || ((region = this.mStrokeRegion) != null && (region.contains(iRound, iRound2) || ((region2 = this.mMarkerRegion) != null && region2.contains(iRound, iRound2))))) {
            if (getClipPath() == null || this.mClipRegion.contains(iRound, iRound2)) {
                return getId();
            }
            return -1;
        }
        return -1;
    }

    public void initBounds() {
        if (this.mRegion == null && this.mFillPath != null) {
            RectF rectF = new RectF();
            this.mFillBounds = rectF;
            this.mFillPath.computeBounds(rectF, true);
            this.mRegion = getRegion(this.mFillPath, this.mFillBounds);
        }
        if (this.mRegion == null && this.mPath != null) {
            RectF rectF2 = new RectF();
            this.mFillBounds = rectF2;
            this.mPath.computeBounds(rectF2, true);
            this.mRegion = getRegion(this.mPath, this.mFillBounds);
        }
        if (this.mStrokeRegion == null && this.mStrokePath != null) {
            RectF rectF3 = new RectF();
            this.mStrokeBounds = rectF3;
            this.mStrokePath.computeBounds(rectF3, true);
            this.mStrokeRegion = getRegion(this.mStrokePath, this.mStrokeBounds);
        }
        if (this.mMarkerRegion == null && this.mMarkerPath != null) {
            RectF rectF4 = new RectF();
            this.mMarkerBounds = rectF4;
            this.mMarkerPath.computeBounds(rectF4, true);
            this.mMarkerRegion = getRegion(this.mMarkerPath, this.mMarkerBounds);
        }
        Path clipPath = getClipPath();
        if (clipPath == null || this.mClipRegionPath == clipPath) {
            return;
        }
        this.mClipRegionPath = clipPath;
        RectF rectF5 = new RectF();
        this.mClipBounds = rectF5;
        clipPath.computeBounds(rectF5, true);
        this.mClipRegion = getRegion(clipPath, this.mClipBounds);
    }

    public void mergeProperties(RenderableView renderableView) {
        this.mCaller = renderableView;
        ArrayList<String> attributeList = renderableView.getAttributeList();
        if (attributeList == null || attributeList.size() == 0) {
            return;
        }
        this.mOriginProperties = new ArrayList<>();
        this.mAttributeList = this.mPropList == null ? new ArrayList<>() : new ArrayList<>(this.mPropList);
        int size = attributeList.size();
        for (int i = 0; i < size; i++) {
            try {
                String str = attributeList.get(i);
                Field field = getClass().getField(str);
                Object obj = field.get(renderableView);
                this.mOriginProperties.add(field.get(this));
                if (!hasOwnProperty(str)) {
                    this.mAttributeList.add(str);
                    field.set(this, obj);
                }
            } catch (Exception e6) {
                throw new IllegalStateException(e6);
            }
        }
        this.mLastMergedList = attributeList;
    }

    @Override // com.horcrux.svg.VirtualView
    public void render(Canvas canvas, Paint paint, float f4) {
        RectF rectF;
        RectF rectF2;
        MaskView maskView = this.mMask != null ? (MaskView) getSvgView().getDefinedMask(this.mMask) : null;
        FilterView filterView = this.mFilter != null ? (FilterView) getSvgView().getDefinedFilter(this.mFilter) : null;
        if (maskView == null && filterView == null) {
            draw(canvas, paint, f4);
            return;
        }
        if (filterView != null) {
            Paint paint2 = new Paint(2);
            canvas.saveLayer(null, paint2);
            Bitmap currentBitmap = getSvgView().getCurrentBitmap();
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(canvas.getWidth(), canvas.getHeight(), Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap);
            canvas2.setMatrix(canvas.getMatrix());
            draw(canvas2, paint, f4);
            initBounds();
            RectF clientRect = getClientRect();
            if ((this instanceof ImageView) && clientRect == null) {
                return;
            }
            HashMap<String, Bitmap> map = filterView.f22792b;
            map.clear();
            map.put("SourceGraphic", bitmapCreateBitmap);
            map.put("SourceAlpha", FilterUtils.applySourceAlphaFilter(bitmapCreateBitmap));
            map.put("BackgroundImage", currentBitmap);
            map.put("BackgroundAlpha", FilterUtils.applySourceAlphaFilter(currentBitmap));
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight(), bitmapCreateBitmap.getConfig());
            Canvas canvas3 = new Canvas(bitmapCreateBitmap2);
            Rect cropRect = filterView.f22793e.getCropRect(filterView, filterView.c, clientRect);
            int i = 0;
            int i6 = 0;
            while (i6 < filterView.getChildCount()) {
                View childAt = filterView.getChildAt(i6);
                if (childAt instanceof FilterPrimitiveView) {
                    FilterPrimitiveView filterPrimitiveView = (FilterPrimitiveView) childAt;
                    bitmapCreateBitmap2.eraseColor(i);
                    FilterRegion filterRegion = filterPrimitiveView.c;
                    FilterProperties$Units filterProperties$Units = filterView.d;
                    Rect cropRect2 = filterRegion.getCropRect(filterPrimitiveView, filterProperties$Units, filterProperties$Units == FilterProperties$Units.USER_SPACE_ON_USE ? new RectF(cropRect) : clientRect);
                    canvas3.drawBitmap(filterPrimitiveView.d(map, bitmapCreateBitmap), cropRect2, cropRect2, (Paint) null);
                    Bitmap bitmapCopy = bitmapCreateBitmap2.copy(Bitmap.Config.ARGB_8888, true);
                    String str = filterPrimitiveView.f22782b;
                    if (str != null) {
                        map.put(str, bitmapCopy);
                    }
                    bitmapCreateBitmap = bitmapCopy;
                } else {
                    Log.e("RNSVG", "Invalid `Filter` child: Filter children can only be `Fe...` components");
                }
                i6++;
                filterView = filterView;
                i = 0;
            }
            bitmapCreateBitmap2.eraseColor(i);
            rectF = null;
            canvas3.drawBitmap(bitmapCreateBitmap, cropRect, cropRect, (Paint) null);
            int iSave = canvas.save();
            canvas.setMatrix(null);
            canvas.drawBitmap(bitmapCreateBitmap2, 0.0f, 0.0f, paint2);
            canvas.restoreToCount(iSave);
        } else {
            rectF = null;
            canvas.saveLayer(null, new Paint());
            draw(canvas, paint, f4);
        }
        if (maskView != null) {
            Paint paint3 = new Paint();
            paint3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
            canvas.saveLayer(rectF, paint3);
            if (maskView.l == MaskView.MaskType.f22838b) {
                Paint paint4 = new Paint();
                paint4.setColorFilter(new ColorMatrixColorFilter(new ColorMatrix(new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.2125f, 0.7154f, 0.0721f, 0.0f, 0.0f})));
                canvas.saveLayer(null, paint4);
            } else {
                canvas.saveLayer(null, paint);
            }
            if (maskView.k == Brush.BrushUnits.c) {
                float fRelativeOnWidth = (float) relativeOnWidth(maskView.g);
                float fRelativeOnHeight = (float) relativeOnHeight(maskView.h);
                rectF2 = new RectF(fRelativeOnWidth, fRelativeOnHeight, ((float) relativeOnWidth(maskView.i)) + fRelativeOnWidth, ((float) relativeOnHeight(maskView.f22837j)) + fRelativeOnHeight);
            } else {
                RectF clientRect2 = getClientRect();
                if ((this instanceof ImageView) && clientRect2 == null) {
                    return;
                }
                this.mInvCTM.mapRect(clientRect2);
                float fRelativeOnFraction = (float) relativeOnFraction(maskView.g, clientRect2.width());
                float fRelativeOnFraction2 = (float) relativeOnFraction(maskView.h, clientRect2.height());
                float fRelativeOnFraction3 = (float) relativeOnFraction(maskView.i, clientRect2.width());
                float fRelativeOnFraction4 = (float) relativeOnFraction(maskView.f22837j, clientRect2.height());
                float f5 = clientRect2.left;
                float f6 = clientRect2.top;
                rectF2 = new RectF(f5 + fRelativeOnFraction, f6 + fRelativeOnFraction2, f5 + fRelativeOnFraction + fRelativeOnFraction3, f6 + fRelativeOnFraction2 + fRelativeOnFraction4);
            }
            canvas.clipRect(rectF2);
            maskView.draw(canvas, paint, 1.0f);
            canvas.restore();
            canvas.saveLayer(null, paint3);
            canvas.clipRect(rectF2);
            maskView.draw(canvas, paint, 1.0f);
            canvas.restore();
            canvas.restore();
        }
        canvas.restore();
    }

    public void renderMarkers(Canvas canvas, Paint paint, float f4) {
        int i;
        char c;
        long j4;
        MarkerView markerView = (MarkerView) getSvgView().getDefinedMarker(this.mMarkerStart);
        MarkerView markerView2 = (MarkerView) getSvgView().getDefinedMarker(this.mMarkerMid);
        MarkerView markerView3 = (MarkerView) getSvgView().getDefinedMarker(this.mMarkerEnd);
        ArrayList<PathElement> arrayList = this.elements;
        if (arrayList == null) {
            return;
        }
        if (markerView == null && markerView2 == null && markerView3 == null) {
            return;
        }
        contextElement = this;
        RNSVGMarkerPosition.d = new ArrayList<>();
        char c6 = 0;
        RNSVGMarkerPosition.f22849e = 0;
        RNSVGMarkerPosition.f22850f = new Point(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE);
        RNSVGMarkerPosition.g = new Point(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE);
        Iterator<PathElement> it2 = arrayList.iterator();
        while (true) {
            i = 2;
            if (!it2.hasNext()) {
                break;
            }
            PathElement next = it2.next();
            SegmentData segmentData = new SegmentData();
            Point[] pointArr = next.f22839b;
            ElementType elementType = next.a;
            int iOrdinal = elementType.ordinal();
            if (iOrdinal == 0) {
                segmentData.c = pointArr[2];
                segmentData.a = RNSVGMarkerPosition.d(pointArr[c6], RNSVGMarkerPosition.f22850f);
                segmentData.f22862b = RNSVGMarkerPosition.d(pointArr[2], pointArr[1]);
                if (RNSVGMarkerPosition.c(segmentData.a)) {
                    RNSVGMarkerPosition.a(segmentData, pointArr[c6], pointArr[1], pointArr[2]);
                } else if (RNSVGMarkerPosition.c(segmentData.f22862b)) {
                    RNSVGMarkerPosition.a(segmentData, RNSVGMarkerPosition.f22850f, pointArr[c6], pointArr[1]);
                }
            } else if (iOrdinal == 1) {
                Point point = pointArr[1];
                segmentData.c = point;
                RNSVGMarkerPosition.a(segmentData, RNSVGMarkerPosition.f22850f, pointArr[c6], point);
            } else if (iOrdinal == 2 || iOrdinal == 3) {
                Point point2 = pointArr[c6];
                segmentData.c = point2;
                segmentData.a = RNSVGMarkerPosition.d(point2, RNSVGMarkerPosition.f22850f);
                segmentData.f22862b = RNSVGMarkerPosition.d(segmentData.c, RNSVGMarkerPosition.f22850f);
            } else if (iOrdinal == 4) {
                Point point3 = RNSVGMarkerPosition.g;
                segmentData.c = point3;
                segmentData.a = RNSVGMarkerPosition.d(point3, RNSVGMarkerPosition.f22850f);
                segmentData.f22862b = RNSVGMarkerPosition.d(segmentData.c, RNSVGMarkerPosition.f22850f);
            }
            RNSVGMarkerPosition.i = segmentData.a;
            int i6 = RNSVGMarkerPosition.f22849e;
            if (i6 > 0) {
                RNSVGMarkerType rNSVGMarkerType = i6 == 1 ? RNSVGMarkerType.f22852b : RNSVGMarkerType.c;
                RNSVGMarkerPosition.d.add(new RNSVGMarkerPosition(rNSVGMarkerType, RNSVGMarkerPosition.f22850f, RNSVGMarkerPosition.b(rNSVGMarkerType)));
            }
            RNSVGMarkerPosition.h = segmentData.f22862b;
            RNSVGMarkerPosition.f22850f = segmentData.c;
            if (elementType == ElementType.c) {
                RNSVGMarkerPosition.g = next.f22839b[0];
            } else {
                if (elementType == ElementType.f22765e) {
                    j4 = 0;
                    RNSVGMarkerPosition.g = new Point(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE);
                }
                RNSVGMarkerPosition.f22849e++;
                c6 = 0;
            }
            j4 = 0;
            RNSVGMarkerPosition.f22849e++;
            c6 = 0;
        }
        RNSVGMarkerType rNSVGMarkerType2 = RNSVGMarkerType.d;
        RNSVGMarkerPosition.d.add(new RNSVGMarkerPosition(rNSVGMarkerType2, RNSVGMarkerPosition.f22850f, RNSVGMarkerPosition.b(rNSVGMarkerType2)));
        ArrayList<RNSVGMarkerPosition> arrayList2 = RNSVGMarkerPosition.d;
        SVGLength sVGLength = this.strokeWidth;
        float fRelativeOnOther = (float) (sVGLength != null ? relativeOnOther(sVGLength) : 1.0d);
        this.mMarkerPath = new Path();
        Iterator<RNSVGMarkerPosition> it3 = arrayList2.iterator();
        while (true) {
            MarkerView markerView4 = null;
            if (!it3.hasNext()) {
                contextElement = null;
                return;
            }
            RNSVGMarkerPosition next2 = it3.next();
            int iOrdinal2 = next2.a.ordinal();
            if (iOrdinal2 == 0) {
                markerView4 = markerView;
            } else if (iOrdinal2 == 1) {
                markerView4 = markerView2;
            } else if (iOrdinal2 == i) {
                markerView4 = markerView3;
            }
            if (markerView4 != null) {
                int iSaveAndSetupCanvas = markerView4.saveAndSetupCanvas(canvas, markerView4.mCTM);
                Matrix matrix = markerView4.s;
                matrix.reset();
                Point point4 = next2.f22851b;
                MarkerView markerView5 = markerView;
                MarkerView markerView6 = markerView2;
                matrix.setTranslate((float) point4.a, (float) point4.f22848b);
                double d = "auto".equals(markerView4.l) ? -1.0d : Double.parseDouble(markerView4.l);
                if (d == -1.0d) {
                    d = next2.c;
                }
                matrix.preRotate(((float) d) + 180.0f);
                if ("strokeWidth".equals(markerView4.k)) {
                    float f5 = fRelativeOnOther / markerView4.mScale;
                    matrix.preScale(f5, f5);
                }
                MarkerView markerView7 = markerView3;
                Iterator<RNSVGMarkerPosition> it4 = it3;
                RectF rectF = new RectF(0.0f, 0.0f, (float) (markerView4.relativeOnWidth(markerView4.i) / ((double) markerView4.mScale)), (float) (markerView4.relativeOnHeight(markerView4.f22835j) / ((double) markerView4.mScale)));
                if (markerView4.f22836q != null) {
                    float f6 = markerView4.m;
                    float f7 = markerView4.mScale;
                    float f8 = markerView4.n;
                    Matrix matrixA = ViewBox.a(new RectF(f6 * f7, f8 * f7, (f6 + markerView4.o) * f7, (f8 + markerView4.p) * f7), rectF, markerView4.f22836q, markerView4.r);
                    float[] fArr = new float[9];
                    matrixA.getValues(fArr);
                    c = 4;
                    matrix.preScale(fArr[0], fArr[4]);
                } else {
                    c = 4;
                }
                matrix.preTranslate((float) (-markerView4.relativeOnWidth(markerView4.g)), (float) (-markerView4.relativeOnHeight(markerView4.h)));
                canvas.concat(matrix);
                markerView4.d(canvas, paint, f4);
                markerView4.restoreCanvas(canvas, iSaveAndSetupCanvas);
                this.mMarkerPath.addPath(markerView4.getPath(canvas, paint), matrix);
                markerView = markerView5;
                markerView2 = markerView6;
                markerView3 = markerView7;
                it3 = it4;
                i = 2;
            }
        }
    }

    public void resetProperties() {
        ArrayList<String> arrayList = this.mLastMergedList;
        if (arrayList == null || this.mOriginProperties == null) {
            return;
        }
        try {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                getClass().getField(this.mLastMergedList.get(size)).set(this, this.mOriginProperties.get(size));
            }
            this.mLastMergedList = null;
            this.mOriginProperties = null;
            this.mAttributeList = this.mPropList;
            this.mCaller = null;
        } catch (Exception e6) {
            throw new IllegalStateException(e6);
        }
    }

    public void setCurrentColor(Integer num) {
        this.mCurrentColor = num != null ? num.intValue() : 0;
        invalidate();
        clearChildCache();
    }

    public void setFill(Dynamic dynamic) {
        if (dynamic == null || dynamic.isNull()) {
            this.fill = null;
            invalidate();
            return;
        }
        ReadableType type = dynamic.getType();
        if (type.equals(ReadableType.Map)) {
            setFill(dynamic.asMap());
            return;
        }
        int i = 0;
        if (type.equals(ReadableType.Number)) {
            this.fill = JavaOnlyArray.of(0, Integer.valueOf(dynamic.asInt()));
        } else if (type.equals(ReadableType.Array)) {
            this.fill = dynamic.asArray();
        } else {
            JavaOnlyArray javaOnlyArray = new JavaOnlyArray();
            javaOnlyArray.pushInt(0);
            Matcher matcher = regex.matcher(dynamic.asString());
            while (matcher.find()) {
                double d = Double.parseDouble(matcher.group());
                int i6 = i + 1;
                if (i < 3) {
                    d /= 255.0d;
                }
                javaOnlyArray.pushDouble(d);
                i = i6;
            }
            this.fill = javaOnlyArray;
        }
        invalidate();
    }

    public void setFillOpacity(float f4) {
        this.fillOpacity = f4;
        invalidate();
    }

    public void setFillRule(int i) {
        if (i == 0) {
            this.fillRule = Path.FillType.EVEN_ODD;
        } else if (i != 1) {
            throw new JSApplicationIllegalArgumentException(C0316y.d(i, "fillRule ", " unrecognized"));
        }
        invalidate();
    }

    public void setFilter(String str) {
        this.mFilter = str;
        invalidate();
    }

    @Override // android.view.View
    public void setId(int i) {
        super.setId(i);
        VirtualViewManager.setRenderableView(i, this);
    }

    public void setPropList(ReadableArray readableArray) {
        if (readableArray != null) {
            ArrayList<String> arrayList = new ArrayList<>();
            this.mAttributeList = arrayList;
            this.mPropList = arrayList;
            for (int i = 0; i < readableArray.size(); i++) {
                this.mPropList.add(readableArray.getString(i));
            }
        }
        invalidate();
    }

    public void setStroke(Dynamic dynamic) {
        if (dynamic == null || dynamic.isNull()) {
            this.stroke = null;
            invalidate();
            return;
        }
        if (dynamic.getType().equals(ReadableType.Map)) {
            setStroke(dynamic.asMap());
            return;
        }
        ReadableType type = dynamic.getType();
        int i = 0;
        if (type.equals(ReadableType.Number)) {
            this.stroke = JavaOnlyArray.of(0, Integer.valueOf(dynamic.asInt()));
        } else if (type.equals(ReadableType.Array)) {
            this.stroke = dynamic.asArray();
        } else {
            JavaOnlyArray javaOnlyArray = new JavaOnlyArray();
            javaOnlyArray.pushInt(0);
            Matcher matcher = regex.matcher(dynamic.asString());
            while (matcher.find()) {
                double d = Double.parseDouble(matcher.group());
                int i6 = i + 1;
                if (i < 3) {
                    d /= 255.0d;
                }
                javaOnlyArray.pushDouble(d);
                i = i6;
            }
            this.stroke = javaOnlyArray;
        }
        invalidate();
    }

    public void setStrokeDasharray(Dynamic dynamic) {
        ArrayList<SVGLength> arrayListA = SVGLength.a(dynamic);
        if (arrayListA != null) {
            this.strokeDasharray = (SVGLength[]) arrayListA.toArray(new SVGLength[0]);
        } else {
            this.strokeDasharray = null;
        }
        invalidate();
    }

    public void setStrokeDashoffset(float f4) {
        this.strokeDashoffset = f4 * this.mScale;
        invalidate();
    }

    public void setStrokeLinecap(int i) {
        if (i == 0) {
            this.strokeLinecap = Paint.Cap.BUTT;
        } else if (i == 1) {
            this.strokeLinecap = Paint.Cap.ROUND;
        } else {
            if (i != 2) {
                throw new JSApplicationIllegalArgumentException(C0316y.d(i, "strokeLinecap ", " unrecognized"));
            }
            this.strokeLinecap = Paint.Cap.SQUARE;
        }
        invalidate();
    }

    public void setStrokeLinejoin(int i) {
        if (i == 0) {
            this.strokeLinejoin = Paint.Join.MITER;
        } else if (i == 1) {
            this.strokeLinejoin = Paint.Join.ROUND;
        } else {
            if (i != 2) {
                throw new JSApplicationIllegalArgumentException(C0316y.d(i, "strokeLinejoin ", " unrecognized"));
            }
            this.strokeLinejoin = Paint.Join.BEVEL;
        }
        invalidate();
    }

    public void setStrokeMiterlimit(float f4) {
        this.strokeMiterlimit = f4;
        invalidate();
    }

    public void setStrokeOpacity(float f4) {
        this.strokeOpacity = f4;
        invalidate();
    }

    public void setStrokeWidth(Dynamic dynamic) {
        this.strokeWidth = dynamic.isNull() ? new SVGLength(1.0d) : SVGLength.b(dynamic);
        invalidate();
    }

    public void setVectorEffect(int i) {
        this.vectorEffect = i;
        invalidate();
    }

    public boolean setupFillPaint(Paint paint, float f4) {
        ReadableArray readableArray = this.fill;
        if (readableArray == null || readableArray.size() <= 0) {
            return false;
        }
        paint.reset();
        paint.setFlags(385);
        paint.setStyle(Paint.Style.FILL);
        setupPaint(paint, f4, this.fill);
        return true;
    }

    public boolean setupStrokePaint(Paint paint, float f4) {
        ReadableArray readableArray;
        paint.reset();
        double dRelativeOnOther = relativeOnOther(this.strokeWidth);
        if (dRelativeOnOther == AudioStats.AUDIO_AMPLITUDE_NONE || (readableArray = this.stroke) == null || readableArray.size() == 0) {
            return false;
        }
        paint.setFlags(385);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(this.strokeLinecap);
        paint.setStrokeJoin(this.strokeLinejoin);
        paint.setStrokeMiter(this.strokeMiterlimit * this.mScale);
        paint.setStrokeWidth((float) dRelativeOnOther);
        setupPaint(paint, f4, this.stroke);
        SVGLength[] sVGLengthArr = this.strokeDasharray;
        if (sVGLengthArr == null) {
            return true;
        }
        int length = sVGLengthArr.length;
        float[] fArr = new float[length];
        for (int i = 0; i < length; i++) {
            fArr[i] = (float) relativeOnOther(this.strokeDasharray[i]);
        }
        paint.setPathEffect(new DashPathEffect(fArr, this.strokeDashoffset));
        return true;
    }

    public void setFill(ReadableMap readableMap) {
        if (readableMap == null) {
            this.fill = null;
            invalidate();
            return;
        }
        int i = readableMap.getInt("type");
        if (i == 0) {
            ReadableType type = readableMap.getType("payload");
            if (type.equals(ReadableType.Number)) {
                this.fill = JavaOnlyArray.of(0, Integer.valueOf(readableMap.getInt("payload")));
            } else if (type.equals(ReadableType.Map)) {
                this.fill = JavaOnlyArray.of(0, readableMap.getMap("payload"));
            }
        } else if (i == 1) {
            this.fill = JavaOnlyArray.of(1, readableMap.getString("brushRef"));
        } else {
            this.fill = JavaOnlyArray.of(Integer.valueOf(i));
        }
        invalidate();
    }

    public void setStroke(ReadableMap readableMap) {
        if (readableMap == null) {
            this.stroke = null;
            invalidate();
            return;
        }
        int i = readableMap.getInt("type");
        if (i == 0) {
            ReadableType type = readableMap.getType("payload");
            if (type.equals(ReadableType.Number)) {
                this.stroke = JavaOnlyArray.of(0, Integer.valueOf(readableMap.getInt("payload")));
            } else if (type.equals(ReadableType.Map)) {
                this.stroke = JavaOnlyArray.of(0, readableMap.getMap("payload"));
            }
        } else if (i == 1) {
            this.stroke = JavaOnlyArray.of(1, readableMap.getString("brushRef"));
        } else {
            this.stroke = JavaOnlyArray.of(Integer.valueOf(i));
        }
        invalidate();
    }
}
