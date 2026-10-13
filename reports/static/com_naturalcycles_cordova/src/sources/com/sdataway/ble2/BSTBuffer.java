package com.sdataway.ble2;

import java.util.ArrayList;
import java.util.Calendar;

/* JADX INFO: loaded from: classes4.dex */
public class BSTBuffer {
    private BSTBatch m_currentBatch;
    private int m_maxBatchLengthInBytes = 4590;
    private ArrayList<BSTBatch> m_lBatches = new ArrayList<>();
    private long m_lastActivityTime = 0;

    public BSTBuffer() {
        this.m_currentBatch = null;
        BSTBatch bSTBatch = new BSTBatch();
        this.m_currentBatch = bSTBatch;
        this.m_lBatches.add(bSTBatch);
    }

    public boolean initFromSendBuffer(byte[] bArr, int i) {
        if (bArr == null || bArr.length < i || i == 0) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BSTBuffer.initFromSendBuffer(): bad parameter. Buffer size!");
            return false;
        }
        try {
            this.m_lBatches.clear();
            BSTBatch bSTBatch = new BSTBatch();
            this.m_currentBatch = bSTBatch;
            this.m_lBatches.add(bSTBatch);
            int i2 = (this.m_maxBatchLengthInBytes / 18) - 1;
            int i3 = 0;
            for (int length = bArr.length; length > 0; length -= 18) {
                byte[] bArr2 = new byte[20];
                int snDataCount = this.m_currentBatch.getSnDataCount();
                bArr2[0] = (byte) (snDataCount & 255);
                int i4 = 2;
                if (snDataCount == i2) {
                    bArr2[1] = 0;
                    if (bArr.length - i3 <= 18) {
                        int length2 = bArr.length - i3;
                        byte b = (byte) (18 - length2);
                        if (b > 0) {
                            bArr2[1] = 5;
                            for (int i5 = length2 + 2; i5 < 20; i5++) {
                                bArr2[i5] = b;
                            }
                        }
                        System.arraycopy(bArr, i3, bArr2, 2, length2);
                        this.m_currentBatch.insertSnData(bArr2);
                    } else {
                        System.arraycopy(bArr, i3, bArr2, 2, 18);
                        this.m_currentBatch.insertSnData(bArr2);
                        byte[] bArr3 = new byte[20];
                        bArr3[0] = (byte) (this.m_currentBatch.getSnDataCount() & 255);
                        bArr3[1] = 5;
                        while (i4 < 20) {
                            bArr3[i4] = 18;
                            i4++;
                        }
                        this.m_currentBatch.insertSnData(bArr3);
                        this.m_currentBatch.setLastIndexToComplete(bArr3[0]);
                    }
                    if (length > 18) {
                        BSTBatch bSTBatch2 = new BSTBatch();
                        this.m_currentBatch = bSTBatch2;
                        this.m_lBatches.add(bSTBatch2);
                    } else {
                        Boolean.valueOf(true);
                        Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "BSTBuffer ends with an empty batch. Ignore it");
                    }
                } else if (length > 18) {
                    bArr2[1] = 0;
                    System.arraycopy(bArr, i3, bArr2, 2, 18);
                    this.m_currentBatch.insertSnData(bArr2);
                } else {
                    System.arraycopy(bArr, i3, bArr2, 2, length);
                    byte b2 = (byte) (18 - length);
                    if (b2 > 0) {
                        bArr2[1] = 5;
                        for (int i6 = length + 2; i6 < 20; i6++) {
                            bArr2[i6] = b2;
                        }
                        this.m_currentBatch.insertSnData(bArr2);
                        this.m_currentBatch.setLastIndexToComplete(bArr2[0]);
                    } else {
                        this.m_currentBatch.insertSnData(bArr2);
                        byte[] bArr4 = new byte[20];
                        bArr4[0] = (byte) (this.m_currentBatch.getSnDataCount() & 255);
                        bArr4[1] = 5;
                        while (i4 < 20) {
                            bArr4[i4] = 18;
                            i4++;
                        }
                        this.m_currentBatch.insertSnData(bArr4);
                        this.m_currentBatch.setLastIndexToComplete(bArr4[0]);
                    }
                }
                i3 += 18;
            }
            return selectFirstBatchToSend();
        } catch (Exception e) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BSTBuffer.initFromSendBuffer(): " + e.toString());
            return false;
        }
    }

    public void clear() {
        this.m_lBatches.clear();
    }

    public int getSendProgress() {
        int size = this.m_lBatches.size();
        for (int i = 0; i < size; i++) {
            if (this.m_currentBatch == this.m_lBatches.get(i)) {
                return (int) ((i * 100) / size);
            }
        }
        return 0;
    }

    public void setMaxBatchLengthInBytes(int i) {
        this.m_maxBatchLengthInBytes = i;
    }

    public BSTBatch getCurrentBatch() {
        return this.m_currentBatch;
    }

    public boolean selectFirstBatchToSend() {
        if (this.m_lBatches.size() == 0) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "ByteSequenceTransfert.selectFirstBatchToSend(): empty batch list");
            return false;
        }
        this.m_currentBatch = this.m_lBatches.get(0);
        return true;
    }

    public boolean selectNextBatchToSend() {
        Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "BSTBuffer.selectNextBatchToSend(): get next...");
        for (int i = 0; i < this.m_lBatches.size(); i++) {
            if (this.m_lBatches.get(i) == this.m_currentBatch) {
                if (i < this.m_lBatches.size() - 1) {
                    int i2 = i + 1;
                    this.m_currentBatch = this.m_lBatches.get(i2);
                    Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "BSTBuffer.selectNextBatchToSend(): next found. Batch index " + i2 + "/" + this.m_lBatches.size());
                    return true;
                }
                Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "BSTBuffer.selectNextBatchToSend(): No next found (last one)...");
                return false;
            }
        }
        Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BSTBuffer.selectNextBatchToSend(): current batch not found or empty batch list!");
        return false;
    }

    public void startNewBatch() {
        BSTBatch bSTBatch = new BSTBatch();
        this.m_currentBatch = bSTBatch;
        this.m_lBatches.add(bSTBatch);
    }

    public boolean isLastBatch(BSTBatch bSTBatch) {
        if (this.m_lBatches.size() == 0) {
            return false;
        }
        ArrayList<BSTBatch> arrayList = this.m_lBatches;
        return bSTBatch == arrayList.get(arrayList.size() - 1);
    }

    public boolean isFirstBatch(BSTBatch bSTBatch) {
        return this.m_lBatches.size() != 0 && bSTBatch == this.m_lBatches.get(0);
    }

    public long getLastActivityTime() {
        return this.m_lastActivityTime;
    }

    public void resetActivityTime() {
        this.m_lastActivityTime = Calendar.getInstance().getTimeInMillis();
    }

    public void receiveSnData(byte[] bArr) {
        if (this.m_currentBatch == null) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BSTBuffer.insertSnData(): receive data before creating the buffer!");
            return;
        }
        Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "BSTBuffer.insertSnData(): SN <==== " + Converter.bytesToByteString(bArr));
        BSTSnData bSTSnDataInsertSnData = this.m_currentBatch.insertSnData(bArr);
        if (bSTSnDataInsertSnData != null) {
            Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "BSTBuffer.insertSnData(): received SN id " + bSTSnDataInsertSnData.getId());
        } else {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BSTBuffer.insertSnData(): could not add the SN data");
        }
        this.m_lastActivityTime = Calendar.getInstance().getTimeInMillis();
    }

    public boolean isLastSN(byte[] bArr) {
        if (this.m_currentBatch == null) {
            Tracer.getInstance().addLog(Tracer.TraceType.ERROR, "BSTBuffer.isLastSN(): receive data before creating the buffer!");
            return false;
        }
        Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "BSTBuffer.isLastSN(): SN <==== " + Converter.bytesToByteString(bArr));
        boolean z = (bArr[1] & 1) != 0;
        if (z) {
            this.m_currentBatch.setLastIndexToComplete(bArr[0] & 255);
        }
        Tracer.getInstance().addLog(Tracer.TraceType.DEBUG, "BSTBuffer.isLastSN(): SN isLast " + z);
        return z;
    }

    public ArrayList<BSTInterval> getMissingIntervals() {
        BSTBatch bSTBatch = this.m_currentBatch;
        if (bSTBatch == null) {
            return null;
        }
        return bSTBatch.getMissingIntervals();
    }

    public byte[] getContent() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.m_lBatches.size(); i++) {
            for (byte b : this.m_lBatches.get(i).getData()) {
                arrayList.add(Byte.valueOf(b));
            }
        }
        int size = arrayList.size();
        byte[] bArr = new byte[size];
        for (int i2 = 0; i2 < size; i2++) {
            bArr[i2] = ((Byte) arrayList.get(i2)).byteValue();
        }
        return bArr;
    }
}
