package com.google.zxing.datamatrix.encoder;

/* JADX INFO: loaded from: classes3.dex */
final class ASCIIEncoder implements Encoder {
    public static char b(char c, char c2) {
        if (HighLevelEncoder.f(c) && HighLevelEncoder.f(c2)) {
            return (char) (((c - '0') * 10) + (c2 - '0') + 130);
        }
        throw new IllegalArgumentException("not digits: " + c + c2);
    }

    @Override // com.google.zxing.datamatrix.encoder.Encoder
    public void a(EncoderContext encoderContext) {
        if (HighLevelEncoder.a(encoderContext.d(), encoderContext.f) >= 2) {
            encoderContext.r(b(encoderContext.d().charAt(encoderContext.f), encoderContext.d().charAt(encoderContext.f + 1)));
            encoderContext.f += 2;
            return;
        }
        char c = encoderContext.c();
        int iN = HighLevelEncoder.n(encoderContext.d(), encoderContext.f, c());
        if (iN == c()) {
            if (!HighLevelEncoder.g(c)) {
                encoderContext.r((char) (c + 1));
                encoderContext.f++;
                return;
            } else {
                encoderContext.r((char) 235);
                encoderContext.r((char) (c - 127));
                encoderContext.f++;
                return;
            }
        }
        if (iN == 1) {
            encoderContext.r((char) 230);
            encoderContext.o(1);
            return;
        }
        if (iN == 2) {
            encoderContext.r((char) 239);
            encoderContext.o(2);
            return;
        }
        if (iN == 3) {
            encoderContext.r((char) 238);
            encoderContext.o(3);
        } else if (iN == 4) {
            encoderContext.r((char) 240);
            encoderContext.o(4);
        } else {
            if (iN != 5) {
                throw new IllegalStateException("Illegal mode: ".concat(String.valueOf(iN)));
            }
            encoderContext.r((char) 231);
            encoderContext.o(5);
        }
    }

    public int c() {
        return 0;
    }
}
