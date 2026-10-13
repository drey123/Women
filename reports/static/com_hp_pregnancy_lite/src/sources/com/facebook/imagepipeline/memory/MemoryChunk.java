package com.facebook.imagepipeline.memory;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0007\n\u0002\u0010\u0005\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J/\u0010\u000e\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\bH&¢\u0006\u0004\b\u000e\u0010\u000fJ/\u0010\u0010\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\bH&¢\u0006\u0004\b\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\bH&¢\u0006\u0004\b\u0013\u0010\u0014J/\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\bH&¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0016\u0010#\u001a\u0004\u0018\u00010 8&X¦\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0014\u0010%\u001a\u00020\u001c8&X¦\u0004¢\u0006\u0006\u001a\u0004\b$\u0010\u001e¨\u0006&"}, d2 = {"Lcom/facebook/imagepipeline/memory/MemoryChunk;", "", "", "close", "()V", "", "isClosed", "()Z", "", "memoryOffset", "", "byteArray", "byteArrayOffset", NewHtcHomeBadger.COUNT, "e", "(I[BII)I", "J", ViewConfigurationScreenMapper.OFFSET, "", TimerTags.decisecondsShort, "(I)B", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "otherOffset", "g", "(ILcom/facebook/imagepipeline/memory/MemoryChunk;II)V", "d", "()I", "size", "", TimerTags.hoursShort, "()J", "nativePtr", "Ljava/nio/ByteBuffer;", "f", "()Ljava/nio/ByteBuffer;", "byteBuffer", "c", "uniqueId", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface MemoryChunk {
    int J(int memoryOffset, byte[] byteArray, int byteArrayOffset, int count);

    byte S(int offset);

    long c();

    void close();

    int d();

    int e(int memoryOffset, byte[] byteArray, int byteArrayOffset, int count);

    ByteBuffer f();

    void g(int offset, MemoryChunk other, int otherOffset, int count);

    long h();

    boolean isClosed();
}
