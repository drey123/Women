package com.google.zxing.qrcode.encoder;

import com.google.zxing.qrcode.decoder.ErrorCorrectionLevel;
import com.google.zxing.qrcode.decoder.Mode;
import com.google.zxing.qrcode.decoder.Version;

/* JADX INFO: loaded from: classes3.dex */
public final class QRCode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Mode f17640a;
    public ErrorCorrectionLevel b;
    public Version c;
    public int d = -1;
    public ByteMatrix e;

    public static boolean b(int i) {
        return i >= 0 && i < 8;
    }

    public ByteMatrix a() {
        return this.e;
    }

    public void c(ErrorCorrectionLevel errorCorrectionLevel) {
        this.b = errorCorrectionLevel;
    }

    public void d(int i) {
        this.d = i;
    }

    public void e(ByteMatrix byteMatrix) {
        this.e = byteMatrix;
    }

    public void f(Mode mode) {
        this.f17640a = mode;
    }

    public void g(Version version) {
        this.c = version;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(200);
        sb.append("<<\n");
        sb.append(" mode: ");
        sb.append(this.f17640a);
        sb.append("\n ecLevel: ");
        sb.append(this.b);
        sb.append("\n version: ");
        sb.append(this.c);
        sb.append("\n maskPattern: ");
        sb.append(this.d);
        if (this.e == null) {
            sb.append("\n matrix: null\n");
        } else {
            sb.append("\n matrix:\n");
            sb.append(this.e);
        }
        sb.append(">>\n");
        return sb.toString();
    }
}
