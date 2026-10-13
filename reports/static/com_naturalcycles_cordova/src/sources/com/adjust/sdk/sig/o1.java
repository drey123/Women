package com.adjust.sdk.sig;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763 */
/* JADX INFO: loaded from: classes3.dex */
public final class o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public char[] f331a;
    public int b;

    public o1() {
        char[] cArr;
        i iVar = i.c;
        synchronized (iVar) {
            e eVar = iVar.f315a;
            cArr = null;
            char[] cArr2 = (char[]) (eVar.isEmpty() ? null : eVar.removeLast());
            if (cArr2 != null) {
                iVar.b -= cArr2.length;
                cArr = cArr2;
            }
        }
        this.f331a = cArr == null ? new char[128] : cArr;
    }

    public final void a() {
        i iVar = i.c;
        char[] cArr = this.f331a;
        synchronized (iVar) {
            int i = iVar.b;
            if (cArr.length + i < g.f311a) {
                iVar.b = i + cArr.length;
                iVar.f315a.addLast(cArr);
            }
        }
    }

    public final String toString() {
        return new String(this.f331a, 0, this.b);
    }

    public final int a(int i, int i2) {
        int i3 = i2 + i;
        char[] cArr = this.f331a;
        if (cArr.length <= i3) {
            int i4 = i * 2;
            if (i3 < i4) {
                i3 = i4;
            }
            this.f331a = Arrays.copyOf(cArr, i3);
        }
        return i;
    }
}
