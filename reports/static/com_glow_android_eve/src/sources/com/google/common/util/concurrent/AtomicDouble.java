package com.google.common.util.concurrent;

import androidx.camera.video.AudioStats;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes6.dex */
public class AtomicDouble extends Number implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient AtomicLong f21287b = new AtomicLong(Double.doubleToRawLongBits(AudioStats.AUDIO_AMPLITUDE_NONE));

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.f21287b = new AtomicLong();
        this.f21287b.set(Double.doubleToRawLongBits(objectInputStream.readDouble()));
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeDouble(a());
    }

    public final double a() {
        return Double.longBitsToDouble(this.f21287b.get());
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return a();
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return (float) a();
    }

    @Override // java.lang.Number
    public final int intValue() {
        return (int) a();
    }

    @Override // java.lang.Number
    public final long longValue() {
        return (long) a();
    }

    public final String toString() {
        return Double.toString(a());
    }
}
