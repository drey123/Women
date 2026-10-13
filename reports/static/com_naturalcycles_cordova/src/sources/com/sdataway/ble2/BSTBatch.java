package com.sdataway.ble2;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class BSTBatch {
    private ArrayList<BSTSnData> m_lSNs = new ArrayList<>();
    private int m_lastIndexToComplete = 255;
    private Object m_locker = new Object();

    public BSTBatch() {
        Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "BSTBatch(): Create a batch awaiting for " + this.m_lastIndexToComplete + " default SN to complete...");
    }

    public boolean hasEnoughSNs() {
        boolean z;
        synchronized (this.m_locker) {
            z = this.m_lSNs.size() >= this.m_lastIndexToComplete;
        }
        return z;
    }

    public void setLastIndexToComplete(int i) {
        this.m_lastIndexToComplete = i;
        Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "BSTBatch(): Batch SN awaiting configured with " + this.m_lastIndexToComplete + " to complete...");
    }

    public byte[] getData() {
        byte[] bArr;
        synchronized (this.m_locker) {
            int length = 0;
            for (int i = 0; i < this.m_lSNs.size(); i++) {
                length += this.m_lSNs.get(i).getData().length;
            }
            bArr = new byte[length];
            int length2 = 0;
            for (int i2 = 0; i2 < this.m_lSNs.size(); i2++) {
                System.arraycopy(this.m_lSNs.get(i2).getData(), 0, bArr, length2, this.m_lSNs.get(i2).getData().length);
                length2 += this.m_lSNs.get(i2).getData().length;
            }
        }
        return bArr;
    }

    public BSTSnData getSnData(int i) {
        synchronized (this.m_locker) {
            for (int i2 = 0; i2 < this.m_lSNs.size(); i2++) {
                BSTSnData bSTSnData = this.m_lSNs.get(i2);
                if (bSTSnData.getId() == i) {
                    return bSTSnData;
                }
            }
            return null;
        }
    }

    public int getSnDataCount() {
        int size;
        synchronized (this.m_locker) {
            size = this.m_lSNs.size();
        }
        return size;
    }

    public BSTSnData insertSnData(byte[] bArr) {
        int length = getData().length;
        return addSN(new BSTSnData(bArr));
    }

    public BSTSnData addSN(BSTSnData bSTSnData) {
        synchronized (this.m_locker) {
            if (this.m_lSNs.size() == 0) {
                this.m_lSNs.add(bSTSnData);
                return bSTSnData;
            }
            for (int i = 0; i < bSTSnData.getId() + 1 && i < this.m_lSNs.size(); i++) {
                BSTSnData bSTSnData2 = this.m_lSNs.get(i);
                if (bSTSnData2.getId() == bSTSnData.getId()) {
                    return null;
                }
                if (bSTSnData2.getId() > bSTSnData.getId()) {
                    this.m_lSNs.add(i, bSTSnData);
                    return bSTSnData;
                }
            }
            this.m_lSNs.add(bSTSnData);
            return bSTSnData;
        }
    }

    public ArrayList<BSTInterval> getMissingIntervals() {
        ArrayList<BSTInterval> arrayList = new ArrayList<>();
        int i = -1;
        for (int i2 = 0; i2 <= this.m_lastIndexToComplete; i2++) {
            BSTSnData snData = getSnData(i2);
            if (snData == null && i == -1) {
                i = i2;
            }
            if (snData != null && i != -1) {
                arrayList.add(new BSTInterval(i, i2 - 1));
                i = -1;
            }
        }
        if (i != -1) {
            arrayList.add(new BSTInterval(i, this.m_lastIndexToComplete));
        }
        return arrayList;
    }

    public boolean isFull() {
        return getMissingIntervals().size() == 0;
    }
}
