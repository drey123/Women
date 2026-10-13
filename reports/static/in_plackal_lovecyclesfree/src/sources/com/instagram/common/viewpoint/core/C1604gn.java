package com.instagram.common.viewpoint.core;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.gn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C1604gn extends AbstractRunnableC1086Wc {
    public static String[] A05 = {"peP5GJDM9me8QDpiMTE0HYbhk5UQvsuj", "UmJsGkUZcFFvxG21gGzKuNxtLbnsNH0B", "InCZKAYVJ2xyVT3RLHGk", "cxu83bHx4KSubY78z6WW", "55WyHuuOCemh1dLUozRA9kNqY", "hUMsj3tCoCX6inz1bILbzXUTN", "Ib1pT8H4oQaxudtz", "STVRCs5pIYaR1pHj"};
    public final /* synthetic */ InterfaceC0997Sp A00;
    public final /* synthetic */ C0998Sq A01;
    public final /* synthetic */ C1005Sx A02;
    public final /* synthetic */ ArrayList A03;
    public final /* synthetic */ ArrayList A04;

    public C1604gn(C1005Sx c1005Sx, ArrayList arrayList, C0998Sq c0998Sq, InterfaceC0997Sp interfaceC0997Sp, ArrayList arrayList2) {
        this.A02 = c1005Sx;
        this.A03 = arrayList;
        this.A01 = c0998Sq;
        this.A00 = interfaceC0997Sp;
        this.A04 = arrayList2;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractRunnableC1086Wc
    public final void A07() {
        AtomicBoolean atomicBooleanA0D = C1005Sx.A0D(this.A03);
        if (this.A02.A04 instanceof C1599gi) {
            C1599gi c1599gi = (C1599gi) this.A02.A04;
            if (this.A01.A00 == -1) {
                boolean z10 = atomicBooleanA0D.get();
                String[] strArr = A05;
                if (strArr[6].length() == strArr[7].length()) {
                    String[] strArr2 = A05;
                    strArr2[3] = "VVOoEaVD2AhQqE2eihnl";
                    strArr2[2] = "7KTPepw5ZZxiUEMCto3C";
                    if (z10) {
                        c1599gi.A0F().A4p(Y1.A01(this.A02.A00));
                    } else {
                        c1599gi.A0F().A4n(Y1.A01(this.A02.A00));
                    }
                }
                throw new RuntimeException();
            }
            if (atomicBooleanA0D.get()) {
                InterfaceC0825Lt interfaceC0825LtA0F = c1599gi.A0F();
                long jA01 = Y1.A01(this.A02.A00);
                C0998Sq c0998Sq = this.A01;
                String[] strArr3 = A05;
                if (strArr3[4].length() == strArr3[5].length()) {
                    String[] strArr4 = A05;
                    strArr4[4] = "xsAs6ZK2AKeTr6tr707KlGvOM";
                    strArr4[5] = "GxI5mwrGpMJ9ldsuxbhmmAcT7";
                    interfaceC0825LtA0F.A4q(jA01, c0998Sq.A00);
                }
                throw new RuntimeException();
            }
            c1599gi.A0F().A4o(Y1.A01(this.A02.A00), this.A01.A00);
        }
        this.A02.A02.post(new C1605go(this, atomicBooleanA0D));
        C1005Sx.A0D(this.A04);
    }
}
