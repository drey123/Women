package com.appsflyer.internal;

import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class AFj1aSDK extends FilterInputStream {
    private final int AFAdRevenueData;
    private int areAllFieldsValid;
    private byte[] component1;
    private long[] component2;
    private short component3;
    private int component4;
    private int copydefault;
    private long[] getCurrencyIso4217Code;
    private final int getMediationNetwork;
    private final int getMonetizationNetwork;
    private int getRevenue;

    public AFj1aSDK(InputStream inputStream, int i, int i6, short s, int i7, int i8) throws IOException {
        this(inputStream, i, i6, s, i7, i8, (byte) 0);
    }

    private int getMediationNetwork() throws IOException {
        int i;
        if (this.component4 == Integer.MAX_VALUE) {
            this.component4 = ((FilterInputStream) this).in.read();
        }
        if (this.areAllFieldsValid == this.getMonetizationNetwork) {
            byte[] bArr = this.component1;
            int i6 = this.component4;
            bArr[0] = (byte) i6;
            if (i6 < 0) {
                throw new IllegalStateException("unexpected block size");
            }
            int i7 = 1;
            do {
                int i8 = ((FilterInputStream) this).in.read(this.component1, i7, this.getMonetizationNetwork - i7);
                if (i8 <= 0) {
                    break;
                }
                i7 += i8;
            } while (i7 < this.getMonetizationNetwork);
            if (i7 < this.getMonetizationNetwork) {
                throw new IllegalStateException("unexpected block size");
            }
            int i9 = this.AFAdRevenueData;
            if (i9 == this.getMediationNetwork) {
                getMonetizationNetwork();
            } else {
                if (this.getRevenue <= i9) {
                    getMonetizationNetwork();
                }
                int i10 = this.getRevenue;
                if (i10 < this.getMediationNetwork) {
                    this.getRevenue = i10 + 1;
                } else {
                    this.getRevenue = 1;
                }
            }
            int i11 = ((FilterInputStream) this).in.read();
            this.component4 = i11;
            this.areAllFieldsValid = 0;
            if (i11 < 0) {
                int i12 = this.getMonetizationNetwork;
                i = i12 - (this.component1[i12 - 1] & 255);
            } else {
                i = this.getMonetizationNetwork;
            }
            this.copydefault = i;
        }
        return this.copydefault;
    }

    private void getMonetizationNetwork() {
        long[] jArr = this.getCurrencyIso4217Code;
        long[] jArr2 = this.component2;
        short s = this.component3;
        long j4 = jArr[s % 4] * 2147483085;
        long j6 = jArr2[(s + 2) % 4];
        int i = (s + 3) % 4;
        jArr2[i] = ((jArr[i] * 2147483085) + j6) / 2147483647L;
        jArr[i] = (j4 + j6) % 2147483647L;
        for (int i6 = 0; i6 < this.getMonetizationNetwork; i6++) {
            byte[] bArr = this.component1;
            bArr[i6] = (byte) (((long) bArr[i6]) ^ ((this.getCurrencyIso4217Code[this.component3] >> (i6 << 3)) & 255));
        }
        this.component3 = (short) ((this.component3 + 1) % 4);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() throws IOException {
        getMediationNetwork();
        return this.copydefault - this.areAllFieldsValid;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        getMediationNetwork();
        int i = this.areAllFieldsValid;
        if (i >= this.copydefault) {
            return -1;
        }
        byte[] bArr = this.component1;
        this.areAllFieldsValid = i + 1;
        return bArr[i] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j4) throws IOException {
        long j6 = 0;
        while (j6 < j4 && read() != -1) {
            j6++;
        }
        return j6;
    }

    private AFj1aSDK(InputStream inputStream, int i, int i6, short s, int i7, int i8, byte b2) throws IOException {
        super(new BufferedInputStream(inputStream, 4096));
        this.getRevenue = 1;
        this.component4 = Integer.MAX_VALUE;
        int iMin = Math.min(Math.max((int) s, 4), 8);
        this.getMonetizationNetwork = iMin;
        this.component1 = new byte[iMin];
        this.getCurrencyIso4217Code = new long[4];
        this.component2 = new long[4];
        this.areAllFieldsValid = iMin;
        this.copydefault = iMin;
        this.getCurrencyIso4217Code = AFk1xSDK.getRevenue(i ^ i8, iMin ^ i8);
        this.component2 = AFk1xSDK.getRevenue(i6 ^ i8, i7 ^ i8);
        this.AFAdRevenueData = 100;
        this.getMediationNetwork = 100;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i6) throws IOException {
        int i7 = i + i6;
        for (int i8 = i; i8 < i7; i8++) {
            getMediationNetwork();
            int i9 = this.areAllFieldsValid;
            if (i9 >= this.copydefault) {
                if (i8 == i) {
                    return -1;
                }
                return i6 - (i7 - i8);
            }
            byte[] bArr2 = this.component1;
            this.areAllFieldsValid = i9 + 1;
            bArr[i8] = bArr2[i9];
        }
        return i6;
    }
}
