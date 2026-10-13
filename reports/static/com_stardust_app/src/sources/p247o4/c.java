package p247o4;

import com.google.crypto.tink.config.internal.TinkFipsUtil;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Arrays;
import p263p4.a;

/* JADX INFO: compiled from: Ed25519Verify.java */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f38096a;

    public c(byte[] bArr) {
        if (!TinkFipsUtil.AlgorithmFipsCompatibility.f20198a.a()) {
            throw new IllegalStateException(new GeneralSecurityException("Can not use Ed25519 in FIPS-mode."));
        }
        if (bArr.length != 32) {
            throw new IllegalArgumentException("Given public key's length is not 32.");
        }
        this.f38096a = new a(bArr.length, bArr);
    }

    public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        long[] jArr;
        a.d dVar;
        byte[] bArr3 = bArr;
        if (bArr3.length != 64) {
            throw new GeneralSecurityException("The length of the signature is not 64.");
        }
        byte[] bArr4 = this.f38096a.f39192a;
        byte[] bArr5 = new byte[bArr4.length];
        System.arraycopy(bArr4, 0, bArr5, 0, bArr4.length);
        if (bArr3.length == 64) {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr3, 32, 64);
            int i10 = 31;
            while (i10 >= 0) {
                int i11 = bArrCopyOfRange[i10] & 255;
                int i12 = a.f38074b[i10] & 255;
                if (i11 != i12) {
                    if (i11 >= i12) {
                        break;
                    }
                    MessageDigest messageDigest = (MessageDigest) d.f38097b.f38098a.a();
                    messageDigest.update(bArr3, 0, 32);
                    messageDigest.update(bArr5);
                    messageDigest.update(bArr2);
                    byte[] bArrDigest = messageDigest.digest();
                    long jC = a.c(0, bArrDigest) & 2097151;
                    long jD = (a.d(2, bArrDigest) >> 5) & 2097151;
                    long jC2 = (a.c(5, bArrDigest) >> 2) & 2097151;
                    long jD2 = (a.d(7, bArrDigest) >> 7) & 2097151;
                    long jD3 = (a.d(10, bArrDigest) >> 4) & 2097151;
                    long jC3 = (a.c(13, bArrDigest) >> 1) & 2097151;
                    long jD4 = (a.d(15, bArrDigest) >> 6) & 2097151;
                    long jC4 = (a.c(18, bArrDigest) >> 3) & 2097151;
                    long jC5 = a.c(21, bArrDigest) & 2097151;
                    long jD5 = (a.d(23, bArrDigest) >> 5) & 2097151;
                    long jC6 = (a.c(26, bArrDigest) >> 2) & 2097151;
                    long jD6 = (a.d(28, bArrDigest) >> 7) & 2097151;
                    long jD7 = (a.d(31, bArrDigest) >> 4) & 2097151;
                    long jC7 = (a.c(34, bArrDigest) >> 1) & 2097151;
                    long jD8 = (a.d(36, bArrDigest) >> 6) & 2097151;
                    long jC8 = (a.c(39, bArrDigest) >> 3) & 2097151;
                    long jC9 = a.c(42, bArrDigest) & 2097151;
                    long jD9 = (a.d(44, bArrDigest) >> 5) & 2097151;
                    long jC10 = (a.c(47, bArrDigest) >> 2) & 2097151;
                    long jD10 = (a.d(49, bArrDigest) >> 7) & 2097151;
                    long jD11 = (a.d(52, bArrDigest) >> 4) & 2097151;
                    long jC11 = (a.c(55, bArrDigest) >> 1) & 2097151;
                    long jD12 = (a.d(57, bArrDigest) >> 6) & 2097151;
                    long jD13 = a.d(60, bArrDigest) >> 3;
                    long j10 = (jD13 * 666643) + jD6;
                    long j11 = (jD13 * 470296) + jD7;
                    long j12 = (jD13 * 654183) + jC7;
                    long j13 = jD8 - (jD13 * 997805);
                    long j14 = (jD13 * 136657) + jC8;
                    long j15 = jC9 - (jD13 * 683901);
                    long j16 = (jD12 * 666643) + jC6;
                    long j17 = (jD12 * 470296) + j10;
                    long j18 = (jD12 * 654183) + j11;
                    long j19 = j12 - (jD12 * 997805);
                    long j20 = (jD12 * 136657) + j13;
                    long j21 = j14 - (jD12 * 683901);
                    long j22 = (jC11 * 666643) + jD5;
                    long j23 = (jC11 * 470296) + j16;
                    long j24 = (jC11 * 654183) + j17;
                    long j25 = j18 - (jC11 * 997805);
                    long j26 = (jC11 * 136657) + j19;
                    long j27 = j20 - (jC11 * 683901);
                    long j28 = (jD11 * 666643) + jC5;
                    long j29 = (jD11 * 470296) + j22;
                    long j30 = (jD11 * 654183) + j23;
                    long j31 = j24 - (jD11 * 997805);
                    long j32 = (jD11 * 136657) + j25;
                    long j33 = j26 - (jD11 * 683901);
                    long j34 = (jD10 * 666643) + jC4;
                    long j35 = (jD10 * 470296) + j28;
                    long j36 = (jD10 * 654183) + j29;
                    long j37 = j30 - (jD10 * 997805);
                    long j38 = (jD10 * 136657) + j31;
                    long j39 = j32 - (jD10 * 683901);
                    long j40 = (jC10 * 666643) + jD4;
                    long j41 = (jC10 * 470296) + j34;
                    long j42 = (jC10 * 654183) + j35;
                    long j43 = j36 - (jC10 * 997805);
                    long j44 = (jC10 * 136657) + j37;
                    long j45 = j38 - (jC10 * 683901);
                    long j46 = (j40 + 1048576) >> 21;
                    long j47 = j41 + j46;
                    long j48 = j40 - (j46 << 21);
                    long j49 = (j42 + 1048576) >> 21;
                    long j50 = j43 + j49;
                    long j51 = j42 - (j49 << 21);
                    long j52 = (j44 + 1048576) >> 21;
                    long j53 = j45 + j52;
                    long j54 = j44 - (j52 << 21);
                    long j55 = (j39 + 1048576) >> 21;
                    long j56 = j33 + j55;
                    long j57 = j39 - (j55 << 21);
                    long j58 = (j27 + 1048576) >> 21;
                    long j59 = j21 + j58;
                    long j60 = j27 - (j58 << 21);
                    long j61 = (j15 + 1048576) >> 21;
                    long j62 = jD9 + j61;
                    long j63 = j15 - (j61 << 21);
                    long j64 = (j47 + 1048576) >> 21;
                    long j65 = j51 + j64;
                    long j66 = j47 - (j64 << 21);
                    long j67 = (j50 + 1048576) >> 21;
                    long j68 = j54 + j67;
                    long j69 = j50 - (j67 << 21);
                    long j70 = (j53 + 1048576) >> 21;
                    long j71 = j57 + j70;
                    long j72 = j53 - (j70 << 21);
                    long j73 = (j56 + 1048576) >> 21;
                    long j74 = j60 + j73;
                    long j75 = j56 - (j73 << 21);
                    long j76 = (j59 + 1048576) >> 21;
                    long j77 = j63 + j76;
                    long j78 = j59 - (j76 << 21);
                    long j79 = (j62 * 666643) + jC3;
                    long j80 = (j62 * 470296) + j48;
                    long j81 = (j62 * 654183) + j66;
                    long j82 = j65 - (j62 * 997805);
                    long j83 = (j62 * 136657) + j69;
                    long j84 = j68 - (j62 * 683901);
                    long j85 = (j77 * 666643) + jD3;
                    long j86 = (j77 * 470296) + j79;
                    long j87 = (j77 * 654183) + j80;
                    long j88 = j81 - (j77 * 997805);
                    long j89 = (j77 * 136657) + j82;
                    long j90 = j83 - (j77 * 683901);
                    long j91 = (j78 * 666643) + jD2;
                    long j92 = (j78 * 470296) + j85;
                    long j93 = (j78 * 654183) + j86;
                    long j94 = (j78 * 136657) + j88;
                    long j95 = j89 - (j78 * 683901);
                    long j96 = (j74 * 666643) + jC2;
                    long j97 = (j74 * 470296) + j91;
                    long j98 = (j74 * 654183) + j92;
                    long j99 = (j74 * 136657) + (j87 - (j78 * 997805));
                    long j100 = (j75 * 666643) + jD;
                    long j101 = (j75 * 470296) + j96;
                    long j102 = (j75 * 654183) + j97;
                    long j103 = j98 - (j75 * 997805);
                    long j104 = (j75 * 136657) + (j93 - (j74 * 997805));
                    long j105 = j99 - (j75 * 683901);
                    long j106 = (j71 * 666643) + jC;
                    long j107 = (j71 * 470296) + j100;
                    long j108 = (j71 * 654183) + j101;
                    long j109 = j102 - (j71 * 997805);
                    long j110 = (j71 * 136657) + j103;
                    long j111 = j104 - (j71 * 683901);
                    long j112 = (j106 + 1048576) >> 21;
                    long j113 = j107 + j112;
                    long j114 = j106 - (j112 << 21);
                    long j115 = (j108 + 1048576) >> 21;
                    long j116 = j109 + j115;
                    long j117 = j108 - (j115 << 21);
                    long j118 = (j110 + 1048576) >> 21;
                    long j119 = j111 + j118;
                    long j120 = j110 - (j118 << 21);
                    long j121 = (j105 + 1048576) >> 21;
                    long j122 = (j94 - (j74 * 683901)) + j121;
                    long j123 = j105 - (j121 << 21);
                    long j124 = (j95 + 1048576) >> 21;
                    long j125 = j90 + j124;
                    long j126 = j95 - (j124 << 21);
                    long j127 = (j84 + 1048576) >> 21;
                    long j128 = j72 + j127;
                    long j129 = j84 - (j127 << 21);
                    long j130 = (j113 + 1048576) >> 21;
                    long j131 = j117 + j130;
                    long j132 = j113 - (j130 << 21);
                    long j133 = (j116 + 1048576) >> 21;
                    long j134 = j120 + j133;
                    long j135 = j116 - (j133 << 21);
                    long j136 = (j119 + 1048576) >> 21;
                    long j137 = j123 + j136;
                    long j138 = j119 - (j136 << 21);
                    long j139 = (j122 + 1048576) >> 21;
                    long j140 = j126 + j139;
                    long j141 = j122 - (j139 << 21);
                    long j142 = (j125 + 1048576) >> 21;
                    long j143 = j129 + j142;
                    long j144 = j125 - (j142 << 21);
                    long j145 = (j128 + 1048576) >> 21;
                    long j146 = (j145 * 666643) + j114;
                    long j147 = (j145 * 136657) + j134;
                    long j148 = j146 >> 21;
                    long j149 = (j145 * 470296) + j132 + j148;
                    long j150 = j146 - (j148 << 21);
                    long j151 = j149 >> 21;
                    long j152 = (j145 * 654183) + j131 + j151;
                    long j153 = j149 - (j151 << 21);
                    long j154 = j152 >> 21;
                    long j155 = (j135 - (j145 * 997805)) + j154;
                    long j156 = j152 - (j154 << 21);
                    long j157 = j155 >> 21;
                    long j158 = j147 + j157;
                    long j159 = j155 - (j157 << 21);
                    long j160 = j158 >> 21;
                    long j161 = (j138 - (j145 * 683901)) + j160;
                    long j162 = j158 - (j160 << 21);
                    long j163 = j161 >> 21;
                    long j164 = j137 + j163;
                    long j165 = j161 - (j163 << 21);
                    long j166 = j164 >> 21;
                    long j167 = j141 + j166;
                    long j168 = j164 - (j166 << 21);
                    long j169 = j167 >> 21;
                    long j170 = j140 + j169;
                    long j171 = j167 - (j169 << 21);
                    long j172 = j170 >> 21;
                    long j173 = j144 + j172;
                    long j174 = j170 - (j172 << 21);
                    long j175 = j173 >> 21;
                    long j176 = j143 + j175;
                    long j177 = j173 - (j175 << 21);
                    long j178 = j176 >> 21;
                    long j179 = (j128 - (j145 << 21)) + j178;
                    long j180 = j176 - (j178 << 21);
                    long j181 = j179 >> 21;
                    long j182 = j179 - (j181 << 21);
                    long j183 = (666643 * j181) + j150;
                    long j184 = (654183 * j181) + j156;
                    long j185 = j159 - (997805 * j181);
                    long j186 = (136657 * j181) + j162;
                    long j187 = j165 - (j181 * 683901);
                    long j188 = j183 >> 21;
                    long j189 = (470296 * j181) + j153 + j188;
                    long j190 = j183 - (j188 << 21);
                    long j191 = j189 >> 21;
                    long j192 = j184 + j191;
                    long j193 = j189 - (j191 << 21);
                    long j194 = j192 >> 21;
                    long j195 = j185 + j194;
                    long j196 = j192 - (j194 << 21);
                    long j197 = j195 >> 21;
                    long j198 = j186 + j197;
                    long j199 = j195 - (j197 << 21);
                    long j200 = j198 >> 21;
                    long j201 = j187 + j200;
                    long j202 = j198 - (j200 << 21);
                    long j203 = j201 >> 21;
                    long j204 = j168 + j203;
                    long j205 = j201 - (j203 << 21);
                    long j206 = j204 >> 21;
                    long j207 = j171 + j206;
                    long j208 = j204 - (j206 << 21);
                    long j209 = j207 >> 21;
                    long j210 = j174 + j209;
                    long j211 = j207 - (j209 << 21);
                    long j212 = j210 >> 21;
                    long j213 = j177 + j212;
                    long j214 = j210 - (j212 << 21);
                    long j215 = j213 >> 21;
                    long j216 = j180 + j215;
                    long j217 = j213 - (j215 << 21);
                    long j218 = j216 >> 21;
                    long j219 = j182 + j218;
                    long j220 = j216 - (j218 << 21);
                    bArrDigest[0] = (byte) j190;
                    bArrDigest[1] = (byte) (j190 >> 8);
                    bArrDigest[2] = (byte) ((j190 >> 16) | (j193 << 5));
                    bArrDigest[3] = (byte) (j193 >> 3);
                    bArrDigest[4] = (byte) (j193 >> 11);
                    bArrDigest[5] = (byte) ((j193 >> 19) | (j196 << 2));
                    bArrDigest[6] = (byte) (j196 >> 6);
                    bArrDigest[7] = (byte) ((j196 >> 14) | (j199 << 7));
                    bArrDigest[8] = (byte) (j199 >> 1);
                    bArrDigest[9] = (byte) (j199 >> 9);
                    bArrDigest[10] = (byte) ((j199 >> 17) | (j202 << 4));
                    bArrDigest[11] = (byte) (j202 >> 4);
                    bArrDigest[12] = (byte) (j202 >> 12);
                    bArrDigest[13] = (byte) ((j202 >> 20) | (j205 << 1));
                    bArrDigest[14] = (byte) (j205 >> 7);
                    bArrDigest[15] = (byte) ((j205 >> 15) | (j208 << 6));
                    bArrDigest[16] = (byte) (j208 >> 2);
                    bArrDigest[17] = (byte) (j208 >> 10);
                    bArrDigest[18] = (byte) ((j208 >> 18) | (j211 << 3));
                    bArrDigest[19] = (byte) (j211 >> 5);
                    bArrDigest[20] = (byte) (j211 >> 13);
                    bArrDigest[21] = (byte) j214;
                    bArrDigest[22] = (byte) (j214 >> 8);
                    bArrDigest[23] = (byte) ((j214 >> 16) | (j217 << 5));
                    bArrDigest[24] = (byte) (j217 >> 3);
                    bArrDigest[25] = (byte) (j217 >> 11);
                    bArrDigest[26] = (byte) ((j217 >> 19) | (j220 << 2));
                    bArrDigest[27] = (byte) (j220 >> 6);
                    bArrDigest[28] = (byte) ((j220 >> 14) | (j219 << 7));
                    bArrDigest[29] = (byte) (j219 >> 1);
                    bArrDigest[30] = (byte) (j219 >> 9);
                    bArrDigest[31] = (byte) (j219 >> 17);
                    long[] jArr2 = new long[10];
                    long[] jArrB = f.b(bArr5);
                    long[] jArr3 = new long[10];
                    jArr3[0] = 1;
                    long[] jArr4 = new long[10];
                    long[] jArr5 = new long[10];
                    long[] jArr6 = new long[10];
                    long[] jArr7 = new long[10];
                    long[] jArr8 = new long[10];
                    f.f(jArr5, jArrB);
                    f.c(jArr6, jArr5, b.f38086a);
                    f.g(jArr5, jArr5, jArr3);
                    f.h(jArr6, jArr6, jArr3);
                    long[] jArr9 = new long[10];
                    f.f(jArr9, jArr6);
                    f.c(jArr9, jArr9, jArr6);
                    f.f(jArr2, jArr9);
                    f.c(jArr2, jArr2, jArr6);
                    f.c(jArr2, jArr2, jArr5);
                    long[] jArr10 = new long[10];
                    long[] jArr11 = new long[10];
                    long[] jArr12 = new long[10];
                    f.f(jArr10, jArr2);
                    f.f(jArr11, jArr10);
                    f.f(jArr11, jArr11);
                    f.c(jArr11, jArr2, jArr11);
                    f.c(jArr10, jArr10, jArr11);
                    f.f(jArr10, jArr10);
                    f.c(jArr10, jArr11, jArr10);
                    f.f(jArr11, jArr10);
                    for (int i13 = 1; i13 < 5; i13++) {
                        f.f(jArr11, jArr11);
                    }
                    f.c(jArr10, jArr11, jArr10);
                    f.f(jArr11, jArr10);
                    for (int i14 = 1; i14 < 10; i14++) {
                        f.f(jArr11, jArr11);
                    }
                    f.c(jArr11, jArr11, jArr10);
                    f.f(jArr12, jArr11);
                    for (int i15 = 1; i15 < 20; i15++) {
                        f.f(jArr12, jArr12);
                    }
                    f.c(jArr11, jArr12, jArr11);
                    f.f(jArr11, jArr11);
                    for (int i16 = 1; i16 < 10; i16++) {
                        f.f(jArr11, jArr11);
                    }
                    f.c(jArr10, jArr11, jArr10);
                    f.f(jArr11, jArr10);
                    for (int i17 = 1; i17 < 50; i17++) {
                        f.f(jArr11, jArr11);
                    }
                    f.c(jArr11, jArr11, jArr10);
                    f.f(jArr12, jArr11);
                    for (int i18 = 1; i18 < 100; i18++) {
                        f.f(jArr12, jArr12);
                    }
                    f.c(jArr11, jArr12, jArr11);
                    f.f(jArr11, jArr11);
                    for (int i19 = 1; i19 < 50; i19++) {
                        f.f(jArr11, jArr11);
                    }
                    f.c(jArr10, jArr11, jArr10);
                    f.f(jArr10, jArr10);
                    f.f(jArr10, jArr10);
                    f.c(jArr2, jArr10, jArr2);
                    f.c(jArr2, jArr2, jArr9);
                    f.c(jArr2, jArr2, jArr5);
                    f.f(jArr7, jArr2);
                    f.c(jArr7, jArr7, jArr6);
                    f.g(jArr8, jArr7, jArr5);
                    if (a.a(jArr8)) {
                        f.h(jArr8, jArr7, jArr5);
                        if (a.a(jArr8)) {
                            throw new GeneralSecurityException("Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19");
                        }
                        f.c(jArr2, jArr2, b.f38088c);
                    }
                    if (!a.a(jArr2) && ((bArr5[31] & 255) >> 7) != 0) {
                        throw new GeneralSecurityException("Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x's least significant bit is not zero");
                    }
                    if ((f.a(jArr2)[0] & 1) == ((bArr5[31] & 255) >> 7)) {
                        for (int i20 = 0; i20 < 10; i20++) {
                            jArr2[i20] = -jArr2[i20];
                        }
                    }
                    f.c(jArr4, jArr2, jArrB);
                    a.b[] bVarArr = new a.b[8];
                    bVarArr[0] = new a.b(new a.e(new a.d(jArr2, jArrB, jArr3), jArr4));
                    a.d dVar2 = new a.d();
                    long[] jArr13 = new long[10];
                    a.c cVar = new a.c(dVar2, jArr13);
                    long[] jArr14 = new long[10];
                    long[] jArr15 = dVar2.f38081a;
                    f.f(jArr15, jArr2);
                    long[] jArr16 = dVar2.f38083c;
                    f.f(jArr16, jArrB);
                    f.f(jArr13, jArr3);
                    f.h(jArr13, jArr13, jArr13);
                    long[] jArr17 = dVar2.f38082b;
                    f.h(jArr17, jArr2, jArrB);
                    f.f(jArr14, jArr17);
                    f.h(jArr17, jArr16, jArr15);
                    f.g(jArr16, jArr16, jArr15);
                    f.g(jArr15, jArr14, jArr17);
                    f.g(jArr13, jArr13, jArr16);
                    a.e eVar = new a.e(cVar);
                    for (int i21 = 1; i21 < 8; i21++) {
                        a.b(cVar, eVar, bVarArr[i21 - 1]);
                        bVarArr[i21] = new a.b(new a.e(cVar));
                    }
                    byte[] bArrE = a.e(bArrDigest);
                    byte[] bArrE2 = a.e(bArrCopyOfRange);
                    a.c cVar2 = new a.c();
                    a.e eVar2 = new a.e();
                    int i22 = 255;
                    while (i22 >= 0 && bArrE[i22] == 0 && bArrE2[i22] == 0) {
                        i22--;
                    }
                    while (true) {
                        jArr = cVar2.f38080b;
                        dVar = cVar2.f38079a;
                        if (i22 < 0) {
                            break;
                        }
                        long[] jArr18 = new long[10];
                        long[] jArr19 = new long[10];
                        long[] jArr20 = new long[10];
                        f.c(jArr18, dVar.f38081a, jArr);
                        long[] jArr21 = dVar.f38082b;
                        long[] jArr22 = dVar.f38083c;
                        f.c(jArr19, jArr21, jArr22);
                        f.c(jArr20, jArr22, jArr);
                        long[] jArr23 = new long[10];
                        long[] jArr24 = dVar.f38081a;
                        f.f(jArr24, jArr18);
                        f.f(jArr22, jArr19);
                        f.f(jArr, jArr20);
                        f.h(jArr, jArr, jArr);
                        f.h(jArr21, jArr18, jArr19);
                        f.f(jArr23, jArr21);
                        f.h(jArr21, jArr22, jArr24);
                        f.g(jArr22, jArr22, jArr24);
                        f.g(jArr24, jArr23, jArr21);
                        f.g(jArr, jArr, jArr22);
                        byte b10 = bArrE[i22];
                        if (b10 > 0) {
                            a.e.a(eVar2, cVar2);
                            a.b(cVar2, eVar2, bVarArr[bArrE[i22] / 2]);
                        } else if (b10 < 0) {
                            a.e.a(eVar2, cVar2);
                            a.f(cVar2, eVar2, bVarArr[(-bArrE[i22]) / 2]);
                        }
                        byte b11 = bArrE2[i22];
                        if (b11 > 0) {
                            a.e.a(eVar2, cVar2);
                            a.b(cVar2, eVar2, b.f38090e[bArrE2[i22] / 2]);
                        } else if (b11 < 0) {
                            a.e.a(eVar2, cVar2);
                            a.f(cVar2, eVar2, b.f38090e[(-bArrE2[i22]) / 2]);
                        }
                        i22--;
                    }
                    long[] jArr25 = new long[10];
                    long[] jArr26 = new long[10];
                    long[] jArr27 = new long[10];
                    f.c(jArr25, dVar.f38081a, jArr);
                    long[] jArr28 = dVar.f38082b;
                    long[] jArr29 = dVar.f38083c;
                    f.c(jArr26, jArr28, jArr29);
                    f.c(jArr27, jArr29, jArr);
                    long[] jArr30 = new long[10];
                    long[] jArr31 = new long[10];
                    long[] jArr32 = new long[10];
                    long[] jArr33 = new long[10];
                    long[] jArr34 = new long[10];
                    long[] jArr35 = new long[10];
                    long[] jArr36 = new long[10];
                    long[] jArr37 = new long[10];
                    long[] jArr38 = new long[10];
                    long[] jArr39 = new long[10];
                    long[] jArr40 = new long[10];
                    long[] jArr41 = new long[10];
                    long[] jArr42 = new long[10];
                    f.f(jArr33, jArr27);
                    f.f(jArr42, jArr33);
                    f.f(jArr41, jArr42);
                    f.c(jArr34, jArr41, jArr27);
                    f.c(jArr35, jArr34, jArr33);
                    f.f(jArr41, jArr35);
                    f.c(jArr36, jArr41, jArr34);
                    f.f(jArr41, jArr36);
                    f.f(jArr42, jArr41);
                    f.f(jArr41, jArr42);
                    f.f(jArr42, jArr41);
                    f.f(jArr41, jArr42);
                    f.c(jArr37, jArr41, jArr36);
                    f.f(jArr41, jArr37);
                    f.f(jArr42, jArr41);
                    for (int i23 = 2; i23 < 10; i23 += 2) {
                        f.f(jArr41, jArr42);
                        f.f(jArr42, jArr41);
                    }
                    f.c(jArr38, jArr42, jArr37);
                    f.f(jArr41, jArr38);
                    f.f(jArr42, jArr41);
                    for (int i24 = 2; i24 < 20; i24 += 2) {
                        f.f(jArr41, jArr42);
                        f.f(jArr42, jArr41);
                    }
                    f.c(jArr41, jArr42, jArr38);
                    f.f(jArr42, jArr41);
                    f.f(jArr41, jArr42);
                    for (int i25 = 2; i25 < 10; i25 += 2) {
                        f.f(jArr42, jArr41);
                        f.f(jArr41, jArr42);
                    }
                    f.c(jArr39, jArr41, jArr37);
                    f.f(jArr41, jArr39);
                    f.f(jArr42, jArr41);
                    for (int i26 = 2; i26 < 50; i26 += 2) {
                        f.f(jArr41, jArr42);
                        f.f(jArr42, jArr41);
                    }
                    f.c(jArr40, jArr42, jArr39);
                    f.f(jArr42, jArr40);
                    f.f(jArr41, jArr42);
                    for (int i27 = 2; i27 < 100; i27 += 2) {
                        f.f(jArr42, jArr41);
                        f.f(jArr41, jArr42);
                    }
                    f.c(jArr42, jArr41, jArr40);
                    f.f(jArr41, jArr42);
                    f.f(jArr42, jArr41);
                    for (int i28 = 2; i28 < 50; i28 += 2) {
                        f.f(jArr41, jArr42);
                        f.f(jArr42, jArr41);
                    }
                    f.c(jArr41, jArr42, jArr39);
                    f.f(jArr42, jArr41);
                    f.f(jArr41, jArr42);
                    f.f(jArr42, jArr41);
                    f.f(jArr41, jArr42);
                    f.f(jArr42, jArr41);
                    f.c(jArr30, jArr42, jArr35);
                    f.c(jArr31, jArr25, jArr30);
                    f.c(jArr32, jArr26, jArr30);
                    byte[] bArrA = f.a(jArr32);
                    bArrA[31] = (byte) (bArrA[31] ^ ((f.a(jArr31)[0] & 1) << 7));
                    for (int i29 = 0; i29 < 32; i29++) {
                        if (bArrA[i29] != bArr[i29]) {
                            break;
                        }
                    }
                    return;
                }
                i10--;
                bArr3 = bArr;
            }
        }
        throw new GeneralSecurityException("Signature check failed.");
    }
}
