package com.appsflyer.internal;

import androidx.core.view.MotionEventCompat;
import androidx.core.view.ViewCompat;
import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class AFk1ySDK extends FilterInputStream {
    private static final short getMediationNetwork = (short) (Math.pow(2.0d, 15.0d) * (Math.sqrt(5.0d) - 1.0d));
    private int AFAdRevenueData;
    private int AFKeystoreWrapper;
    private int areAllFieldsValid;
    private int component1;
    private int component2;
    private int component3;
    private int component4;
    private final int copy;
    private int copydefault;
    private int equals;
    private byte[] getCurrencyIso4217Code;
    private byte[] getMonetizationNetwork;
    private byte[] getRevenue;
    private final int hashCode;
    private int toString;

    public AFk1ySDK(InputStream inputStream, int[] iArr, int i, byte[] bArr, int i6, int i7) throws IOException {
        this(inputStream, iArr, i, bArr, i6, i7, (byte) 0);
    }

    private int getMonetizationNetwork() throws IOException {
        if (this.component3 == Integer.MAX_VALUE) {
            this.component3 = ((FilterInputStream) this).in.read();
        }
        if (this.AFAdRevenueData == 8) {
            byte[] bArr = this.getMonetizationNetwork;
            int i = this.component3;
            bArr[0] = (byte) i;
            if (i < 0) {
                throw new IllegalStateException("unexpected block size");
            }
            int i6 = 1;
            do {
                int i7 = ((FilterInputStream) this).in.read(this.getMonetizationNetwork, i6, 8 - i6);
                if (i7 <= 0) {
                    break;
                }
                i6 += i7;
            } while (i6 < 8);
            if (i6 < 8) {
                throw new IllegalStateException("unexpected block size");
            }
            int i8 = this.hashCode;
            if (i8 == this.copy) {
                getRevenue();
            } else {
                if (this.AFKeystoreWrapper <= i8) {
                    getRevenue();
                }
                int i9 = this.AFKeystoreWrapper;
                if (i9 < this.copy) {
                    this.AFKeystoreWrapper = i9 + 1;
                } else {
                    this.AFKeystoreWrapper = 1;
                }
            }
            int i10 = ((FilterInputStream) this).in.read();
            this.component3 = i10;
            this.AFAdRevenueData = 0;
            this.areAllFieldsValid = i10 < 0 ? 8 - (this.getMonetizationNetwork[7] & 255) : 8;
        }
        return this.areAllFieldsValid;
    }

    private void getRevenue() {
        if (this.component2 == 3) {
            byte[] bArr = this.getMonetizationNetwork;
            System.arraycopy(bArr, 0, this.getRevenue, 0, bArr.length);
        }
        byte[] bArr2 = this.getMonetizationNetwork;
        int i = ((bArr2[0] << 24) & ViewCompat.MEASURED_STATE_MASK) + ((bArr2[1] << 16) & 16711680) + ((bArr2[2] << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK) + (bArr2[3] & 255);
        int i6 = ((-16777216) & (bArr2[4] << 24)) + (16711680 & (bArr2[5] << 16)) + (65280 & (bArr2[6] << 8)) + (bArr2[7] & 255);
        int i7 = 0;
        while (true) {
            int i8 = this.component1;
            if (i7 >= i8) {
                break;
            }
            short s = getMediationNetwork;
            i6 -= ((((i8 - i7) * s) + i) ^ ((i << 4) + this.toString)) ^ ((i >>> 5) + this.copydefault);
            i -= (((i6 << 4) + this.component4) ^ (((i8 - i7) * s) + i6)) ^ ((i6 >>> 5) + this.equals);
            i7++;
        }
        byte[] bArr3 = this.getMonetizationNetwork;
        bArr3[0] = (byte) (i >> 24);
        bArr3[1] = (byte) (i >> 16);
        bArr3[2] = (byte) (i >> 8);
        bArr3[3] = (byte) i;
        bArr3[4] = (byte) (i6 >> 24);
        bArr3[5] = (byte) (i6 >> 16);
        bArr3[6] = (byte) (i6 >> 8);
        bArr3[7] = (byte) i6;
        if (this.component2 == 3) {
            for (int i9 = 0; i9 < 8; i9++) {
                byte[] bArr4 = this.getMonetizationNetwork;
                bArr4[i9] = (byte) (bArr4[i9] ^ this.getCurrencyIso4217Code[i9]);
            }
            byte[] bArr5 = this.getRevenue;
            System.arraycopy(bArr5, 0, this.getCurrencyIso4217Code, 0, bArr5.length);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() throws IOException {
        getMonetizationNetwork();
        return this.areAllFieldsValid - this.AFAdRevenueData;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        getMonetizationNetwork();
        int i = this.AFAdRevenueData;
        if (i >= this.areAllFieldsValid) {
            return -1;
        }
        byte[] bArr = this.getMonetizationNetwork;
        this.AFAdRevenueData = i + 1;
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

    private AFk1ySDK(InputStream inputStream, int[] iArr, int i, byte[] bArr, int i6, int i7, byte b2) throws IOException {
        super(new BufferedInputStream(inputStream, 4096));
        this.component3 = Integer.MAX_VALUE;
        this.AFKeystoreWrapper = 1;
        this.getMonetizationNetwork = new byte[8];
        this.getCurrencyIso4217Code = new byte[8];
        this.getRevenue = new byte[8];
        this.AFAdRevenueData = 8;
        this.areAllFieldsValid = 8;
        this.component1 = Math.min(Math.max(i6, 5), 16);
        this.component2 = i7;
        if (i7 == 3) {
            System.arraycopy(bArr, 0, this.getCurrencyIso4217Code, 0, 8);
        }
        long j4 = (((long) iArr[1]) & 4294967295L) | ((((long) iArr[0]) & 4294967295L) << 32);
        if (i == 0) {
            this.component4 = (int) j4;
            long j6 = j4 >> 3;
            short s = getMediationNetwork;
            this.equals = (int) ((((long) s) * j6) >> 32);
            this.toString = (int) (j4 >> 32);
            this.copydefault = (int) (j6 + ((long) s));
        } else {
            int i8 = (int) j4;
            this.component4 = i8;
            this.equals = i8 * i;
            this.toString = i ^ i8;
            this.copydefault = (int) (j4 >> 32);
        }
        this.hashCode = 100;
        this.copy = 100;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i6) throws IOException {
        int i7 = i + i6;
        for (int i8 = i; i8 < i7; i8++) {
            getMonetizationNetwork();
            int i9 = this.AFAdRevenueData;
            if (i9 >= this.areAllFieldsValid) {
                if (i8 == i) {
                    return -1;
                }
                return i6 - (i7 - i8);
            }
            byte[] bArr2 = this.getMonetizationNetwork;
            this.AFAdRevenueData = i9 + 1;
            bArr[i8] = bArr2[i9];
        }
        return i6;
    }
}
