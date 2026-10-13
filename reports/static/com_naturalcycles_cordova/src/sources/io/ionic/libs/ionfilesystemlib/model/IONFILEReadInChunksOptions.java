package io.ionic.libs.ionfilesystemlib.model;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.SentryEnvelopeItemHeader;
import io.sentry.protocol.Request;
import io.sentry.rrweb.RRWebVideoEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: IONFILEReadInChunksOptions.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J1\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\n¨\u0006\u001a"}, d2 = {"Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;", "", RRWebVideoEvent.JsonKeys.ENCODING, "Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding;", "chunkSize", "", TypedValues.CycleType.S_WAVE_OFFSET, SentryEnvelopeItemHeader.JsonKeys.LENGTH, "(Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding;III)V", "getChunkSize", "()I", "getEncoding", "()Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding;", "getLength", "getOffset", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "", "IONFilesystemLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class IONFILEReadInChunksOptions {
    private final int chunkSize;
    private final IONFILEEncoding encoding;
    private final int length;
    private final int offset;

    public static /* synthetic */ IONFILEReadInChunksOptions copy$default(IONFILEReadInChunksOptions iONFILEReadInChunksOptions, IONFILEEncoding iONFILEEncoding, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            iONFILEEncoding = iONFILEReadInChunksOptions.encoding;
        }
        if ((i4 & 2) != 0) {
            i = iONFILEReadInChunksOptions.chunkSize;
        }
        if ((i4 & 4) != 0) {
            i2 = iONFILEReadInChunksOptions.offset;
        }
        if ((i4 & 8) != 0) {
            i3 = iONFILEReadInChunksOptions.length;
        }
        return iONFILEReadInChunksOptions.copy(iONFILEEncoding, i, i2, i3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final IONFILEEncoding getEncoding() {
        return this.encoding;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getChunkSize() {
        return this.chunkSize;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getOffset() {
        return this.offset;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getLength() {
        return this.length;
    }

    public final IONFILEReadInChunksOptions copy(IONFILEEncoding encoding, int chunkSize, int offset, int length) {
        Intrinsics.checkNotNullParameter(encoding, "encoding");
        return new IONFILEReadInChunksOptions(encoding, chunkSize, offset, length);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IONFILEReadInChunksOptions)) {
            return false;
        }
        IONFILEReadInChunksOptions iONFILEReadInChunksOptions = (IONFILEReadInChunksOptions) other;
        return Intrinsics.areEqual(this.encoding, iONFILEReadInChunksOptions.encoding) && this.chunkSize == iONFILEReadInChunksOptions.chunkSize && this.offset == iONFILEReadInChunksOptions.offset && this.length == iONFILEReadInChunksOptions.length;
    }

    public int hashCode() {
        return (((((this.encoding.hashCode() * 31) + Integer.hashCode(this.chunkSize)) * 31) + Integer.hashCode(this.offset)) * 31) + Integer.hashCode(this.length);
    }

    public String toString() {
        return "IONFILEReadInChunksOptions(encoding=" + this.encoding + ", chunkSize=" + this.chunkSize + ", offset=" + this.offset + ", length=" + this.length + ")";
    }

    public IONFILEReadInChunksOptions(IONFILEEncoding encoding, int i, int i2, int i3) {
        Intrinsics.checkNotNullParameter(encoding, "encoding");
        this.encoding = encoding;
        this.chunkSize = i;
        this.offset = i2;
        this.length = i3;
    }

    public /* synthetic */ IONFILEReadInChunksOptions(IONFILEEncoding iONFILEEncoding, int i, int i2, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(iONFILEEncoding, i, (i4 & 4) != 0 ? 0 : i2, (i4 & 8) != 0 ? Integer.MAX_VALUE : i3);
    }

    public final IONFILEEncoding getEncoding() {
        return this.encoding;
    }

    public final int getChunkSize() {
        return this.chunkSize;
    }

    public final int getOffset() {
        return this.offset;
    }

    public final int getLength() {
        return this.length;
    }
}
