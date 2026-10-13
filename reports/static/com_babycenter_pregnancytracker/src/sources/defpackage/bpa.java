package defpackage;

import kotlin.text.HexExtensionsKt;
import kotlin.uuid.Uuid;
import kotlin.uuid.b;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class bpa implements r65 {
    public static final bpa a = new bpa();
    public static final fn7 b = new fn7("kotlin.uuid.Uuid", cn7.o);

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        Uuid.Companion companion = Uuid.c;
        String strA = xu2Var.A();
        companion.getClass();
        strA.getClass();
        int length = strA.length();
        int i = 0;
        if (length == 32) {
            long j = 0;
            while (i < 16) {
                long j2 = j << 4;
                char cCharAt = strA.charAt(i);
                if ((cCharAt >>> '\b') == 0) {
                    long j3 = HexExtensionsKt.b[cCharAt];
                    if (j3 >= 0) {
                        j = j2 | j3;
                        i++;
                    }
                }
                b.b(i, strA, "a hexadecimal digit");
                throw null;
            }
            long j4 = 0;
            for (int i2 = 16; i2 < 32; i2++) {
                long j5 = j4 << 4;
                char cCharAt2 = strA.charAt(i2);
                if ((cCharAt2 >>> '\b') == 0) {
                    long j6 = HexExtensionsKt.b[cCharAt2];
                    if (j6 >= 0) {
                        j4 = j5 | j6;
                    }
                }
                b.b(i2, strA, "a hexadecimal digit");
                throw null;
            }
            Uuid.c.getClass();
            return Uuid.Companion.a(j, j4);
        }
        if (length != 36) {
            StringBuilder sb = new StringBuilder("Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \"");
            sb.append(strA.length() <= 64 ? strA : strA.substring(0, 64).concat("..."));
            sb.append("\" of length ");
            sb.append(strA.length());
            throw new IllegalArgumentException(sb.toString());
        }
        long j7 = 0;
        while (i < 8) {
            long j8 = j7 << 4;
            char cCharAt3 = strA.charAt(i);
            if ((cCharAt3 >>> '\b') == 0) {
                long j9 = HexExtensionsKt.b[cCharAt3];
                if (j9 >= 0) {
                    j7 = j8 | j9;
                    i++;
                }
            }
            b.b(i, strA, "a hexadecimal digit");
            throw null;
        }
        if (strA.charAt(8) != '-') {
            b.b(8, strA, "'-' (hyphen)");
            throw null;
        }
        long j10 = 0;
        for (int i3 = 9; i3 < 13; i3++) {
            long j11 = j10 << 4;
            char cCharAt4 = strA.charAt(i3);
            if ((cCharAt4 >>> '\b') == 0) {
                long j12 = HexExtensionsKt.b[cCharAt4];
                if (j12 >= 0) {
                    j10 = j11 | j12;
                }
            }
            b.b(i3, strA, "a hexadecimal digit");
            throw null;
        }
        if (strA.charAt(13) != '-') {
            b.b(13, strA, "'-' (hyphen)");
            throw null;
        }
        long j13 = 0;
        for (int i4 = 14; i4 < 18; i4++) {
            long j14 = j13 << 4;
            char cCharAt5 = strA.charAt(i4);
            if ((cCharAt5 >>> '\b') == 0) {
                long j15 = HexExtensionsKt.b[cCharAt5];
                if (j15 >= 0) {
                    j13 = j14 | j15;
                }
            }
            b.b(i4, strA, "a hexadecimal digit");
            throw null;
        }
        if (strA.charAt(18) != '-') {
            b.b(18, strA, "'-' (hyphen)");
            throw null;
        }
        long j16 = 0;
        for (int i5 = 19; i5 < 23; i5++) {
            long j17 = j16 << 4;
            char cCharAt6 = strA.charAt(i5);
            if ((cCharAt6 >>> '\b') == 0) {
                long j18 = HexExtensionsKt.b[cCharAt6];
                if (j18 >= 0) {
                    j16 = j17 | j18;
                }
            }
            b.b(i5, strA, "a hexadecimal digit");
            throw null;
        }
        if (strA.charAt(23) != '-') {
            b.b(23, strA, "'-' (hyphen)");
            throw null;
        }
        long j19 = 0;
        for (int i6 = 24; i6 < 36; i6++) {
            long j20 = j19 << 4;
            char cCharAt7 = strA.charAt(i6);
            if ((cCharAt7 >>> '\b') == 0) {
                long j21 = HexExtensionsKt.b[cCharAt7];
                if (j21 >= 0) {
                    j19 = j20 | j21;
                }
            }
            b.b(i6, strA, "a hexadecimal digit");
            throw null;
        }
        Uuid.c.getClass();
        return Uuid.Companion.a((j7 << 32) | (j10 << 16) | j13, (j16 << 48) | j19);
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return b;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        Uuid uuid = (Uuid) obj;
        uuid.getClass();
        jf3Var.E(uuid.toString());
    }
}
