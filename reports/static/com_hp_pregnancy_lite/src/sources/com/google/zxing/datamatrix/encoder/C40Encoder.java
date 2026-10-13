package com.google.zxing.datamatrix.encoder;

/* JADX INFO: loaded from: classes3.dex */
class C40Encoder implements Encoder {
    public static String d(CharSequence charSequence, int i) {
        int iCharAt = (charSequence.charAt(i) * 1600) + (charSequence.charAt(i + 1) * '(') + charSequence.charAt(i + 2) + 1;
        return new String(new char[]{(char) (iCharAt / 256), (char) (iCharAt % 256)});
    }

    public static void g(EncoderContext encoderContext, StringBuilder sb) {
        encoderContext.s(d(sb, 0));
        sb.delete(0, 3);
    }

    @Override // com.google.zxing.datamatrix.encoder.Encoder
    public void a(EncoderContext encoderContext) {
        StringBuilder sb = new StringBuilder();
        while (encoderContext.i()) {
            char c = encoderContext.c();
            encoderContext.f++;
            int iC = c(c, sb);
            int iA = encoderContext.a() + ((sb.length() / 3) << 1);
            encoderContext.q(iA);
            int iA2 = encoderContext.g().a() - iA;
            if (!encoderContext.i()) {
                StringBuilder sb2 = new StringBuilder();
                if (sb.length() % 3 == 2 && (iA2 < 2 || iA2 > 2)) {
                    iC = b(encoderContext, sb, sb2, iC);
                }
                while (sb.length() % 3 == 1 && ((iC <= 3 && iA2 != 1) || iC > 3)) {
                    iC = b(encoderContext, sb, sb2, iC);
                }
                break;
            }
            if (sb.length() % 3 == 0 && HighLevelEncoder.n(encoderContext.d(), encoderContext.f, e()) != e()) {
                encoderContext.o(0);
                break;
            }
        }
        f(encoderContext, sb);
    }

    public final int b(EncoderContext encoderContext, StringBuilder sb, StringBuilder sb2, int i) {
        int length = sb.length();
        sb.delete(length - i, length);
        encoderContext.f--;
        int iC = c(encoderContext.c(), sb2);
        encoderContext.k();
        return iC;
    }

    public int c(char c, StringBuilder sb) {
        if (c == ' ') {
            sb.append((char) 3);
            return 1;
        }
        if (c >= '0' && c <= '9') {
            sb.append((char) (c - ','));
            return 1;
        }
        if (c >= 'A' && c <= 'Z') {
            sb.append((char) (c - '3'));
            return 1;
        }
        if (c < ' ') {
            sb.append((char) 0);
            sb.append(c);
            return 2;
        }
        if (c >= '!' && c <= '/') {
            sb.append((char) 1);
            sb.append((char) (c - '!'));
            return 2;
        }
        if (c >= ':' && c <= '@') {
            sb.append((char) 1);
            sb.append((char) (c - '+'));
            return 2;
        }
        if (c >= '[' && c <= '_') {
            sb.append((char) 1);
            sb.append((char) (c - 'E'));
            return 2;
        }
        if (c < '`' || c > 127) {
            sb.append("\u0001\u001e");
            return c((char) (c - 128), sb) + 2;
        }
        sb.append((char) 2);
        sb.append((char) (c - '`'));
        return 2;
    }

    public int e() {
        return 1;
    }

    public void f(EncoderContext encoderContext, StringBuilder sb) {
        int length = (sb.length() / 3) << 1;
        int length2 = sb.length() % 3;
        int iA = encoderContext.a() + length;
        encoderContext.q(iA);
        int iA2 = encoderContext.g().a() - iA;
        if (length2 == 2) {
            sb.append((char) 0);
            while (sb.length() >= 3) {
                g(encoderContext, sb);
            }
            if (encoderContext.i()) {
                encoderContext.r((char) 254);
            }
        } else if (iA2 == 1 && length2 == 1) {
            while (sb.length() >= 3) {
                g(encoderContext, sb);
            }
            if (encoderContext.i()) {
                encoderContext.r((char) 254);
            }
            encoderContext.f--;
        } else {
            if (length2 != 0) {
                throw new IllegalStateException("Unexpected case. Please report!");
            }
            while (sb.length() >= 3) {
                g(encoderContext, sb);
            }
            if (iA2 > 0 || encoderContext.i()) {
                encoderContext.r((char) 254);
            }
        }
        encoderContext.o(0);
    }
}
