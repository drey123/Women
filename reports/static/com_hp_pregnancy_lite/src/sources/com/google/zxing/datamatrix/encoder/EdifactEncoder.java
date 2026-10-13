package com.google.zxing.datamatrix.encoder;

/* JADX INFO: loaded from: classes3.dex */
final class EdifactEncoder implements Encoder {
    public static void b(char c, StringBuilder sb) {
        if (c >= ' ' && c <= '?') {
            sb.append(c);
        } else if (c < '@' || c > '^') {
            HighLevelEncoder.e(c);
        } else {
            sb.append((char) (c - '@'));
        }
    }

    private static String c(CharSequence charSequence, int i) {
        int length = charSequence.length() - i;
        if (length == 0) {
            throw new IllegalStateException("StringBuilder must not be empty");
        }
        int iCharAt = (charSequence.charAt(i) << 18) + ((length >= 2 ? charSequence.charAt(i + 1) : (char) 0) << '\f') + ((length >= 3 ? charSequence.charAt(i + 2) : (char) 0) << 6) + (length >= 4 ? charSequence.charAt(i + 3) : (char) 0);
        char c = (char) ((iCharAt >> 16) & 255);
        char c2 = (char) ((iCharAt >> 8) & 255);
        char c3 = (char) (iCharAt & 255);
        StringBuilder sb = new StringBuilder(3);
        sb.append(c);
        if (length >= 2) {
            sb.append(c2);
        }
        if (length >= 3) {
            sb.append(c3);
        }
        return sb.toString();
    }

    public static void e(EncoderContext encoderContext, CharSequence charSequence) {
        try {
            int length = charSequence.length();
            if (length == 0) {
                encoderContext.o(0);
                return;
            }
            boolean z = true;
            if (length == 1) {
                encoderContext.p();
                int iA = encoderContext.g().a() - encoderContext.a();
                int iF = encoderContext.f();
                if (iF > iA) {
                    encoderContext.q(encoderContext.a() + 1);
                    iA = encoderContext.g().a() - encoderContext.a();
                }
                if (iF <= iA && iA <= 2) {
                    encoderContext.o(0);
                    return;
                }
            }
            if (length > 4) {
                throw new IllegalStateException("Count must not exceed 4");
            }
            int i = length - 1;
            String strC = c(charSequence, 0);
            if (encoderContext.i() || i > 2) {
                z = false;
            }
            if (i <= 2) {
                encoderContext.q(encoderContext.a() + i);
                if (encoderContext.g().a() - encoderContext.a() >= 3) {
                    encoderContext.q(encoderContext.a() + strC.length());
                    z = false;
                }
            }
            if (z) {
                encoderContext.k();
                encoderContext.f -= i;
            } else {
                encoderContext.s(strC);
            }
            encoderContext.o(0);
        } catch (Throwable th) {
            encoderContext.o(0);
            throw th;
        }
    }

    @Override // com.google.zxing.datamatrix.encoder.Encoder
    public void a(EncoderContext encoderContext) {
        StringBuilder sb = new StringBuilder();
        while (encoderContext.i()) {
            b(encoderContext.c(), sb);
            encoderContext.f++;
            if (sb.length() >= 4) {
                encoderContext.s(c(sb, 0));
                sb.delete(0, 4);
                if (HighLevelEncoder.n(encoderContext.d(), encoderContext.f, d()) != d()) {
                    encoderContext.o(0);
                    break;
                }
            }
        }
        sb.append((char) 31);
        e(encoderContext, sb);
    }

    public int d() {
        return 4;
    }
}
