package kotlin.jvm.internal;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PrimitiveSpreadBuilders.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class ByteSpreadBuilder extends PrimitiveSpreadBuilder<byte[]> {

    @NotNull
    public final byte[] d;

    public ByteSpreadBuilder(int i) {
        super(i);
        this.d = new byte[i];
    }

    public final void b(byte b2) {
        int i = this.f25454b;
        this.f25454b = i + 1;
        this.d[i] = b2;
    }

    @NotNull
    public final byte[] c() {
        int i;
        int length;
        int i6 = this.a;
        int i7 = i6 - 1;
        Object[] objArr = this.c;
        int i8 = 0;
        int i9 = 0;
        if (i7 >= 0) {
            int i10 = 0;
            while (true) {
                Object obj = objArr[i10];
                if (obj != null) {
                    byte[] bArr = (byte[]) obj;
                    Intrinsics.checkNotNullParameter(bArr, "<this>");
                    length = bArr.length;
                } else {
                    length = 1;
                }
                i9 += length;
                if (i10 == i7) {
                    break;
                }
                i10++;
            }
        }
        byte[] result = new byte[i9];
        byte[] values = this.d;
        Intrinsics.checkNotNullParameter(values, "values");
        Intrinsics.checkNotNullParameter(result, "result");
        if (i7 >= 0) {
            int i11 = 0;
            int i12 = 0;
            i = 0;
            while (true) {
                Object obj2 = objArr[i11];
                if (obj2 != null) {
                    if (i12 < i11) {
                        int i13 = i11 - i12;
                        System.arraycopy(values, i12, result, i, i13);
                        i += i13;
                    }
                    byte[] bArr2 = (byte[]) obj2;
                    Intrinsics.checkNotNullParameter(bArr2, "<this>");
                    int length2 = bArr2.length;
                    System.arraycopy(obj2, 0, result, i, length2);
                    i += length2;
                    i12 = i11 + 1;
                }
                if (i11 == i7) {
                    break;
                }
                i11++;
            }
            i8 = i12;
        } else {
            i = 0;
        }
        if (i8 < i6) {
            System.arraycopy(values, i8, result, i, i6 - i8);
        }
        return result;
    }
}
