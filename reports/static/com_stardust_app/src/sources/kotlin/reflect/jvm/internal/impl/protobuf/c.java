package kotlin.reflect.jvm.internal.impl.protobuf;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Stack;
import org.slf4j.Marker;

/* JADX INFO: compiled from: ByteString.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c implements Iterable<Byte> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f35832a = new l(new byte[0]);

    /* JADX INFO: compiled from: ByteString.java */
    public interface a extends Iterator<Byte> {
    }

    public static c d(Iterator<c> it, int i10) {
        if (i10 == 1) {
            return it.next();
        }
        int i11 = i10 >>> 1;
        return d(it, i11).g(d(it, i10 - i11));
    }

    public static b q() {
        return new b();
    }

    public final c g(c cVar) {
        int size = size();
        int size2 = cVar.size();
        if (((long) size) + ((long) size2) >= 2147483647L) {
            StringBuilder sb2 = new StringBuilder(53);
            sb2.append("ByteString would be too long: ");
            sb2.append(size);
            sb2.append(Marker.ANY_NON_NULL_MARKER);
            sb2.append(size2);
            throw new IllegalArgumentException(sb2.toString());
        }
        int[] iArr = p.f35867l;
        p pVar = this instanceof p ? (p) this : null;
        if (cVar.size() == 0) {
            return this;
        }
        if (size() == 0) {
            return cVar;
        }
        int size3 = cVar.size() + size();
        if (size3 < 128) {
            int size4 = size();
            int size5 = cVar.size();
            byte[] bArr = new byte[size4 + size5];
            i(0, bArr, 0, size4);
            cVar.i(0, bArr, size4, size5);
            return new l(bArr);
        }
        if (pVar != null) {
            c cVar2 = pVar.f35870e;
            if (cVar.size() + cVar2.size() < 128) {
                int size6 = cVar2.size();
                int size7 = cVar.size();
                byte[] bArr2 = new byte[size6 + size7];
                cVar2.i(0, bArr2, 0, size6);
                cVar.i(0, bArr2, size6, size7);
                return new p(pVar.f35869d, new l(bArr2));
            }
        }
        if (pVar != null) {
            c cVar3 = pVar.f35869d;
            int iL = cVar3.l();
            c cVar4 = pVar.f35870e;
            if (iL > cVar4.l()) {
                if (pVar.f35872j > cVar.l()) {
                    return new p(cVar3, new p(cVar4, cVar));
                }
            }
        }
        if (size3 >= p.f35867l[Math.max(l(), cVar.l()) + 1]) {
            return new p(this, cVar);
        }
        p.a aVar = new p.a();
        aVar.a(this);
        aVar.a(cVar);
        Stack<c> stack = aVar.f35874a;
        c cVarPop = stack.pop();
        while (!stack.isEmpty()) {
            cVarPop = new p(stack.pop(), cVarPop);
        }
        return cVarPop;
    }

    public final void i(int i10, byte[] bArr, int i11, int i12) {
        if (i10 < 0) {
            throw new IndexOutOfBoundsException(com.google.android.gms.internal.location.a.a(30, i10, "Source offset < 0: "));
        }
        if (i11 < 0) {
            throw new IndexOutOfBoundsException(com.google.android.gms.internal.location.a.a(30, i11, "Target offset < 0: "));
        }
        if (i12 < 0) {
            throw new IndexOutOfBoundsException(com.google.android.gms.internal.location.a.a(23, i12, "Length < 0: "));
        }
        int i13 = i10 + i12;
        if (i13 > size()) {
            throw new IndexOutOfBoundsException(com.google.android.gms.internal.location.a.a(34, i13, "Source end offset < 0: "));
        }
        int i14 = i11 + i12;
        if (i14 > bArr.length) {
            throw new IndexOutOfBoundsException(com.google.android.gms.internal.location.a.a(34, i14, "Target end offset < 0: "));
        }
        if (i12 > 0) {
            j(i10, bArr, i11, i12);
        }
    }

    public abstract void j(int i10, byte[] bArr, int i11, int i12);

    public abstract int l();

    public abstract boolean m();

    public abstract boolean o();

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public abstract a iterator();

    public abstract int r(int i10, int i11, int i12);

    public abstract int s(int i10, int i11, int i12);

    public abstract int size();

    public abstract int t();

    public final String toString() {
        return String.format("<ByteString@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
    }

    public abstract String u();

    public final String v() {
        try {
            return u();
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException("UTF-8 not supported?", e10);
        }
    }

    public abstract void y(OutputStream outputStream, int i10, int i11);

    /* JADX INFO: compiled from: ByteString.java */
    public static final class b extends OutputStream {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final byte[] f35833j = new byte[0];

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f35836d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f35838i;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f35834a = UserVerificationMethods.USER_VERIFY_PATTERN;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList<c> f35835c = new ArrayList<>();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public byte[] f35837e = new byte[UserVerificationMethods.USER_VERIFY_PATTERN];

        public final void a(int i10) {
            this.f35835c.add(new l(this.f35837e));
            int length = this.f35836d + this.f35837e.length;
            this.f35836d = length;
            this.f35837e = new byte[Math.max(this.f35834a, Math.max(i10, length >>> 1))];
            this.f35838i = 0;
        }

        public final void b() {
            int i10 = this.f35838i;
            byte[] bArr = this.f35837e;
            int length = bArr.length;
            ArrayList<c> arrayList = this.f35835c;
            if (i10 >= length) {
                arrayList.add(new l(this.f35837e));
                this.f35837e = f35833j;
            } else if (i10 > 0) {
                byte[] bArr2 = new byte[i10];
                System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, i10));
                arrayList.add(new l(bArr2));
            }
            this.f35836d += this.f35838i;
            this.f35838i = 0;
        }

        public final synchronized c c() {
            ArrayList<c> arrayList;
            b();
            arrayList = this.f35835c;
            if (arrayList == null) {
                ArrayList<c> arrayList2 = new ArrayList<>();
                Iterator<c> it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(it.next());
                }
                arrayList = arrayList2;
            }
            return arrayList.isEmpty() ? c.f35832a : c.d(arrayList.iterator(), arrayList.size());
        }

        public final String toString() {
            int i10;
            String hexString = Integer.toHexString(System.identityHashCode(this));
            synchronized (this) {
                i10 = this.f35836d + this.f35838i;
            }
            return String.format("<ByteString.Output@%s size=%d>", hexString, Integer.valueOf(i10));
        }

        @Override // java.io.OutputStream
        public final synchronized void write(int i10) {
            try {
                if (this.f35838i == this.f35837e.length) {
                    a(1);
                }
                byte[] bArr = this.f35837e;
                int i11 = this.f35838i;
                this.f35838i = i11 + 1;
                bArr[i11] = (byte) i10;
            } catch (Throwable th) {
                throw th;
            }
        }

        @Override // java.io.OutputStream
        public final synchronized void write(byte[] bArr, int i10, int i11) {
            try {
                byte[] bArr2 = this.f35837e;
                int length = bArr2.length;
                int i12 = this.f35838i;
                if (i11 <= length - i12) {
                    System.arraycopy(bArr, i10, bArr2, i12, i11);
                    this.f35838i += i11;
                } else {
                    int length2 = bArr2.length - i12;
                    System.arraycopy(bArr, i10, bArr2, i12, length2);
                    int i13 = i11 - length2;
                    a(i13);
                    System.arraycopy(bArr, i10 + length2, this.f35837e, 0, i13);
                    this.f35838i = i13;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
