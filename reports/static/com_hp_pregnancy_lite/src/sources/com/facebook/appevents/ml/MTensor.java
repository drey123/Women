package com.facebook.appevents.ml;

import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0014\n\u0002\b\t\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\u0005R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u000eR$\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\f\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/facebook/appevents/ml/MTensor;", "", "", "shape", "<init>", "([I)V", "", "i", "b", "(I)I", "", "d", "a", "[I", "I", "capacity", "", "<set-?>", "c", "[F", "()[F", "data", "()I", "shapeSize", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class MTensor {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public int[] shape;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int capacity;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public float[] data;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/facebook/appevents/ml/MTensor$Companion;", "", "<init>", "()V", "", "shape", "", "b", "([I)I", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int b(int[] shape) {
            if (shape.length == 0) {
                throw new UnsupportedOperationException("Empty array can't be reduced.");
            }
            int i = shape[0];
            int iF0 = ArraysKt.f0(shape);
            int i2 = 1;
            if (1 <= iF0) {
                while (true) {
                    i *= shape[i2];
                    if (i2 == iF0) {
                        break;
                    }
                    i2++;
                }
            }
            return i;
        }

        public Companion() {
        }
    }

    public MTensor(int[] shape) {
        Intrinsics.j(shape, "shape");
        this.shape = shape;
        int iB = INSTANCE.b(shape);
        this.capacity = iB;
        this.data = new float[iB];
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final float[] getData() {
        return this.data;
    }

    public final int b(int i) {
        return this.shape[i];
    }

    public final int c() {
        return this.shape.length;
    }

    public final void d(int[] shape) {
        Intrinsics.j(shape, "shape");
        this.shape = shape;
        int iB = INSTANCE.b(shape);
        float[] fArr = new float[iB];
        System.arraycopy(this.data, 0, fArr, 0, Math.min(this.capacity, iB));
        this.data = fArr;
        this.capacity = iB;
    }
}
