package com.appsflyer.internal;

import com.google.common.primitives.UnsignedBytes;
import defpackage.xv0;
import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class AFk1uSDK extends FilterInputStream {
    private long[] AFAdRevenueData;
    private int areAllFieldsValid;
    private byte[] component1;
    private int component2;
    private long[] component3;
    private short component4;
    private int copydefault;
    private final int getCurrencyIso4217Code;
    private final int getMediationNetwork;
    private int getMonetizationNetwork;
    private final int getRevenue;

    private AFk1uSDK(InputStream inputStream, int i, int i2, short s, int i3, int i4, byte b) {
        super(new BufferedInputStream(inputStream, 4096));
        this.getMonetizationNetwork = 1;
        this.areAllFieldsValid = Integer.MAX_VALUE;
        int iMin = Math.min(Math.max((int) s, 4), 8);
        this.getMediationNetwork = iMin;
        this.component1 = new byte[iMin];
        this.AFAdRevenueData = new long[4];
        this.component3 = new long[4];
        this.component2 = iMin;
        this.copydefault = iMin;
        this.AFAdRevenueData = AFk1vSDK.getMediationNetwork(i ^ i4, iMin ^ i4);
        this.component3 = AFk1vSDK.getMediationNetwork(i2 ^ i4, i3 ^ i4);
        this.getCurrencyIso4217Code = 100;
        this.getRevenue = 100;
    }

    private int getCurrencyIso4217Code() throws IOException {
        if (this.areAllFieldsValid == Integer.MAX_VALUE) {
            this.areAllFieldsValid = ((FilterInputStream) this).in.read();
        }
        if (this.component2 == this.getMediationNetwork) {
            byte[] bArr = this.component1;
            int i = this.areAllFieldsValid;
            bArr[0] = (byte) i;
            if (i < 0) {
                xv0.v("unexpected block size");
                return 0;
            }
            int i2 = 1;
            do {
                int i3 = ((FilterInputStream) this).in.read(this.component1, i2, this.getMediationNetwork - i2);
                if (i3 <= 0) {
                    break;
                }
                i2 += i3;
            } while (i2 < this.getMediationNetwork);
            if (i2 < this.getMediationNetwork) {
                xv0.v("unexpected block size");
                return 0;
            }
            int i4 = this.getCurrencyIso4217Code;
            if (i4 == this.getRevenue) {
                getMediationNetwork();
            } else {
                if (this.getMonetizationNetwork <= i4) {
                    getMediationNetwork();
                }
                int i5 = this.getMonetizationNetwork;
                if (i5 < this.getRevenue) {
                    this.getMonetizationNetwork = i5 + 1;
                } else {
                    this.getMonetizationNetwork = 1;
                }
            }
            int i6 = ((FilterInputStream) this).in.read();
            this.areAllFieldsValid = i6;
            this.component2 = 0;
            int i7 = this.getMediationNetwork;
            if (i6 < 0) {
                i7 -= this.component1[i7 - 1] & UnsignedBytes.MAX_VALUE;
            }
            this.copydefault = i7;
        }
        return this.copydefault;
    }

    private void getMediationNetwork() {
        long[] jArr = this.AFAdRevenueData;
        long[] jArr2 = this.component3;
        short s = this.component4;
        long j = jArr[s % 4] * 2147483085;
        long j2 = jArr2[(s + 2) % 4];
        int i = (s + 3) % 4;
        jArr2[i] = ((jArr[i] * 2147483085) + j2) / 2147483647L;
        jArr[i] = (j + j2) % 2147483647L;
        for (int i2 = 0; i2 < this.getMediationNetwork; i2++) {
            byte[] bArr = this.component1;
            bArr[i2] = (byte) (((long) bArr[i2]) ^ ((this.AFAdRevenueData[this.component4] >> (i2 << 3)) & 255));
        }
        this.component4 = (short) ((this.component4 + 1) % 4);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() throws IOException {
        getCurrencyIso4217Code();
        return this.copydefault - this.component2;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            getCurrencyIso4217Code();
            int i5 = this.component2;
            if (i5 >= this.copydefault) {
                if (i4 == i) {
                    return -1;
                }
                return i2 - (i3 - i4);
            }
            byte[] bArr2 = this.component1;
            this.component2 = i5 + 1;
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
        getCurrencyIso4217Code();
        int i = this.component2;
        if (i >= this.copydefault) {
            return -1;
        }
        byte[] bArr = this.component1;
        this.component2 = i + 1;
        return bArr[i] & UnsignedBytes.MAX_VALUE;
    }

    public AFk1uSDK(InputStream inputStream, int i, int i2, short s, int i3, int i4) {
        this(inputStream, i, i2, s, i3, i4, (byte) 0);
    }
}
