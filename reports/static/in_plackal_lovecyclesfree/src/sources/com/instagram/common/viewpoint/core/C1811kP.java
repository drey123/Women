package com.instagram.common.viewpoint.core;

import android.util.SparseArray;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.HashMap;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.kP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C1811kP implements InterfaceC0839Mh {
    public static byte[] A07;
    public static String[] A08 = {"F3MsLf6P", "OcoAPMR8U6yTwuATNsSjihct3nuq8KFx", "bdE6GcC1kS6ix1fgAcoyQkC9rv", "V0wqj6Me", "EdnIrf", "cKhO3MBZMfPQ2uYBFx142UbqGZ0vcEvq", "x8zWNoAeDf", "YEiR7yHxtXFy2pC0Q9KvxgBtY"};
    public C0846Mo A00;
    public boolean A01;
    public final AnonymousClass40 A02;
    public final SecureRandom A03;
    public final Cipher A04;
    public final SecretKeySpec A05;
    public final boolean A06;

    public static String A02(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A07, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            String[] strArr = A08;
            if (strArr[2].length() == strArr[0].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A08;
            strArr2[6] = "SFj9nJw9GR";
            strArr2[4] = "liv3w1";
            if (i13 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 117);
            i13++;
        }
    }

    public static void A03() {
        A07 = new byte[]{11, 15, 29};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private void A05(HashMap<String, C0838Mg> map) throws IOException {
        try {
            C03843z c03843zA03 = this.A02.A03();
            if (this.A00 == null) {
                this.A00 = new C0846Mo(c03843zA03);
            } else {
                this.A00.A00(c03843zA03);
            }
            C0846Mo c0846Mo = this.A00;
            DataOutputStream dataOutputStream = new DataOutputStream(c0846Mo);
            dataOutputStream.writeInt(2);
            dataOutputStream.writeInt(this.A06 ? 1 : 0);
            if (this.A06) {
                byte[] bArr = new byte[16];
                ((SecureRandom) C5C.A0f(this.A03)).nextBytes(bArr);
                dataOutputStream.write(bArr);
                try {
                    ((Cipher) C5C.A0f(this.A04)).init(1, (Key) C5C.A0f(this.A05), new IvParameterSpec(bArr));
                    dataOutputStream.flush();
                    dataOutputStream = new DataOutputStream(new CipherOutputStream(c0846Mo, this.A04));
                } catch (InvalidAlgorithmParameterException | InvalidKeyException e10) {
                    throw new IllegalStateException(e10);
                }
            }
            dataOutputStream.writeInt(map.size());
            int iA00 = 0;
            for (C0838Mg c0838Mg : map.values()) {
                A04(c0838Mg, dataOutputStream);
                iA00 += A00(c0838Mg, 2);
            }
            dataOutputStream.writeInt(iA00);
            this.A02.A06(dataOutputStream);
            C5C.A10(null);
        } catch (Throwable th) {
            C5C.A10(null);
            throw th;
        }
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private boolean A06(HashMap<String, C0838Mg> map, SparseArray<String> sparseArray) {
        if (!this.A02.A07()) {
            return true;
        }
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(this.A02.A04());
            DataInputStream dataInputStream = new DataInputStream(bufferedInputStream);
            int i10 = dataInputStream.readInt();
            if (i10 < 0 || i10 > 2) {
                C5C.A10(dataInputStream);
                return false;
            }
            if ((dataInputStream.readInt() & 1) != 0) {
                if (this.A04 == null) {
                    C5C.A10(dataInputStream);
                    return false;
                }
                byte[] bArr = new byte[16];
                dataInputStream.readFully(bArr);
                try {
                    this.A04.init(2, (Key) C5C.A0f(this.A05), new IvParameterSpec(bArr));
                    dataInputStream = new DataInputStream(new CipherInputStream(bufferedInputStream, this.A04));
                } catch (InvalidAlgorithmParameterException | InvalidKeyException e10) {
                    throw new IllegalStateException(e10);
                }
            } else if (this.A06) {
                this.A01 = true;
            }
            int i11 = dataInputStream.readInt();
            int iA00 = 0;
            for (int i12 = 0; i12 < i11; i12++) {
                C0838Mg c0838MgA01 = A01(i10, dataInputStream);
                map.put(c0838MgA01.A02, c0838MgA01);
                sparseArray.put(c0838MgA01.A01, c0838MgA01.A02);
                iA00 += A00(c0838MgA01, i10);
            }
            int i13 = dataInputStream.readInt();
            boolean z10 = dataInputStream.read() == -1;
            if (i13 == iA00 && z10) {
                C5C.A10(dataInputStream);
                return true;
            }
            C5C.A10(dataInputStream);
            return false;
        } catch (IOException unused) {
            if (0 != 0) {
                C5C.A10(null);
            }
            return false;
        } catch (Throwable th) {
            if (0 != 0) {
                C5C.A10(null);
            }
            throw th;
        }
    }

    static {
        A03();
    }

    public C1811kP(File file, byte[] bArr, boolean z10) {
        AbstractC03833y.A08((bArr == null && z10) ? false : true);
        Cipher cipherA05 = null;
        SecretKeySpec secretKeySpec = null;
        if (bArr != null) {
            AbstractC03833y.A07(bArr.length == 16);
            try {
                cipherA05 = C0840Mi.A05();
                secretKeySpec = new SecretKeySpec(bArr, A02(0, 3, 85));
            } catch (NoSuchAlgorithmException | NoSuchPaddingException e10) {
                throw new IllegalStateException(e10);
            }
        } else {
            AbstractC03833y.A07(!z10);
        }
        this.A06 = z10;
        this.A04 = cipherA05;
        this.A05 = secretKeySpec;
        this.A03 = z10 ? new SecureRandom() : null;
        this.A02 = new AnonymousClass40(file);
    }

    private int A00(C0838Mg c0838Mg, int i10) {
        int result = c0838Mg.A01;
        int i11 = result * 31;
        int result2 = c0838Mg.A02.hashCode();
        int result3 = i11 + result2;
        if (i10 < 2) {
            long jA00 = AbstractC0841Mj.A00(c0838Mg.A03());
            return (result3 * 31) + ((int) ((jA00 >>> 32) ^ jA00));
        }
        return (result3 * 31) + c0838Mg.A03().hashCode();
    }

    private C0838Mg A01(int i10, DataInputStream dataInputStream) throws IOException {
        C1809kN c1809kNA02;
        int i11 = dataInputStream.readInt();
        String utf = dataInputStream.readUTF();
        if (i10 >= 2) {
            c1809kNA02 = C0840Mi.A02(dataInputStream);
        } else {
            long length = dataInputStream.readLong();
            C0843Ml c0843Ml = new C0843Ml();
            C0843Ml.A00(c0843Ml, length);
            c1809kNA02 = C1809kN.A03.A05(c0843Ml);
        }
        return new C0838Mg(i11, utf, c1809kNA02);
    }

    private void A04(C0838Mg c0838Mg, DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.writeInt(c0838Mg.A01);
        dataOutputStream.writeUTF(c0838Mg.A02);
        C0840Mi.A08(c0838Mg.A03(), dataOutputStream);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0839Mh
    public final void A5p() {
        this.A02.A05();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0839Mh
    public final boolean A6S() {
        return this.A02.A07();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0839Mh
    public final void AAF(long j10) {
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0839Mh
    public final void AAs(HashMap<String, C0838Mg> map, SparseArray<String> sparseArray) {
        AbstractC03833y.A08(!this.A01);
        if (!A06(map, sparseArray)) {
            map.clear();
            String[] strArr = A08;
            if (strArr[2].length() == strArr[0].length()) {
                throw new RuntimeException();
            }
            A08[7] = "LXlnn5Px";
            sparseArray.clear();
            this.A02.A05();
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0839Mh
    public final void AFd(C0838Mg c0838Mg, boolean z10) {
        this.A01 = true;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0839Mh
    public final void AGK(C0838Mg c0838Mg) {
        this.A01 = true;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0839Mh
    public final void AKI(HashMap<String, C0838Mg> map) throws IOException {
        A05(map);
        this.A01 = false;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0839Mh
    public final void AKJ(HashMap<String, C0838Mg> map) throws IOException {
        if (!this.A01) {
            return;
        }
        AKI(map);
    }
}
