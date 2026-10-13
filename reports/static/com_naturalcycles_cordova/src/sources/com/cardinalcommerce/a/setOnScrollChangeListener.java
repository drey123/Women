package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes3.dex */
public class setOnScrollChangeListener implements Serializable {
    private final Map<Integer, setCCAImageUri> Cardinal = new TreeMap();
    public transient long cca_continue;

    setOnScrollChangeListener(long j) {
        this.cca_continue = j;
    }

    public setOnScrollChangeListener(setOnScrollChangeListener setonscrollchangelistener, long j) {
        for (Integer num : setonscrollchangelistener.Cardinal.keySet()) {
            this.Cardinal.put(num, new setCCAImageUri(setonscrollchangelistener.Cardinal.get(num)));
        }
        this.cca_continue = j;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.cca_continue = objectInputStream.available() != 0 ? objectInputStream.readLong() : 0L;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeLong(this.cca_continue);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00f8  */
    setOnScrollChangeListener(DirectoryServerID directoryServerID, long j, byte[] bArr, byte[] bArr2) {
        int i;
        long j2;
        long j3;
        int i2;
        DirectoryServerID directoryServerID2 = directoryServerID;
        long j4 = 1;
        this.cca_continue = (1 << directoryServerID2.configure) - 1;
        long j5 = 0;
        while (j5 < j) {
            getBackgroundColor getbackgroundcolor = directoryServerID2.init;
            int i3 = getbackgroundcolor.cca_continue;
            long j6 = j5 >> i3;
            long j7 = (j4 << i3) - j4;
            long j8 = j4;
            int i4 = (int) (j5 & j7);
            getMessage.getInstance getinstance = new getMessage.getInstance().getInstance(j6);
            getinstance.cca_continue = i4;
            getMessage getmessage = new getMessage(getinstance, (byte) 0);
            int i5 = 1 << i3;
            int i6 = i5 - 1;
            if (i4 < i6) {
                if (this.Cardinal.get(0) == null || i4 == 0) {
                    this.Cardinal.put(0, new setCCAImageUri(getbackgroundcolor, bArr, bArr2, getmessage));
                }
                configure(0, bArr, bArr2, getmessage);
            }
            int i7 = 1;
            while (i7 < directoryServerID2.cca_continue) {
                int i8 = (int) (j6 & j7);
                long j9 = j6 >> i3;
                getMessage.getInstance getinstance2 = new getMessage.getInstance().Cardinal(i7).getInstance(j9);
                getinstance2.cca_continue = i8;
                getMessage getmessage2 = new getMessage(getinstance2, (byte) 0);
                if (this.Cardinal.get(Integer.valueOf(i7)) != null) {
                    if (j5 != 0) {
                        i = i3;
                        j2 = j9;
                        j3 = j7;
                        if (j5 % ((long) Math.pow(i5, i7 + 1)) == 0) {
                        }
                    } else {
                        i = i3;
                        j2 = j9;
                        j3 = j7;
                    }
                    if (i8 < i6 || j5 == 0) {
                        i2 = i5;
                    } else {
                        long j10 = j5 + j8;
                        i2 = i5;
                        if (j10 % ((long) Math.pow(i5, i7)) == 0) {
                            configure(i7, bArr, bArr2, getmessage2);
                        }
                    }
                    i7++;
                    i3 = i;
                    i5 = i2;
                    j6 = j2;
                    j7 = j3;
                    directoryServerID2 = directoryServerID;
                } else {
                    i = i3;
                    j2 = j9;
                    j3 = j7;
                }
                this.Cardinal.put(Integer.valueOf(i7), new setCCAImageUri(getbackgroundcolor, bArr, bArr2, getmessage2));
                if (i8 < i6) {
                    i2 = i5;
                } else {
                    i2 = i5;
                }
                i7++;
                i3 = i;
                i5 = i2;
                j6 = j2;
                j7 = j3;
                directoryServerID2 = directoryServerID;
            }
            j5 += j8;
            directoryServerID2 = directoryServerID;
            j4 = j8;
        }
    }

    private setCCAImageUri configure(int i, byte[] bArr, byte[] bArr2, getMessage getmessage) {
        return this.Cardinal.put(Integer.valueOf(i), new setCCAImageUri(this.Cardinal.get(Integer.valueOf(i)), bArr, bArr2, getmessage));
    }

    public final setOnScrollChangeListener Cardinal(com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        setOnScrollChangeListener setonscrollchangelistener = new setOnScrollChangeListener(this.cca_continue);
        for (Integer num : this.Cardinal.keySet()) {
            setonscrollchangelistener.Cardinal.put(num, new setCCAImageUri(this.Cardinal.get(num), aSN1ObjectIdentifier));
        }
        return setonscrollchangelistener;
    }
}
