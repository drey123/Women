package com.google.zxing.datamatrix.encoder;

/* JADX INFO: loaded from: classes3.dex */
final class X12Encoder extends C40Encoder {
    @Override // com.google.zxing.datamatrix.encoder.C40Encoder, com.google.zxing.datamatrix.encoder.Encoder
    public void a(EncoderContext encoderContext) {
        StringBuilder sb = new StringBuilder();
        while (encoderContext.i()) {
            char c = encoderContext.c();
            encoderContext.f++;
            c(c, sb);
            if (sb.length() % 3 == 0) {
                C40Encoder.g(encoderContext, sb);
                if (HighLevelEncoder.n(encoderContext.d(), encoderContext.f, e()) != e()) {
                    encoderContext.o(0);
                    break;
                }
            }
        }
        f(encoderContext, sb);
    }

    @Override // com.google.zxing.datamatrix.encoder.C40Encoder
    public int c(char c, StringBuilder sb) {
        if (c == '\r') {
            sb.append((char) 0);
        } else if (c == ' ') {
            sb.append((char) 3);
        } else if (c == '*') {
            sb.append((char) 1);
        } else if (c == '>') {
            sb.append((char) 2);
        } else if (c >= '0' && c <= '9') {
            sb.append((char) (c - ','));
        } else if (c < 'A' || c > 'Z') {
            HighLevelEncoder.e(c);
        } else {
            sb.append((char) (c - '3'));
        }
        return 1;
    }

    @Override // com.google.zxing.datamatrix.encoder.C40Encoder
    public int e() {
        return 3;
    }

    @Override // com.google.zxing.datamatrix.encoder.C40Encoder
    public void f(EncoderContext encoderContext, StringBuilder sb) {
        encoderContext.p();
        int iA = encoderContext.g().a() - encoderContext.a();
        encoderContext.f -= sb.length();
        if (encoderContext.f() > 1 || iA > 1 || encoderContext.f() != iA) {
            encoderContext.r((char) 254);
        }
        if (encoderContext.e() < 0) {
            encoderContext.o(0);
        }
    }
}
