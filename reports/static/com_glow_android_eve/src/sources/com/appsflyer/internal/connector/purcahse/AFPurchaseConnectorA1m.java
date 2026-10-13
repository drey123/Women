package com.appsflyer.internal.connector.purcahse;

import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class AFPurchaseConnectorA1m extends FilterInputStream {
    private long[] InAppPurchaseEvent;
    private int PurchaseClient;
    private int equals;
    private long[] getOneTimePurchaseOfferDetails;
    private short getPackageName;
    private byte[] getQuantity;
    private int stopObservingTransactions;
    private final int toJsonMap;

    public AFPurchaseConnectorA1m(InputStream inputStream, int i, int i6, short s, int i7, int i8) throws IOException {
        super(new BufferedInputStream(inputStream, 4096));
        this.PurchaseClient = Integer.MAX_VALUE;
        int iMin = Math.min(Math.max((int) s, 4), 8);
        this.toJsonMap = iMin;
        this.getQuantity = new byte[iMin];
        this.getOneTimePurchaseOfferDetails = new long[4];
        this.InAppPurchaseEvent = new long[4];
        this.equals = iMin;
        this.stopObservingTransactions = iMin;
        this.getOneTimePurchaseOfferDetails = AFPurchaseConnectorA1p.getPackageName(i ^ i8, iMin ^ i8);
        this.InAppPurchaseEvent = AFPurchaseConnectorA1p.getPackageName(i6 ^ i8, i7 ^ i8);
    }

    private void InAppPurchaseEvent() {
        long[] jArr = this.getOneTimePurchaseOfferDetails;
        long[] jArr2 = this.InAppPurchaseEvent;
        short s = this.getPackageName;
        long j4 = jArr[s % 4] * 2147483085;
        long j6 = jArr2[(s + 2) % 4];
        int i = (s + 3) % 4;
        jArr2[i] = ((jArr[i] * 2147483085) + j6) / 2147483647L;
        jArr[i] = (j4 + j6) % 2147483647L;
        for (int i6 = 0; i6 < this.toJsonMap; i6++) {
            byte[] bArr = this.getQuantity;
            bArr[i6] = (byte) (((long) bArr[i6]) ^ ((this.getOneTimePurchaseOfferDetails[this.getPackageName] >> (i6 << 3)) & 255));
        }
        this.getPackageName = (short) ((this.getPackageName + 1) % 4);
    }

    private int getPackageName() throws IOException {
        int i;
        if (this.PurchaseClient == Integer.MAX_VALUE) {
            this.PurchaseClient = ((FilterInputStream) this).in.read();
        }
        if (this.equals == this.toJsonMap) {
            byte[] bArr = this.getQuantity;
            int i6 = this.PurchaseClient;
            bArr[0] = (byte) i6;
            if (i6 < 0) {
                throw new IllegalStateException("unexpected block size");
            }
            int i7 = 1;
            do {
                int i8 = ((FilterInputStream) this).in.read(this.getQuantity, i7, this.toJsonMap - i7);
                if (i8 <= 0) {
                    break;
                }
                i7 += i8;
            } while (i7 < this.toJsonMap);
            if (i7 < this.toJsonMap) {
                throw new IllegalStateException("unexpected block size");
            }
            InAppPurchaseEvent();
            int i9 = ((FilterInputStream) this).in.read();
            this.PurchaseClient = i9;
            this.equals = 0;
            if (i9 < 0) {
                int i10 = this.toJsonMap;
                i = i10 - (this.getQuantity[i10 - 1] & 255);
            } else {
                i = this.toJsonMap;
            }
            this.stopObservingTransactions = i;
        }
        return this.stopObservingTransactions;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() throws IOException {
        getPackageName();
        return this.stopObservingTransactions - this.equals;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        getPackageName();
        int i = this.equals;
        if (i >= this.stopObservingTransactions) {
            return -1;
        }
        byte[] bArr = this.getQuantity;
        this.equals = i + 1;
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

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i6) throws IOException {
        int i7 = i + i6;
        for (int i8 = i; i8 < i7; i8++) {
            getPackageName();
            int i9 = this.equals;
            if (i9 >= this.stopObservingTransactions) {
                if (i8 == i) {
                    return -1;
                }
                return i6 - (i7 - i8);
            }
            byte[] bArr2 = this.getQuantity;
            this.equals = i9 + 1;
            bArr[i8] = bArr2[i9];
        }
        return i6;
    }
}
