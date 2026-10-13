package androidx.compose.ui.graphics.colorspace;

import com.google.protobuf.CodedOutputStream;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class D {
    public static int a(double d10, int i10, int i11) {
        return (Double.hashCode(d10) + i10) * i11;
    }

    public static int b(int i10, int i11, int i12, int i13) {
        return CodedOutputStream.k(i10) + i11 + i12 + i13;
    }
}
