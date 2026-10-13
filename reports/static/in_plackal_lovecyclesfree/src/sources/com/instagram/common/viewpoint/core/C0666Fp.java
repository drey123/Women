package com.instagram.common.viewpoint.core;

import android.util.SparseBooleanArray;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Fp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C0666Fp extends AbstractC0947Qq<FY> {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public AbstractC1134Yb A04;
    public InterfaceC1140Yh A05;
    public String A06;
    public List<C1437e5> A07;
    public boolean A08;
    public final SparseBooleanArray A09 = new SparseBooleanArray();
    public final AbstractC1764jd A0A;
    public final C1005Sx A0B;
    public final C1599gi A0C;
    public final VA A0D;
    public final Y2 A0E;
    public final C0675Fy A0F;
    public final C1544fp A0G;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public C0666Fp(C1599gi c1599gi, List<C1437e5> list, AbstractC1764jd abstractC1764jd, VA va2, C1005Sx c1005Sx, C1544fp c1544fp, Y2 y10, InterfaceC1140Yh interfaceC1140Yh, String str, int i10, int i11, int i12, int i13, C0675Fy c0675Fy, AbstractC1134Yb abstractC1134Yb) {
        this.A0C = c1599gi;
        this.A0D = va2;
        this.A0B = c1005Sx;
        this.A0G = c1544fp;
        this.A0E = y10;
        this.A05 = interfaceC1140Yh;
        this.A0A = abstractC1764jd;
        this.A07 = list;
        this.A00 = i10;
        this.A03 = i13;
        this.A06 = str;
        this.A01 = i12;
        this.A02 = i11;
        this.A0F = c0675Fy;
        this.A04 = abstractC1134Yb;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.AbstractC0947Qq
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final FY A0F(ViewGroup viewGroup, int i10) {
        return new FY(AbstractC1369cy.A00(new C1315c6(this.A0C, this.A0D, this.A05, this.A0A, null, this.A0G, this.A0E).A0P(this.A04).A0U(), this.A03, this.A06, this.A0F), this.A09, this.A0G, this.A00, this.A01, this.A02, this.A07.size(), this.A0C, this.A0A.A2A());
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.AbstractC0947Qq
    /* JADX INFO: renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final void A0K(FY fy, int i10) {
        fy.A0q(this.A07.get(i10), this.A0D, this.A0B, this.A0E, this.A06);
        if (!this.A08 && i10 == 0) {
            fy.AJF();
            this.A08 = true;
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0947Qq
    public final int A0B() {
        return this.A07.size();
    }
}
