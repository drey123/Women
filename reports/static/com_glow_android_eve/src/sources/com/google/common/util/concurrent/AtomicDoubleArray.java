package com.google.common.util.concurrent;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.primitives.ImmutableLongArray;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicLongArray;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
public class AtomicDoubleArray implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient AtomicLongArray f21288b;

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        int i = objectInputStream.readInt();
        ImmutableLongArray.Builder builder = new ImmutableLongArray.Builder();
        builder.f21245b = 0;
        builder.a = new long[10];
        for (int i6 = 0; i6 < i; i6++) {
            long jDoubleToRawLongBits = Double.doubleToRawLongBits(objectInputStream.readDouble());
            int i7 = builder.f21245b;
            int i8 = i7 + 1;
            long[] jArr = builder.a;
            if (i8 > jArr.length) {
                int length = jArr.length;
                if (i8 < 0) {
                    throw new AssertionError("cannot store more than MAX_VALUE elements");
                }
                int iHighestOneBit = length + (length >> 1) + 1;
                if (iHighestOneBit < i8) {
                    iHighestOneBit = Integer.highestOneBit(i7) << 1;
                }
                if (iHighestOneBit < 0) {
                    iHighestOneBit = Integer.MAX_VALUE;
                }
                long[] jArr2 = new long[iHighestOneBit];
                System.arraycopy(builder.a, 0, jArr2, 0, builder.f21245b);
                builder.a = jArr2;
            }
            long[] jArr3 = builder.a;
            int i9 = builder.f21245b;
            jArr3[i9] = jDoubleToRawLongBits;
            builder.f21245b = i9 + 1;
        }
        int i10 = builder.f21245b;
        ImmutableLongArray immutableLongArray = i10 == 0 ? ImmutableLongArray.f21243e : new ImmutableLongArray(builder.a, i10);
        this.f21288b = new AtomicLongArray(Arrays.copyOfRange(immutableLongArray.f21244b, immutableLongArray.c, immutableLongArray.d));
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        int length = this.f21288b.length();
        objectOutputStream.writeInt(length);
        for (int i = 0; i < length; i++) {
            objectOutputStream.writeDouble(Double.longBitsToDouble(this.f21288b.get(i)));
        }
    }

    public final String toString() {
        int length = this.f21288b.length();
        int i = length - 1;
        if (i == -1) {
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        StringBuilder sb = new StringBuilder(length * 19);
        sb.append('[');
        int i6 = 0;
        while (true) {
            sb.append(Double.longBitsToDouble(this.f21288b.get(i6)));
            if (i6 == i) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            i6++;
        }
    }
}
