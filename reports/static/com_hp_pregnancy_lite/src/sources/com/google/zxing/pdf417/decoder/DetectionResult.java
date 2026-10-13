package com.google.zxing.pdf417.decoder;

import java.util.Formatter;

/* JADX INFO: loaded from: classes3.dex */
final class DetectionResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DetectionResultColumn[] f17613a;
    public final int b;

    public String toString() {
        DetectionResultColumn[] detectionResultColumnArr = this.f17613a;
        DetectionResultColumn detectionResultColumn = detectionResultColumnArr[0];
        if (detectionResultColumn == null) {
            detectionResultColumn = detectionResultColumnArr[this.b + 1];
        }
        Formatter formatter = new Formatter();
        for (int i = 0; i < detectionResultColumn.a().length; i++) {
            try {
                formatter.format("CW %3d:", Integer.valueOf(i));
                for (int i2 = 0; i2 < this.b + 2; i2++) {
                    DetectionResultColumn detectionResultColumn2 = this.f17613a[i2];
                    if (detectionResultColumn2 == null) {
                        formatter.format("    |   ", new Object[0]);
                    } else {
                        Codeword codeword = detectionResultColumn2.a()[i];
                        if (codeword == null) {
                            formatter.format("    |   ", new Object[0]);
                        } else {
                            formatter.format(" %3d|%3d", Integer.valueOf(codeword.a()), Integer.valueOf(codeword.b()));
                        }
                    }
                }
                formatter.format("%n", new Object[0]);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    try {
                        formatter.close();
                    } catch (Throwable th3) {
                        th.addSuppressed(th3);
                    }
                    throw th2;
                }
            }
        }
        String string = formatter.toString();
        formatter.close();
        return string;
    }
}
