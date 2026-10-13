package com.github.mikephil.charting.utils;

/* JADX INFO: loaded from: classes3.dex */
public class TransformerHorizontalBarChart extends Transformer {
    public TransformerHorizontalBarChart(ViewPortHandler viewPortHandler) {
        super(viewPortHandler);
    }

    @Override // com.github.mikephil.charting.utils.Transformer
    public void l(boolean z) {
        this.b.reset();
        if (!z) {
            this.b.postTranslate(this.c.G(), this.c.l() - this.c.F());
        } else {
            this.b.setTranslate(-(this.c.m() - this.c.H()), this.c.l() - this.c.F());
            this.b.postScale(-1.0f, 1.0f);
        }
    }
}
