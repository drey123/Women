package com.instagram.common.viewpoint.core;

import android.os.Bundle;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.pZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C2115pZ implements AnonymousClass24 {
    public final int A00;
    public final C2122pg A01;
    public final boolean A02;
    public final int[] A03;
    public final boolean[] A04;
    public static final String A07 = C5C.A0h(0);
    public static final String A09 = C5C.A0h(1);
    public static final String A08 = C5C.A0h(3);
    public static final String A06 = C5C.A0h(4);
    public static final AnonymousClass23<C2115pZ> A05 = new AnonymousClass23() { // from class: com.facebook.ads.redexgen.X.pa
        @Override // com.instagram.common.viewpoint.core.AnonymousClass23
        public final AnonymousClass24 A6f(Bundle bundle) {
            return C2115pZ.A00(bundle);
        }
    };

    public C2115pZ(C2122pg c2122pg, boolean z10, int[] iArr, boolean[] zArr) {
        this.A00 = c2122pg.A01;
        boolean z11 = false;
        AbstractC03833y.A07(this.A00 == iArr.length && this.A00 == zArr.length);
        this.A01 = c2122pg;
        if (z10 && this.A00 > 1) {
            z11 = true;
        }
        this.A02 = z11;
        this.A03 = (int[]) iArr.clone();
        this.A04 = (boolean[]) zArr.clone();
    }

    public static /* synthetic */ C2115pZ A00(Bundle bundle) {
        C2122pg c2122pg = (C2122pg) C2122pg.A06.A6f((Bundle) AbstractC03833y.A01(bundle.getBundle(A07)));
        int[] iArr = (int[]) AbstractC1822ka.A00(bundle.getIntArray(A09), new int[c2122pg.A01]);
        boolean[] selected = (boolean[]) AbstractC1822ka.A00(bundle.getBooleanArray(A08), new boolean[c2122pg.A01]);
        return new C2115pZ(c2122pg, bundle.getBoolean(A06, false), iArr, selected);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C2115pZ c2115pZ = (C2115pZ) obj;
        if (this.A02 == c2115pZ.A02 && this.A01.equals(c2115pZ.A01) && Arrays.equals(this.A03, c2115pZ.A03) && Arrays.equals(this.A04, c2115pZ.A04)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.A01.hashCode() * 31) + (this.A02 ? 1 : 0)) * 31) + Arrays.hashCode(this.A03)) * 31) + Arrays.hashCode(this.A04);
    }
}
