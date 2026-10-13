package androidx.compose.ui.platform;

import android.graphics.Matrix;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LayerMatrixCache.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLayerMatrixCache.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerMatrixCache.android.kt\nandroidx/compose/ui/platform/LayerMatrixCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"})
public final class C0<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Lambda f11573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Matrix f11574b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11577e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11578f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final float[] f11575c = androidx.compose.ui.graphics.m0.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final float[] f11576d = androidx.compose.ui.graphics.m0.a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f11579g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f11580h = true;

    /* JADX WARN: Multi-variable type inference failed */
    public C0(@NotNull Function2<? super T, ? super Matrix, Unit> function2) {
        this.f11573a = (Lambda) function2;
    }

    public final float[] a(T t10) {
        boolean z10 = this.f11578f;
        float[] fArr = this.f11576d;
        if (z10) {
            this.f11579g = C1221z0.a(b(t10), fArr);
            this.f11578f = false;
        }
        if (this.f11579g) {
            return fArr;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.Lambda] */
    @NotNull
    public final float[] b(T t10) {
        boolean z10 = this.f11577e;
        float[] fArr = this.f11575c;
        if (!z10) {
            return fArr;
        }
        Matrix matrix = this.f11574b;
        if (matrix == null) {
            matrix = new Matrix();
            this.f11574b = matrix;
        }
        this.f11573a.invoke(t10, matrix);
        androidx.compose.ui.graphics.B.b(matrix, fArr);
        this.f11577e = false;
        this.f11580h = androidx.compose.ui.graphics.n0.a(fArr);
        return fArr;
    }

    public final void c() {
        this.f11577e = true;
        this.f11578f = true;
    }
}
