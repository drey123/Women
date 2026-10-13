package kotlin.reflect.jvm.internal.impl.protobuf;

import androidx.compose.animation.core.b0;
import com.stardust.app.presentation.main.mooncontent.x;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: LiteralByteString.java */
/* JADX INFO: loaded from: classes3.dex */
public class l extends c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f35862c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f35863d = 0;

    /* JADX INFO: compiled from: LiteralByteString.java */
    public class a implements c.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f35864a = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f35865c;

        public a() {
            this.f35865c = l.this.f35862c.length;
        }

        public final byte a() {
            try {
                byte[] bArr = l.this.f35862c;
                int i10 = this.f35864a;
                this.f35864a = i10 + 1;
                return bArr[i10];
            } catch (ArrayIndexOutOfBoundsException e10) {
                throw new NoSuchElementException(e10.getMessage());
            }
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f35864a < this.f35865c;
        }

        @Override // java.util.Iterator
        public final Byte next() {
            return Byte.valueOf(a());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public l(byte[] bArr) {
        this.f35862c = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c) || size() != ((c) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (obj instanceof l) {
            return z((l) obj, 0, size());
        }
        if (obj instanceof p) {
            return obj.equals(this);
        }
        String strValueOf = String.valueOf(obj.getClass());
        throw new IllegalArgumentException(b0.a(new StringBuilder(strValueOf.length() + 49), "Has a new type of ByteString been created? Found ", strValueOf));
    }

    public final int hashCode() {
        int iR = this.f35863d;
        if (iR == 0) {
            int size = size();
            iR = r(size, 0, size);
            if (iR == 0) {
                iR = 1;
            }
            this.f35863d = iR;
        }
        return iR;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c, java.lang.Iterable
    public Iterator<Byte> iterator() {
        return new a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    public void j(int i10, byte[] bArr, int i11, int i12) {
        System.arraycopy(this.f35862c, i10, bArr, i11, i12);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    public final int l() {
        return 0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    public final boolean m() {
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    public final boolean o() {
        byte[] bArr = this.f35862c;
        return x.c(bArr, 0, bArr.length) == 0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    /* JADX INFO: renamed from: p */
    public c.a iterator() {
        return new a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    public final int r(int i10, int i11, int i12) {
        for (int i13 = i11; i13 < i11 + i12; i13++) {
            i10 = (i10 * 31) + this.f35862c[i13];
        }
        return i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0018, code lost:
    
        if (r0[r9] > (-65)) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001c, code lost:
    
        r9 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0049, code lost:
    
        if (r0[r9] > (-65)) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0092, code lost:
    
        if (r0[r8] > (-65)) goto L59;
     */
    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int s(int r8, int r9, int r10) {
        /*
            r7 = this;
            int r10 = r10 + r9
            byte[] r0 = r7.f35862c
            if (r8 == 0) goto L95
            if (r9 < r10) goto L8
            return r8
        L8:
            byte r1 = (byte) r8
            r2 = -1
            r3 = -65
            r4 = -32
            if (r1 >= r4) goto L1f
            r8 = -62
            if (r1 < r8) goto L94
            int r8 = r9 + 1
            r9 = r0[r9]
            if (r9 <= r3) goto L1c
            goto L94
        L1c:
            r9 = r8
            goto L95
        L1f:
            r5 = -16
            if (r1 >= r5) goto L4c
            int r8 = r8 >> 8
            int r8 = ~r8
            byte r8 = (byte) r8
            if (r8 != 0) goto L37
            int r8 = r9 + 1
            r9 = r0[r9]
            if (r8 < r10) goto L34
            int r8 = com.stardust.app.presentation.main.mooncontent.x.a(r1, r9)
            return r8
        L34:
            r6 = r9
            r9 = r8
            r8 = r6
        L37:
            if (r8 > r3) goto L94
            r5 = -96
            if (r1 != r4) goto L3f
            if (r8 < r5) goto L94
        L3f:
            r4 = -19
            if (r1 != r4) goto L45
            if (r8 >= r5) goto L94
        L45:
            int r8 = r9 + 1
            r9 = r0[r9]
            if (r9 <= r3) goto L1c
            goto L94
        L4c:
            int r4 = r8 >> 8
            int r4 = ~r4
            byte r4 = (byte) r4
            if (r4 != 0) goto L5f
            int r8 = r9 + 1
            r4 = r0[r9]
            if (r8 < r10) goto L5d
            int r8 = com.stardust.app.presentation.main.mooncontent.x.a(r1, r4)
            return r8
        L5d:
            r9 = 0
            goto L65
        L5f:
            int r8 = r8 >> 16
            byte r8 = (byte) r8
            r6 = r9
            r9 = r8
            r8 = r6
        L65:
            if (r9 != 0) goto L81
            int r9 = r8 + 1
            r8 = r0[r8]
            if (r9 < r10) goto L7e
            r9 = -12
            if (r1 > r9) goto L7d
            if (r4 > r3) goto L7d
            if (r8 <= r3) goto L76
            goto L7d
        L76:
            int r9 = r4 << 8
            r9 = r9 ^ r1
            int r8 = r8 << 16
            r8 = r8 ^ r9
            return r8
        L7d:
            return r2
        L7e:
            r6 = r9
            r9 = r8
            r8 = r6
        L81:
            if (r4 > r3) goto L94
            int r1 = r1 << 28
            int r4 = r4 + 112
            int r4 = r4 + r1
            int r1 = r4 >> 30
            if (r1 != 0) goto L94
            if (r9 > r3) goto L94
            int r9 = r8 + 1
            r8 = r0[r8]
            if (r8 <= r3) goto L95
        L94:
            return r2
        L95:
            int r8 = com.stardust.app.presentation.main.mooncontent.x.c(r0, r9, r10)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.protobuf.l.s(int, int, int):int");
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    public int size() {
        return this.f35862c.length;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    public final int t() {
        return this.f35863d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    public final String u() {
        byte[] bArr = this.f35862c;
        return new String(bArr, 0, bArr.length, "UTF-8");
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    public final void y(OutputStream outputStream, int i10, int i11) throws IOException {
        outputStream.write(this.f35862c, i10, i11);
    }

    public final boolean z(l lVar, int i10, int i11) {
        byte[] bArr = lVar.f35862c;
        int length = bArr.length;
        byte[] bArr2 = this.f35862c;
        if (i11 > length) {
            int length2 = bArr2.length;
            StringBuilder sb2 = new StringBuilder(40);
            sb2.append("Length too large: ");
            sb2.append(i11);
            sb2.append(length2);
            throw new IllegalArgumentException(sb2.toString());
        }
        int i12 = i10 + i11;
        int length3 = bArr.length;
        byte[] bArr3 = lVar.f35862c;
        if (i12 <= length3) {
            int i13 = 0;
            while (i13 < i11) {
                if (bArr2[i13] != bArr3[i10]) {
                    return false;
                }
                i13++;
                i10++;
            }
            return true;
        }
        int length4 = bArr3.length;
        StringBuilder sb3 = new StringBuilder(59);
        sb3.append("Ran off end of other: ");
        sb3.append(i10);
        sb3.append(", ");
        sb3.append(i11);
        sb3.append(", ");
        sb3.append(length4);
        throw new IllegalArgumentException(sb3.toString());
    }
}
