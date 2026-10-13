package com.coremedia.iso.boxes;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public interface Container {
    List<Box> getBoxes();

    <T extends Box> List<T> getBoxes(Class<T> cls);

    <T extends Box> List<T> getBoxes(Class<T> cls, boolean z2);

    ByteBuffer getByteBuffer(long j4, long j6) throws IOException;

    void writeContainer(WritableByteChannel writableByteChannel) throws IOException;
}
