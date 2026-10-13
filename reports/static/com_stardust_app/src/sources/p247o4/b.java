package p247o4;

import com.sun.jna.Function;
import java.lang.reflect.Array;
import java.math.BigInteger;

/* JADX INFO: compiled from: Ed25519Constants.java */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long[] f38086a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long[] f38087b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long[] f38088c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p247o4.a.C0500a[][] f38089d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p247o4.a.C0500a[] f38090e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final BigInteger f38091f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final BigInteger f38092g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final BigInteger f38093h;

    /* JADX INFO: compiled from: Ed25519Constants.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public BigInteger f38094a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public BigInteger f38095b;
    }

    static {
        BigInteger bigIntegerSubtract = BigInteger.valueOf(2L).pow(Function.USE_VARARGS).subtract(BigInteger.valueOf(19L));
        f38091f = bigIntegerSubtract;
        BigInteger bigIntegerMod = BigInteger.valueOf(-121665L).multiply(BigInteger.valueOf(121666L).modInverse(bigIntegerSubtract)).mod(bigIntegerSubtract);
        f38092g = bigIntegerMod;
        BigInteger bigIntegerMod2 = BigInteger.valueOf(2L).multiply(bigIntegerMod).mod(bigIntegerSubtract);
        f38093h = bigIntegerMod2;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(2L);
        BigInteger bigInteger = BigInteger.ONE;
        BigInteger bigIntegerModPow = bigIntegerValueOf.modPow(bigIntegerSubtract.subtract(bigInteger).divide(BigInteger.valueOf(4L)), bigIntegerSubtract);
        a aVar = new a();
        BigInteger bigIntegerMod3 = BigInteger.valueOf(4L).multiply(BigInteger.valueOf(5L).modInverse(bigIntegerSubtract)).mod(bigIntegerSubtract);
        aVar.f38095b = bigIntegerMod3;
        BigInteger bigIntegerMultiply = bigIntegerMod3.pow(2).subtract(bigInteger).multiply(bigIntegerMod.multiply(bigIntegerMod3.pow(2)).add(bigInteger).modInverse(bigIntegerSubtract));
        BigInteger bigIntegerModPow2 = bigIntegerMultiply.modPow(bigIntegerSubtract.add(BigInteger.valueOf(3L)).divide(BigInteger.valueOf(8L)), bigIntegerSubtract);
        if (!bigIntegerModPow2.pow(2).subtract(bigIntegerMultiply).mod(bigIntegerSubtract).equals(BigInteger.ZERO)) {
            bigIntegerModPow2 = bigIntegerModPow2.multiply(bigIntegerModPow).mod(bigIntegerSubtract);
        }
        if (bigIntegerModPow2.testBit(0)) {
            bigIntegerModPow2 = bigIntegerSubtract.subtract(bigIntegerModPow2);
        }
        aVar.f38094a = bigIntegerModPow2;
        f38086a = f.b(c(bigIntegerMod));
        f38087b = f.b(c(bigIntegerMod2));
        f38088c = f.b(c(bigIntegerModPow));
        f38089d = (p247o4.a.C0500a[][]) Array.newInstance((Class<?>) p247o4.a.C0500a.class, 32, 8);
        a aVarA = aVar;
        for (int i10 = 0; i10 < 32; i10++) {
            a aVarA2 = aVarA;
            for (int i11 = 0; i11 < 8; i11++) {
                f38089d[i10][i11] = b(aVarA2);
                aVarA2 = a(aVarA2, aVarA);
            }
            for (int i12 = 0; i12 < 8; i12++) {
                aVarA = a(aVarA, aVarA);
            }
        }
        a aVarA3 = a(aVar, aVar);
        f38090e = new p247o4.a.C0500a[8];
        for (int i13 = 0; i13 < 8; i13++) {
            f38090e[i13] = b(aVar);
            aVar = a(aVar, aVarA3);
        }
    }

    public static a a(a aVar, a aVar2) {
        a aVar3 = new a();
        BigInteger bigIntegerMultiply = f38092g.multiply(aVar.f38094a.multiply(aVar2.f38094a).multiply(aVar.f38095b).multiply(aVar2.f38095b));
        BigInteger bigInteger = f38091f;
        BigInteger bigIntegerMod = bigIntegerMultiply.mod(bigInteger);
        BigInteger bigIntegerAdd = aVar.f38094a.multiply(aVar2.f38095b).add(aVar2.f38094a.multiply(aVar.f38095b));
        BigInteger bigInteger2 = BigInteger.ONE;
        aVar3.f38094a = bigIntegerAdd.multiply(bigInteger2.add(bigIntegerMod).modInverse(bigInteger)).mod(bigInteger);
        aVar3.f38095b = aVar.f38095b.multiply(aVar2.f38095b).add(aVar.f38094a.multiply(aVar2.f38094a)).multiply(bigInteger2.subtract(bigIntegerMod).modInverse(bigInteger)).mod(bigInteger);
        return aVar3;
    }

    public static p247o4.a.C0500a b(a aVar) {
        BigInteger bigIntegerAdd = aVar.f38095b.add(aVar.f38094a);
        BigInteger bigInteger = f38091f;
        return new p247o4.a.C0500a(f.b(c(bigIntegerAdd.mod(bigInteger))), f.b(c(aVar.f38095b.subtract(aVar.f38094a).mod(bigInteger))), f.b(c(f38093h.multiply(aVar.f38094a).multiply(aVar.f38095b).mod(bigInteger))));
    }

    public static byte[] c(BigInteger bigInteger) {
        byte[] bArr = new byte[32];
        byte[] byteArray = bigInteger.toByteArray();
        System.arraycopy(byteArray, 0, bArr, 32 - byteArray.length, byteArray.length);
        for (int i10 = 0; i10 < 16; i10++) {
            byte b10 = bArr[i10];
            int i11 = 31 - i10;
            bArr[i10] = bArr[i11];
            bArr[i11] = b10;
        }
        return bArr;
    }
}
