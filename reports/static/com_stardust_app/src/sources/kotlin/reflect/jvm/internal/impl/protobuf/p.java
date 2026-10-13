package kotlin.reflect.jvm.internal.impl.protobuf;

import androidx.compose.animation.core.b0;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Stack;
import kotlin.reflect.jvm.internal.impl.protobuf.l.a;

/* JADX INFO: compiled from: RopeByteString.java */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends kotlin.reflect.jvm.internal.impl.protobuf.c {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f35867l;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f35868c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.protobuf.c f35869d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.protobuf.c f35870e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f35871i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f35872j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f35873k = 0;

    /* JADX INFO: compiled from: RopeByteString.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Stack<kotlin.reflect.jvm.internal.impl.protobuf.c> f35874a = new Stack<>();

        public final void a(kotlin.reflect.jvm.internal.impl.protobuf.c cVar) {
            if (!cVar.m()) {
                if (!(cVar instanceof p)) {
                    String strValueOf = String.valueOf(cVar.getClass());
                    throw new IllegalArgumentException(b0.a(new StringBuilder(strValueOf.length() + 49), "Has a new type of ByteString been created? Found ", strValueOf));
                }
                p pVar = (p) cVar;
                a(pVar.f35869d);
                a(pVar.f35870e);
                return;
            }
            int size = cVar.size();
            int[] iArr = p.f35867l;
            int iBinarySearch = Arrays.binarySearch(iArr, size);
            if (iBinarySearch < 0) {
                iBinarySearch = (-(iBinarySearch + 1)) - 1;
            }
            int i10 = iArr[iBinarySearch + 1];
            Stack<kotlin.reflect.jvm.internal.impl.protobuf.c> stack = this.f35874a;
            if (stack.isEmpty() || stack.peek().size() >= i10) {
                stack.push(cVar);
                return;
            }
            int i11 = iArr[iBinarySearch];
            kotlin.reflect.jvm.internal.impl.protobuf.c cVarPop = stack.pop();
            while (!stack.isEmpty() && stack.peek().size() < i11) {
                cVarPop = new p(stack.pop(), cVarPop);
            }
            p pVar2 = new p(cVarPop, cVar);
            while (!stack.isEmpty()) {
                int[] iArr2 = p.f35867l;
                int iBinarySearch2 = Arrays.binarySearch(iArr2, pVar2.f35868c);
                if (iBinarySearch2 < 0) {
                    iBinarySearch2 = (-(iBinarySearch2 + 1)) - 1;
                }
                if (stack.peek().size() >= iArr2[iBinarySearch2 + 1]) {
                    break;
                } else {
                    pVar2 = new p(stack.pop(), pVar2);
                }
            }
            stack.push(pVar2);
        }
    }

    /* JADX INFO: compiled from: RopeByteString.java */
    public static class b implements Iterator<l> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Stack<p> f35875a = new Stack<>();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public l f35876c;

        public b(kotlin.reflect.jvm.internal.impl.protobuf.c cVar) {
            while (cVar instanceof p) {
                p pVar = (p) cVar;
                this.f35875a.push(pVar);
                cVar = pVar.f35869d;
            }
            this.f35876c = (l) cVar;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final l next() {
            l lVar;
            l lVar2 = this.f35876c;
            if (lVar2 == null) {
                throw new NoSuchElementException();
            }
            do {
                Stack<p> stack = this.f35875a;
                if (stack.isEmpty()) {
                    lVar = null;
                    break;
                }
                kotlin.reflect.jvm.internal.impl.protobuf.c cVar = stack.pop().f35870e;
                while (cVar instanceof p) {
                    p pVar = (p) cVar;
                    stack.push(pVar);
                    cVar = pVar.f35869d;
                }
                lVar = (l) cVar;
            } while (lVar.f35862c.length == 0);
            this.f35876c = lVar;
            return lVar2;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f35876c != null;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: compiled from: RopeByteString.java */
    public class c implements kotlin.reflect.jvm.internal.impl.protobuf.c.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f35877a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public l.a f35878c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f35879d;

        public c(p pVar) {
            b bVar = new b(pVar);
            this.f35877a = bVar;
            this.f35878c = bVar.next().new a();
            this.f35879d = pVar.f35868c;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f35879d > 0;
        }

        @Override // java.util.Iterator
        public final Byte next() {
            if (!this.f35878c.hasNext()) {
                this.f35878c = this.f35877a.next().new a();
            }
            this.f35879d--;
            return Byte.valueOf(this.f35878c.a());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    static {
        ArrayList arrayList = new ArrayList();
        int i10 = 1;
        int i11 = 1;
        while (i10 > 0) {
            arrayList.add(Integer.valueOf(i10));
            int i12 = i11 + i10;
            i11 = i10;
            i10 = i12;
        }
        arrayList.add(Integer.MAX_VALUE);
        f35867l = new int[arrayList.size()];
        int i13 = 0;
        while (true) {
            int[] iArr = f35867l;
            if (i13 >= iArr.length) {
                return;
            }
            iArr[i13] = ((Integer) arrayList.get(i13)).intValue();
            i13++;
        }
    }

    public p(kotlin.reflect.jvm.internal.impl.protobuf.c cVar, kotlin.reflect.jvm.internal.impl.protobuf.c cVar2) {
        this.f35869d = cVar;
        this.f35870e = cVar2;
        int size = cVar.size();
        this.f35871i = size;
        this.f35868c = cVar2.size() + size;
        this.f35872j = Math.max(cVar.l(), cVar2.l()) + 1;
    }

    public final boolean equals(Object obj) {
        int iT;
        if (obj == this) {
            return true;
        }
        if (obj instanceof kotlin.reflect.jvm.internal.impl.protobuf.c) {
            kotlin.reflect.jvm.internal.impl.protobuf.c cVar = (kotlin.reflect.jvm.internal.impl.protobuf.c) obj;
            int size = cVar.size();
            int i10 = this.f35868c;
            if (i10 == size) {
                if (i10 == 0) {
                    return true;
                }
                if (this.f35873k == 0 || (iT = cVar.t()) == 0 || this.f35873k == iT) {
                    b bVar = new b(this);
                    l next = bVar.next();
                    b bVar2 = new b(cVar);
                    l next2 = bVar2.next();
                    int i11 = 0;
                    int i12 = 0;
                    int i13 = 0;
                    while (true) {
                        int length = next.f35862c.length - i11;
                        int length2 = next2.f35862c.length - i12;
                        int iMin = Math.min(length, length2);
                        if (!(i11 == 0 ? next.z(next2, i12, iMin) : next2.z(next, i11, iMin))) {
                            break;
                        }
                        i13 += iMin;
                        if (i13 >= i10) {
                            if (i13 == i10) {
                                return true;
                            }
                            throw new IllegalStateException();
                        }
                        if (iMin == length) {
                            next = bVar.next();
                            i11 = 0;
                        } else {
                            i11 += iMin;
                        }
                        if (iMin == length2) {
                            next2 = bVar2.next();
                            i12 = 0;
                        } else {
                            i12 += iMin;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iR = this.f35873k;
        if (iR == 0) {
            int i10 = this.f35868c;
            iR = r(i10, 0, i10);
            if (iR == 0) {
                iR = 1;
            }
            this.f35873k = iR;
        }
        return iR;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c, java.lang.Iterable
    public final Iterator<Byte> iterator() {
        return new c(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    public final void j(int i10, byte[] bArr, int i11, int i12) {
        int i13 = i10 + i12;
        kotlin.reflect.jvm.internal.impl.protobuf.c cVar = this.f35869d;
        int i14 = this.f35871i;
        if (i13 <= i14) {
            cVar.j(i10, bArr, i11, i12);
            return;
        }
        kotlin.reflect.jvm.internal.impl.protobuf.c cVar2 = this.f35870e;
        if (i10 >= i14) {
            cVar2.j(i10 - i14, bArr, i11, i12);
            return;
        }
        int i15 = i14 - i10;
        cVar.j(i10, bArr, i11, i15);
        cVar2.j(0, bArr, i11 + i15, i12 - i15);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    public final int l() {
        return this.f35872j;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    public final boolean m() {
        return this.f35868c >= f35867l[this.f35872j];
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    public final boolean o() {
        int iS = this.f35869d.s(0, 0, this.f35871i);
        kotlin.reflect.jvm.internal.impl.protobuf.c cVar = this.f35870e;
        return cVar.s(iS, 0, cVar.size()) == 0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    /* JADX INFO: renamed from: p */
    public final kotlin.reflect.jvm.internal.impl.protobuf.c.a iterator() {
        return new c(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    public final int r(int i10, int i11, int i12) {
        int i13 = i11 + i12;
        kotlin.reflect.jvm.internal.impl.protobuf.c cVar = this.f35869d;
        int i14 = this.f35871i;
        if (i13 <= i14) {
            return cVar.r(i10, i11, i12);
        }
        kotlin.reflect.jvm.internal.impl.protobuf.c cVar2 = this.f35870e;
        if (i11 >= i14) {
            return cVar2.r(i10, i11 - i14, i12);
        }
        int i15 = i14 - i11;
        return cVar2.r(cVar.r(i10, i11, i15), 0, i12 - i15);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    public final int s(int i10, int i11, int i12) {
        int i13 = i11 + i12;
        kotlin.reflect.jvm.internal.impl.protobuf.c cVar = this.f35869d;
        int i14 = this.f35871i;
        if (i13 <= i14) {
            return cVar.s(i10, i11, i12);
        }
        kotlin.reflect.jvm.internal.impl.protobuf.c cVar2 = this.f35870e;
        if (i11 >= i14) {
            return cVar2.s(i10, i11 - i14, i12);
        }
        int i15 = i14 - i11;
        return cVar2.s(cVar.s(i10, i11, i15), 0, i12 - i15);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    public final int size() {
        return this.f35868c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    public final int t() {
        return this.f35873k;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    public final String u() {
        byte[] bArr;
        int i10 = this.f35868c;
        if (i10 == 0) {
            bArr = g.f35856a;
        } else {
            byte[] bArr2 = new byte[i10];
            j(0, bArr2, 0, i10);
            bArr = bArr2;
        }
        return new String(bArr, "UTF-8");
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.c
    public final void y(OutputStream outputStream, int i10, int i11) {
        int i12 = i10 + i11;
        kotlin.reflect.jvm.internal.impl.protobuf.c cVar = this.f35869d;
        int i13 = this.f35871i;
        if (i12 <= i13) {
            cVar.y(outputStream, i10, i11);
            return;
        }
        kotlin.reflect.jvm.internal.impl.protobuf.c cVar2 = this.f35870e;
        if (i10 >= i13) {
            cVar2.y(outputStream, i10 - i13, i11);
            return;
        }
        int i14 = i13 - i10;
        cVar.y(outputStream, i10, i14);
        cVar2.y(outputStream, 0, i11 - i14);
    }
}
