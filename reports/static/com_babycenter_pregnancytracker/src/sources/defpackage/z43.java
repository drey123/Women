package defpackage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class z43 {
    public final ArrayList a;
    public final int[] b;
    public final int[] c;
    public final s3b d;
    public final int e;
    public final int f;
    public final boolean g;

    public z43(s3b s3bVar, ArrayList arrayList, int[] iArr, int[] iArr2) {
        int i;
        int i2;
        this.a = arrayList;
        this.b = iArr;
        this.c = iArr2;
        Arrays.fill(iArr, 0);
        Arrays.fill(iArr2, 0);
        this.d = s3bVar;
        ba0 ba0Var = (ba0) s3bVar.b;
        int size = ba0Var.c.size();
        this.e = size;
        int size2 = ba0Var.d.size();
        this.f = size2;
        this.g = true;
        y43 y43Var = arrayList.isEmpty() ? null : (y43) arrayList.get(0);
        if (y43Var == null || y43Var.a != 0 || y43Var.b != 0) {
            arrayList.add(0, new y43(0, 0, 0));
        }
        arrayList.add(new y43(size, size2, 0));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            y43 y43Var2 = (y43) it.next();
            for (int i3 = 0; i3 < y43Var2.c; i3++) {
                int i4 = y43Var2.a + i3;
                int i5 = y43Var2.b + i3;
                int i6 = s3bVar.a(i4, i5) ? 1 : 2;
                iArr[i4] = (i5 << 4) | i6;
                iArr2[i5] = (i4 << 4) | i6;
            }
        }
        if (this.g) {
            Iterator it2 = arrayList.iterator();
            int i7 = 0;
            while (it2.hasNext()) {
                y43 y43Var3 = (y43) it2.next();
                while (true) {
                    i = y43Var3.a;
                    if (i7 < i) {
                        if (iArr[i7] == 0) {
                            int size3 = arrayList.size();
                            int i8 = 0;
                            for (int i9 = 0; i9 < size3; i9++) {
                                y43 y43Var4 = (y43) arrayList.get(i9);
                                while (true) {
                                    i2 = y43Var4.b;
                                    if (i8 < i2) {
                                        if (iArr2[i8] == 0 && s3bVar.l(i7, i8)) {
                                            int i10 = s3bVar.a(i7, i8) ? 8 : 4;
                                            iArr[i7] = (i8 << 4) | i10;
                                            iArr2[i8] = i10 | (i7 << 4);
                                            break;
                                        }
                                        i8++;
                                    }
                                }
                                i8 = y43Var4.c + i2;
                            }
                        }
                        i7++;
                    }
                }
                i7 = y43Var3.c + i;
            }
        }
    }

    public static b53 a(ArrayDeque arrayDeque, int i, boolean z) {
        b53 b53Var;
        Iterator it = arrayDeque.iterator();
        while (true) {
            if (!it.hasNext()) {
                b53Var = null;
                break;
            }
            b53Var = (b53) it.next();
            if (b53Var.a == i && b53Var.c == z) {
                it.remove();
                break;
            }
        }
        while (it.hasNext()) {
            b53 b53Var2 = (b53) it.next();
            if (z) {
                b53Var2.b--;
            } else {
                b53Var2.b++;
            }
        }
        return b53Var;
    }
}
