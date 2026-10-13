package com.google.zxing.pdf417.decoder;

/* JADX INFO: loaded from: classes3.dex */
final class DetectionResultRowIndicatorColumn extends DetectionResultColumn {
    public final boolean b;

    @Override // com.google.zxing.pdf417.decoder.DetectionResultColumn
    public String toString() {
        return "IsLeft: " + this.b + '\n' + super.toString();
    }
}
