package com.instagram.common.viewpoint.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ex, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C0649Ex {
    public static String[] A05 = {"LpJTwMN2G", "VgMO4aUKUhad1vQS8qeWccWG6TZwybQB", "ACcLkDhyx", "Vz4L8Yk2qa8xi00BpA99exXw347yn2OW", "M93qmyVYUpuFuHp", "Ixo", "WCFkueysi57ip8GEP7BFiSRGMX4T5ofH", "LFY6A3GYQmBEHARGrOHSwwc2jPi1aXj0"};
    public final int A00;
    public final C2114pY A01;
    public final Object A02;
    public final C04817s[] A03;
    public final InterfaceC1971nE[] A04;

    public C0649Ex(C04817s[] c04817sArr, InterfaceC1971nE[] interfaceC1971nEArr, C2114pY c2114pY, Object obj) {
        this.A03 = c04817sArr;
        this.A04 = (InterfaceC1971nE[]) interfaceC1971nEArr.clone();
        this.A01 = c2114pY;
        this.A02 = obj;
        this.A00 = c04817sArr.length;
    }

    public final boolean A00(int i10) {
        return this.A03[i10] != null;
    }

    public final boolean A01(C0649Ex c0649Ex, int i10) {
        if (c0649Ex == null) {
            return false;
        }
        C04817s[] c04817sArr = this.A03;
        if (A05[5].length() == 3) {
            A05[1] = "2a41zxf8OUQisEdMYeAN8aC4JNcLEgEy";
            if (!C5C.A1E(c04817sArr[i10], c0649Ex.A03[i10])) {
                return false;
            }
            InterfaceC1971nE interfaceC1971nE = this.A04[i10];
            InterfaceC1971nE interfaceC1971nE2 = c0649Ex.A04[i10];
            String[] strArr = A05;
            if (strArr[2].length() == strArr[0].length()) {
                A05[4] = "ShAZgc6gkhlm9OR";
                return C5C.A1E(interfaceC1971nE, interfaceC1971nE2);
            }
        }
        throw new RuntimeException();
    }
}
