package com.google.zxing.qrcode.encoder;

import com.google.zxing.qrcode.decoder.ErrorCorrectionLevel;
import com.google.zxing.qrcode.decoder.Mode;
import com.google.zxing.qrcode.decoder.Version;

/* JADX INFO: loaded from: classes6.dex */
public final class QRCode {
    public Mode a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ErrorCorrectionLevel f22473b;
    public Version c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ByteMatrix f22474e;

    public final String toString() {
        StringBuilder sb = new StringBuilder(200);
        sb.append("<<\n mode: ");
        sb.append(this.a);
        sb.append("\n ecLevel: ");
        sb.append(this.f22473b);
        sb.append("\n version: ");
        sb.append(this.c);
        sb.append("\n maskPattern: ");
        sb.append(this.d);
        if (this.f22474e == null) {
            sb.append("\n matrix: null\n");
        } else {
            sb.append("\n matrix:\n");
            sb.append(this.f22474e);
        }
        sb.append(">>\n");
        return sb.toString();
    }
}
