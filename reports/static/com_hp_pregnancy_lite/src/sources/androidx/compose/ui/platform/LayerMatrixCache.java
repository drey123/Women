package androidx.compose.ui.platform;

import android.graphics.Matrix;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.MutableRect;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.graphics.AndroidMatrixConversions_androidKt;
import androidx.compose.ui.graphics.MatrixKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\r\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00028\u0000¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00028\u0000¢\u0006\u0004\b\u000b\u0010\nJ\u001d\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0015\u0010\u0014RD\u0010\u001c\u001a2\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u0007\u0012\u0013\u0012\u00110\u0019¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u001a\u0012\u0004\u0012\u00020\u00030\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u001dR\u0016\u0010 \u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u001fR\u0016\u0010!\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u001fR\u0016\u0010$\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010#R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010#R\u0016\u0010&\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010#R\u0016\u0010'\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010#¨\u0006("}, d2 = {"Landroidx/compose/ui/platform/LayerMatrixCache;", "T", "", "", TimerTags.hoursShort, "()V", "c", "target", "Landroidx/compose/ui/graphics/Matrix;", "b", "(Ljava/lang/Object;)[F", "a", "Landroidx/compose/ui/geometry/MutableRect;", "rect", "d", "(Ljava/lang/Object;Landroidx/compose/ui/geometry/MutableRect;)V", "f", "Landroidx/compose/ui/geometry/Offset;", ViewConfigurationScreenMapper.OFFSET, "e", "(Ljava/lang/Object;J)J", "g", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "Landroid/graphics/Matrix;", "matrix", "Lkotlin/jvm/functions/Function2;", "getMatrix", "Landroid/graphics/Matrix;", "androidMatrixCache", "[F", "matrixCache", "inverseMatrixCache", "", "Z", "isDirty", "isInverseDirty", "isInverseValid", "isIdentity", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LayerMatrixCache<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Function2 getMatrix;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Matrix androidMatrixCache;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public float[] matrixCache;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public float[] inverseMatrixCache;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean isDirty;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public boolean isInverseDirty;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public boolean isInverseValid;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public boolean isIdentity;

    public final float[] a(Object target) {
        float[] fArr = this.inverseMatrixCache;
        if (this.isInverseDirty) {
            this.isInverseValid = InvertMatrixKt.a(b(target), fArr);
            this.isInverseDirty = false;
        }
        if (this.isInverseValid) {
            return fArr;
        }
        return null;
    }

    public final float[] b(Object target) {
        float[] fArr = this.matrixCache;
        if (!this.isDirty) {
            return fArr;
        }
        Matrix matrix = this.androidMatrixCache;
        if (matrix == null) {
            matrix = new Matrix();
            this.androidMatrixCache = matrix;
        }
        this.getMatrix.invoke(target, matrix);
        AndroidMatrixConversions_androidKt.b(fArr, matrix);
        this.isDirty = false;
        this.isIdentity = MatrixKt.a(fArr);
        return fArr;
    }

    public final void c() {
        this.isDirty = true;
        this.isInverseDirty = true;
    }

    public final void d(Object target, MutableRect rect) {
        float[] fArrB = b(target);
        if (this.isIdentity) {
            return;
        }
        androidx.compose.ui.graphics.Matrix.h(fArrB, rect);
    }

    public final long e(Object target, long offset) {
        return !this.isIdentity ? androidx.compose.ui.graphics.Matrix.g(b(target), offset) : offset;
    }

    public final void f(Object target, MutableRect rect) {
        float[] fArrA = a(target);
        if (fArrA == null) {
            rect.g(0.0f, 0.0f, 0.0f, 0.0f);
        } else {
            if (this.isIdentity) {
                return;
            }
            androidx.compose.ui.graphics.Matrix.h(fArrA, rect);
        }
    }

    public final long g(Object target, long offset) {
        float[] fArrA = a(target);
        if (fArrA == null) {
            return Offset.INSTANCE.a();
        }
        return !this.isIdentity ? androidx.compose.ui.graphics.Matrix.g(fArrA, offset) : offset;
    }

    public final void h() {
        this.isDirty = false;
        this.isInverseDirty = false;
        this.isIdentity = true;
        this.isInverseValid = true;
        androidx.compose.ui.graphics.Matrix.i(this.matrixCache);
        androidx.compose.ui.graphics.Matrix.i(this.inverseMatrixCache);
    }
}
