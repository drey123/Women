package androidx.compose.ui.graphics;

import android.graphics.Shader;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR:\u0010\u0016\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u00102\u000e\u0010\u0011\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u00108\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0012\u001a\u0004\b\f\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Landroidx/compose/ui/graphics/TransformShader;", "", "<init>", "()V", "Landroidx/compose/ui/graphics/Matrix;", "matrix", "", "d", "([F)V", "Landroid/graphics/Matrix;", "b", "()Landroid/graphics/Matrix;", "a", "Landroid/graphics/Matrix;", "aMatrix", "Landroid/graphics/Shader;", "Landroidx/compose/ui/graphics/Shader;", "value", "Landroid/graphics/Shader;", "()Landroid/graphics/Shader;", "c", "(Landroid/graphics/Shader;)V", "shader", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TransformShader {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public android.graphics.Matrix aMatrix;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Shader shader;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Shader getShader() {
        return this.shader;
    }

    public final android.graphics.Matrix b() {
        android.graphics.Matrix matrix = this.aMatrix;
        if (matrix != null) {
            return matrix;
        }
        android.graphics.Matrix matrix2 = new android.graphics.Matrix();
        this.aMatrix = matrix2;
        return matrix2;
    }

    public final void c(Shader shader) {
        android.graphics.Matrix matrix = this.aMatrix;
        if (matrix != null && shader != null) {
            shader.setLocalMatrix(matrix);
        }
        this.shader = shader;
    }

    public final void d(float[] matrix) {
        android.graphics.Matrix matrix2;
        if (matrix == null) {
            matrix2 = null;
            this.aMatrix = null;
        } else {
            android.graphics.Matrix matrixB = b();
            AndroidMatrixConversions_androidKt.a(matrixB, matrix);
            matrix2 = matrixB;
        }
        Shader shader = this.shader;
        if (shader != null) {
            shader.setLocalMatrix(matrix2);
        }
    }
}
