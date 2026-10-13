package androidx.collection;

import kotlin.collections.C3043o;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.collection.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FloatSet.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nFloatSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatSet.kt\nandroidx/collection/FloatSetKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,886:1\n1#2:887\n*E\n"})
public final class C0810f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final float[] f6632a;

    static {
        long[] jArr;
        C0829z c0829z = new C0829z();
        int iE = U.e(0);
        int iMax = iE > 0 ? Math.max(7, U.d(iE)) : 0;
        c0829z.f6631c = iMax;
        if (iMax == 0) {
            jArr = U.f6592a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            C3043o.n(jArr, -9187201950435737472L);
        }
        c0829z.f6629a = jArr;
        int i10 = iMax >> 3;
        long j10 = 255 << ((iMax & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j10)) | j10;
        c0829z.f6630b = new float[iMax];
        f6632a = new float[0];
    }
}
