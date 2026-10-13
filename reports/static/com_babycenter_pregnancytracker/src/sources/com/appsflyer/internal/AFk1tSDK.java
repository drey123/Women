package com.appsflyer.internal;

import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import defpackage.xv0;
import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class AFk1tSDK extends FilterInputStream {
    private int AFAdRevenueData;
    private int[] areAllFieldsValid;
    private byte[] component1;
    private byte[] component2;
    private byte[] component3;
    private int component4;
    private int equals;
    private final int getCurrencyIso4217Code;
    private final int getMediationNetwork;
    private final int getMonetizationNetwork;
    private AFk1xSDK getRevenue;
    private int hashCode;
    private int toString;

    private AFk1tSDK(InputStream inputStream, int[] iArr, byte[] bArr, int i, boolean z, int i2, byte b) {
        super(new BufferedInputStream(inputStream, 4096));
        this.AFAdRevenueData = 1;
        this.hashCode = Integer.MAX_VALUE;
        int iMin = Math.min(Math.max(i, 3), 16);
        this.getCurrencyIso4217Code = iMin;
        this.component1 = new byte[8];
        byte[] bArr2 = new byte[8];
        this.component2 = bArr2;
        this.component3 = new byte[8];
        this.areAllFieldsValid = new int[2];
        this.component4 = 8;
        this.equals = 8;
        this.toString = i2;
        if (i2 == 2) {
            System.arraycopy(bArr, 0, bArr2, 0, 8);
        }
        this.getRevenue = new AFk1xSDK(iArr, iMin, true, false);
        this.getMonetizationNetwork = 100;
        this.getMediationNetwork = 100;
    }

    private int AFAdRevenueData() throws IOException {
        if (this.hashCode == Integer.MAX_VALUE) {
            this.hashCode = ((FilterInputStream) this).in.read();
        }
        if (this.component4 == 8) {
            byte[] bArr = this.component1;
            int i = this.hashCode;
            bArr[0] = (byte) i;
            if (i < 0) {
                xv0.v("unexpected block size");
                return 0;
            }
            int i2 = 1;
            do {
                int i3 = ((FilterInputStream) this).in.read(this.component1, i2, 8 - i2);
                if (i3 <= 0) {
                    break;
                }
                i2 += i3;
            } while (i2 < 8);
            if (i2 < 8) {
                xv0.v("unexpected block size");
                return 0;
            }
            int i4 = this.getMonetizationNetwork;
            if (i4 == this.getMediationNetwork) {
                getMediationNetwork();
            } else {
                if (this.AFAdRevenueData <= i4) {
                    getMediationNetwork();
                }
                int i5 = this.AFAdRevenueData;
                if (i5 < this.getMediationNetwork) {
                    this.AFAdRevenueData = i5 + 1;
                } else {
                    this.AFAdRevenueData = 1;
                }
            }
            int i6 = ((FilterInputStream) this).in.read();
            this.hashCode = i6;
            this.component4 = 0;
            this.equals = i6 < 0 ? 8 - (this.component1[7] & UnsignedBytes.MAX_VALUE) : 8;
        }
        return this.equals;
    }

    private void getMediationNetwork() {
        if (this.toString == 2) {
            byte[] bArr = this.component1;
            System.arraycopy(bArr, 0, this.component3, 0, bArr.length);
        }
        byte[] bArr2 = this.component1;
        int i = ((bArr2[0] << Ascii.CAN) & (-16777216)) + ((bArr2[1] << Ascii.DLE) & 16711680) + ((bArr2[2] << 8) & 65280) + (bArr2[3] & UnsignedBytes.MAX_VALUE);
        int i2 = ((-16777216) & (bArr2[4] << Ascii.CAN)) + (16711680 & (bArr2[5] << Ascii.DLE)) + (65280 & (bArr2[6] << 8)) + (bArr2[7] & UnsignedBytes.MAX_VALUE);
        int i3 = this.getCurrencyIso4217Code;
        AFk1xSDK aFk1xSDK = this.getRevenue;
        AFk1rSDK.getRevenue(i, i2, false, i3, aFk1xSDK.getCurrencyIso4217Code, aFk1xSDK.AFAdRevenueData, this.areAllFieldsValid);
        int[] iArr = this.areAllFieldsValid;
        int i4 = iArr[0];
        int i5 = iArr[1];
        byte[] bArr3 = this.component1;
        bArr3[0] = (byte) (i4 >> 24);
        bArr3[1] = (byte) (i4 >> 16);
        bArr3[2] = (byte) (i4 >> 8);
        bArr3[3] = (byte) i4;
        bArr3[4] = (byte) (i5 >> 24);
        bArr3[5] = (byte) (i5 >> 16);
        bArr3[6] = (byte) (i5 >> 8);
        bArr3[7] = (byte) i5;
        if (this.toString == 2) {
            for (int i6 = 0; i6 < 8; i6++) {
                byte[] bArr4 = this.component1;
                bArr4[i6] = (byte) (bArr4[i6] ^ this.component2[i6]);
            }
            byte[] bArr5 = this.component3;
            System.arraycopy(bArr5, 0, this.component2, 0, bArr5.length);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() throws IOException {
        AFAdRevenueData();
        return this.equals - this.component4;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            AFAdRevenueData();
            int i5 = this.component4;
            if (i5 >= this.equals) {
                if (i4 == i) {
                    return -1;
                }
                return i2 - (i3 - i4);
            }
            byte[] bArr2 = this.component1;
            this.component4 = i5 + 1;
            bArr[i4] = bArr2[i5];
        }
        return i2;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) {
        long j2 = 0;
        while (j2 < j && read() != -1) {
            j2++;
        }
        return j2;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        AFAdRevenueData();
        int i = this.component4;
        if (i >= this.equals) {
            return -1;
        }
        byte[] bArr = this.component1;
        this.component4 = i + 1;
        return bArr[i] & UnsignedBytes.MAX_VALUE;
    }

    public AFk1tSDK(InputStream inputStream, int[] iArr, byte[] bArr, int i, boolean z, int i2) {
        this(inputStream, iArr, bArr, i, false, i2, (byte) 0);
    }
}
