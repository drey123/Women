package com.sdataway.ble2;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class BSTSnData {
    private byte[] m_data;
    private int m_flag;
    private int m_id;

    public BSTSnData(byte[] bArr) {
        boolean z;
        boolean z2;
        this.m_data = null;
        this.m_id = bArr[0] & 255;
        byte b = bArr[1];
        this.m_flag = b & 255;
        if ((b & 1) != 0) {
            int i = bArr[19] & 255;
            if (i <= 18) {
                int i2 = 0;
                while (true) {
                    if (i2 >= i) {
                        z2 = false;
                        break;
                    } else {
                        if ((bArr[19 - i2] & 255) != i) {
                            z2 = true;
                            break;
                        }
                        i2++;
                    }
                }
                z = true ^ z2;
            } else {
                z = false;
            }
            if (z) {
                int length = bArr.length - 2;
                byte[] bArr2 = new byte[length];
                System.arraycopy(bArr, 2, bArr2, 0, bArr.length - 2);
                this.m_data = removePadding(bArr2, length);
                return;
            }
            byte[] bArr3 = new byte[bArr.length - 2];
            this.m_data = bArr3;
            System.arraycopy(bArr, 2, bArr3, 0, bArr.length - 2);
            return;
        }
        byte[] bArr4 = new byte[bArr.length - 2];
        this.m_data = bArr4;
        System.arraycopy(bArr, 2, bArr4, 0, bArr.length - 2);
    }

    public BSTSnData(int i, int i2, byte[] bArr) {
        this.m_data = null;
        this.m_id = i;
        this.m_flag = i2;
        if ((i2 & 4) != 0) {
            this.m_data = removePadding(bArr, bArr.length);
        } else {
            this.m_data = bArr;
        }
    }

    public int getId() {
        return this.m_id;
    }

    public boolean hasPaddingFlag() {
        return (this.m_flag & 4) != 0;
    }

    public boolean hasEndFlag() {
        return (this.m_flag & 1) != 0;
    }

    public byte[] getData() {
        return this.m_data;
    }

    public byte[] getRawBuffer(boolean z, boolean z2) {
        byte[] bArr = this.m_data;
        if (bArr.length > 18) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BSTSnData.getRawBuffer(): Bad buffer size! Too long!");
            return null;
        }
        byte[] bArr2 = new byte[20];
        bArr2[0] = (byte) (this.m_id & 255);
        byte b = (byte) (this.m_flag & 255);
        bArr2[1] = b;
        if (z) {
            bArr2[1] = (byte) (b | 1);
        }
        if (z2) {
            bArr2[1] = (byte) (bArr2[1] | 2);
        }
        System.arraycopy(bArr, 0, bArr2, 2, bArr.length);
        byte[] bArr3 = this.m_data;
        if (18 != bArr3.length) {
            int length = 18 - bArr3.length;
            for (int length2 = bArr3.length + 2; length2 < 20; length2++) {
                bArr2[length2] = (byte) length;
            }
        }
        return bArr2;
    }

    private byte[] removePadding(byte[] bArr, int i) {
        int i2 = bArr[i - 1] & 255;
        return (i2 < 0 || i2 > 18) ? bArr : Arrays.copyOf(bArr, i - i2);
    }
}
