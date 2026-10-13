package coil.transform;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.Shader;
import coil.decode.DecodeUtils;
import coil.p013size.Dimension;
import coil.p013size.Scale;
import coil.p013size.Size;
import coil.p013size.Sizes;
import coil.p014util.Bitmaps;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0096\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ+\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0015R\u001a\u0010\u001f\u001a\u00020\u001b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u0014\u0010\u001e¨\u0006 "}, d2 = {"Lcoil/transform/RoundedCornersTransformation;", "Lcoil/transform/Transformation;", "Landroid/graphics/Bitmap;", "input", "Lcoil/size/Size;", "size", "b", "(Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Lkotlin/Pair;", "c", "(Landroid/graphics/Bitmap;Lcoil/size/Size;)Lkotlin/Pair;", "", "a", "F", "topLeft", "topRight", "bottomLeft", "d", "bottomRight", "", "e", "Ljava/lang/String;", "()Ljava/lang/String;", "cacheKey", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class RoundedCornersTransformation implements Transformation {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final float topLeft;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final float topRight;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final float bottomLeft;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final float bottomRight;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final String cacheKey;

    @Override // coil.transform.Transformation
    /* JADX INFO: renamed from: a, reason: from getter */
    public String getCacheKey() {
        return this.cacheKey;
    }

    @Override // coil.transform.Transformation
    public Object b(Bitmap bitmap, Size size, Continuation continuation) {
        Paint paint = new Paint(3);
        Pair pairC = c(bitmap, size);
        int iIntValue = ((Number) pairC.component1()).intValue();
        int iIntValue2 = ((Number) pairC.component2()).intValue();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iIntValue, iIntValue2, Bitmaps.c(bitmap));
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.drawColor(0, PorterDuff.Mode.CLEAR);
        Matrix matrix = new Matrix();
        float fC = (float) DecodeUtils.c(bitmap.getWidth(), bitmap.getHeight(), iIntValue, iIntValue2, Scale.FILL);
        float f = 2;
        matrix.setTranslate((iIntValue - (bitmap.getWidth() * fC)) / f, (iIntValue2 - (bitmap.getHeight() * fC)) / f);
        matrix.preScale(fC, fC);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        float f2 = this.topLeft;
        float f3 = this.topRight;
        float f4 = this.bottomRight;
        float f5 = this.bottomLeft;
        float[] fArr = {f2, f2, f3, f3, f4, f4, f5, f5};
        RectF rectF = new RectF(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
        Path path = new Path();
        path.addRoundRect(rectF, fArr, Path.Direction.CW);
        canvas.drawPath(path, paint);
        return bitmapCreateBitmap;
    }

    public final Pair c(Bitmap input, Size size) {
        if (Sizes.a(size)) {
            return TuplesKt.a(Integer.valueOf(input.getWidth()), Integer.valueOf(input.getHeight()));
        }
        Dimension width = size.getWidth();
        Dimension height = size.getHeight();
        if ((width instanceof Dimension.Pixels) && (height instanceof Dimension.Pixels)) {
            return TuplesKt.a(Integer.valueOf(((Dimension.Pixels) width).px), Integer.valueOf(((Dimension.Pixels) height).px));
        }
        int width2 = input.getWidth();
        int height2 = input.getHeight();
        Dimension dimensionD = size.d();
        int i = dimensionD instanceof Dimension.Pixels ? ((Dimension.Pixels) dimensionD).px : Integer.MIN_VALUE;
        Dimension dimensionC = size.c();
        double dC = DecodeUtils.c(width2, height2, i, dimensionC instanceof Dimension.Pixels ? ((Dimension.Pixels) dimensionC).px : Integer.MIN_VALUE, Scale.FILL);
        return TuplesKt.a(Integer.valueOf(MathKt.c(((double) input.getWidth()) * dC)), Integer.valueOf(MathKt.c(dC * ((double) input.getHeight()))));
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other instanceof RoundedCornersTransformation) {
            RoundedCornersTransformation roundedCornersTransformation = (RoundedCornersTransformation) other;
            if (this.topLeft == roundedCornersTransformation.topLeft && this.topRight == roundedCornersTransformation.topRight && this.bottomLeft == roundedCornersTransformation.bottomLeft && this.bottomRight == roundedCornersTransformation.bottomRight) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.topLeft) * 31) + Float.hashCode(this.topRight)) * 31) + Float.hashCode(this.bottomLeft)) * 31) + Float.hashCode(this.bottomRight);
    }
}
