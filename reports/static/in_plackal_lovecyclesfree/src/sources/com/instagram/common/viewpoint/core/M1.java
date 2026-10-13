package com.instagram.common.viewpoint.core;

import android.util.SparseBooleanArray;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class M1 extends AbstractC0947Qq<C0667Fq> {
    public int A00;
    public int A01;
    public int A02;
    public InterfaceC1140Yh A03;
    public C1544fp A04;
    public String A05;
    public List<C1437e5> A06;
    public final SparseBooleanArray A07 = new SparseBooleanArray();
    public final AbstractC1764jd A08;
    public final C1005Sx A09;
    public final C1599gi A0A;
    public final VA A0B;
    public final UK A0C;
    public final Y2 A0D;
    public final C6X A0E;
    public final DZ A0F;

    public M1(C1599gi c1599gi, List<C1437e5> list, AbstractC1764jd abstractC1764jd, VA va2, UK uk, InterfaceC1140Yh interfaceC1140Yh, String str, C6X c6x, DZ dz) {
        this.A0A = c1599gi;
        this.A0B = va2;
        this.A0C = uk;
        this.A09 = uk.A14();
        this.A04 = uk.A1G();
        this.A0D = uk.A1E();
        this.A03 = interfaceC1140Yh;
        this.A08 = abstractC1764jd;
        this.A06 = list;
        this.A05 = str;
        this.A0E = c6x;
        this.A0F = dz;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.AbstractC0947Qq
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final C0667Fq A0F(ViewGroup viewGroup, int i10) {
        return new C0667Fq(AbstractC1279bW.A00(new C1315c6(this.A0A, this.A0B, this.A03, this.A08, null, this.A04, this.A0D).A0R(this.A0F).A0N(this.A0C).A0U(), this.A0C, this.A05, this.A0E), this.A07, this.A04, this.A06.size(), this.A0A, this.A08.A2A());
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.AbstractC0947Qq
    /* JADX INFO: renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final void A0K(C0667Fq c0667Fq, int i10) {
        C1437e5 c1437e5 = this.A06.get(i10);
        c0667Fq.A0q(this.A04);
        c0667Fq.A0p(c1437e5, this.A0B, this.A09, this.A0D, this.A05, this.A00, this.A02, this.A01);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0947Qq
    public final int A0B() {
        return this.A06.size();
    }

    public final void A0O(int i10, int i11, int i12) {
        boolean needsUpdate = i10 != this.A00;
        this.A00 = i10;
        this.A02 = i11;
        this.A01 = i12;
        if (needsUpdate) {
            A0G();
        }
    }

    public final void A0P(C1544fp c1544fp) {
        this.A04 = c1544fp;
    }
}
