package com.instagram.common.viewpoint.core;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class H0 implements XN {
    public final /* synthetic */ int A00;
    public final /* synthetic */ AbstractRunnableC1086Wc A01;
    public final /* synthetic */ AbstractC0686Gj A02;
    public final /* synthetic */ DZ A03;

    public H0(AbstractC0686Gj abstractC0686Gj, int i10, DZ dz, AbstractRunnableC1086Wc abstractRunnableC1086Wc) {
        this.A02 = abstractC0686Gj;
        this.A00 = i10;
        this.A03 = dz;
        this.A01 = abstractRunnableC1086Wc;
    }

    @Override // com.instagram.common.viewpoint.core.XN
    public final void ADS() throws Throwable {
        this.A01.run();
    }

    @Override // com.instagram.common.viewpoint.core.XN
    public final void AFV(float f10) {
        this.A02.A09.setProgress(100.0f * (1.0f - (f10 / this.A00)));
        if (this.A03 != null) {
            DZ dz = this.A03;
            float percentage = this.A00;
            dz.A07((int) ((percentage - f10) * 1000.0f));
        }
    }
}
