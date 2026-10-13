package com.instagram.common.viewpoint.core;

import android.net.Uri;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.lX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C1879lX implements H9 {
    public static String[] A03 = {"omX6mlrNbYq0LGa8KWDQoDOxuY4Jaqsm", "5vCbKZ7gcP1deFubK5J3aMrnVGjcBeMu", "ozZJ4UCdXiLAsxGuZMu8vrfsyQyOy2Qr", "457YRIf4cJgVa", "48ELt3GeP9QgscGCGAyy0GBjQnf8y1ot", "nP9Rki4V9hDzJun2MpMPW2v7tMuO22BO", "splStgYzXsMDywgFYcc1GmuRRae3j1Zq", "jQwA1XKYR4HrKvDtyQbVDHffCNmVjAZf"};
    public static final HD A04 = new HD() { // from class: com.facebook.ads.redexgen.X.lY
        @Override // com.instagram.common.viewpoint.core.HD
        public final H9[] A5N() {
            return C1879lX.A00();
        }

        @Override // com.instagram.common.viewpoint.core.HD
        public final /* synthetic */ H9[] A5O(Uri uri, Map map) {
            return HC.A01(this, uri, map);
        }
    };
    public boolean A00;
    public final C1878lW A02 = new C1878lW();
    public final C04064v A01 = new C04064v(2786);

    public static /* synthetic */ H9[] A00() {
        return new H9[]{new C1879lX()};
    }

    @Override // com.instagram.common.viewpoint.core.H9
    public final void AAC(HA ha2) {
        this.A02.A5c(ha2, new LG(0, 1));
        ha2.A6O();
        ha2.AJ7(new C1945mn(-9223372036854775807L));
    }

    @Override // com.instagram.common.viewpoint.core.H9
    public final int AHL(InterfaceC1950ms interfaceC1950ms, HV hv) throws IOException {
        int i10 = interfaceC1950ms.read(this.A01.A0l(), 0, 2786);
        if (i10 == -1) {
            return -1;
        }
        this.A01.A0f(0);
        this.A01.A0e(i10);
        if (!this.A00) {
            this.A02.AGq(0L, 4);
            this.A00 = true;
        }
        this.A02.A5A(this.A01);
        return 0;
    }

    @Override // com.instagram.common.viewpoint.core.H9
    public final void AHb() {
    }

    @Override // com.instagram.common.viewpoint.core.H9
    public final void AJ6(long j10, long j11) {
        this.A00 = false;
        this.A02.AJ5();
    }

    @Override // com.instagram.common.viewpoint.core.H9
    public final boolean AK5(InterfaceC1950ms interfaceC1950ms) throws IOException {
        C04064v c04064v = new C04064v(10);
        int i10 = 0;
        while (true) {
            interfaceC1950ms.AGt(c04064v.A0l(), 0, 10);
            c04064v.A0f(0);
            if (c04064v.A0K() != 4801587) {
                interfaceC1950ms.AIl();
                interfaceC1950ms.A47(i10);
                int i11 = i10;
                int startPosition = 0;
                while (true) {
                    interfaceC1950ms.AGt(c04064v.A0l(), 0, 6);
                    c04064v.A0f(0);
                    int headerPosition = c04064v.A0M();
                    if (headerPosition != 2935) {
                        startPosition = 0;
                        interfaceC1950ms.AIl();
                        i11++;
                        int headerPosition2 = i11 - i10;
                        if (headerPosition2 >= 8192) {
                            return false;
                        }
                        interfaceC1950ms.A47(i11);
                    } else {
                        startPosition++;
                        if (startPosition >= 4) {
                            return true;
                        }
                        int headerPosition3 = AbstractC0694Gr.A05(c04064v.A0l());
                        if (headerPosition3 == -1) {
                            return false;
                        }
                        interfaceC1950ms.A47(headerPosition3 - 6);
                    }
                }
            } else {
                c04064v.A0g(3);
                int length = c04064v.A0H();
                i10 += length + 10;
                String[] strArr = A03;
                if (strArr[2].charAt(6) == strArr[0].charAt(6)) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A03;
                strArr2[2] = "eBRvK0YAHsHMNfInXbOwvDfd4dSG53RM";
                strArr2[0] = "womotRNroMOUij9xAXX8qTzQtzDZBBtc";
                interfaceC1950ms.A47(length);
            }
        }
    }
}
