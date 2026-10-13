package com.google.zxing.datamatrix.encoder;

import com.parse.ParseException;

/* JADX INFO: loaded from: classes3.dex */
final class Base256Encoder implements Encoder {
    public static char c(char c, int i) {
        int i2 = c + ((i * 149) % 255) + 1;
        return i2 <= 255 ? (char) i2 : (char) (i2 - 256);
    }

    @Override // com.google.zxing.datamatrix.encoder.Encoder
    public void a(EncoderContext encoderContext) {
        StringBuilder sb = new StringBuilder();
        sb.append((char) 0);
        while (encoderContext.i()) {
            sb.append(encoderContext.c());
            encoderContext.f++;
            if (HighLevelEncoder.n(encoderContext.d(), encoderContext.f, b()) != b()) {
                encoderContext.o(0);
                break;
            }
        }
        int length = sb.length() - 1;
        int iA = encoderContext.a() + length + 1;
        encoderContext.q(iA);
        boolean z = encoderContext.g().a() - iA > 0;
        if (encoderContext.i() || z) {
            if (length <= 249) {
                sb.setCharAt(0, (char) length);
            } else {
                if (length > 1555) {
                    throw new IllegalStateException("Message length not in valid ranges: ".concat(String.valueOf(length)));
                }
                sb.setCharAt(0, (char) ((length / ParseException.LINKED_ID_MISSING) + 249));
                sb.insert(1, (char) (length % ParseException.LINKED_ID_MISSING));
            }
        }
        int length2 = sb.length();
        for (int i = 0; i < length2; i++) {
            encoderContext.r(c(sb.charAt(i), encoderContext.a() + 1));
        }
    }

    public int b() {
        return 5;
    }
}
