package io.ionic.libs.ionfilesystemlib.model;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.SentryEnvelopeItemHeader;
import io.sentry.protocol.Request;
import io.sentry.rrweb.RRWebVideoEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: IONFILEReadOptions.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0017"}, d2 = {"Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadOptions;", "", RRWebVideoEvent.JsonKeys.ENCODING, "Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding;", TypedValues.CycleType.S_WAVE_OFFSET, "", SentryEnvelopeItemHeader.JsonKeys.LENGTH, "(Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding;II)V", "getEncoding", "()Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding;", "getLength", "()I", "getOffset", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "", "IONFilesystemLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class IONFILEReadOptions {
    private final IONFILEEncoding encoding;
    private final int length;
    private final int offset;

    public static /* synthetic */ IONFILEReadOptions copy$default(IONFILEReadOptions iONFILEReadOptions, IONFILEEncoding iONFILEEncoding, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            iONFILEEncoding = iONFILEReadOptions.encoding;
        }
        if ((i3 & 2) != 0) {
            i = iONFILEReadOptions.offset;
        }
        if ((i3 & 4) != 0) {
            i2 = iONFILEReadOptions.length;
        }
        return iONFILEReadOptions.copy(iONFILEEncoding, i, i2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final IONFILEEncoding getEncoding() {
        return this.encoding;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getOffset() {
        return this.offset;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getLength() {
        return this.length;
    }

    public final IONFILEReadOptions copy(IONFILEEncoding encoding, int offset, int length) {
        Intrinsics.checkNotNullParameter(encoding, "encoding");
        return new IONFILEReadOptions(encoding, offset, length);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IONFILEReadOptions)) {
            return false;
        }
        IONFILEReadOptions iONFILEReadOptions = (IONFILEReadOptions) other;
        return Intrinsics.areEqual(this.encoding, iONFILEReadOptions.encoding) && this.offset == iONFILEReadOptions.offset && this.length == iONFILEReadOptions.length;
    }

    public int hashCode() {
        return (((this.encoding.hashCode() * 31) + Integer.hashCode(this.offset)) * 31) + Integer.hashCode(this.length);
    }

    public String toString() {
        return "IONFILEReadOptions(encoding=" + this.encoding + ", offset=" + this.offset + ", length=" + this.length + ")";
    }

    public IONFILEReadOptions(IONFILEEncoding encoding, int i, int i2) {
        Intrinsics.checkNotNullParameter(encoding, "encoding");
        this.encoding = encoding;
        this.offset = i;
        this.length = i2;
    }

    public /* synthetic */ IONFILEReadOptions(IONFILEEncoding iONFILEEncoding, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(iONFILEEncoding, (i3 & 2) != 0 ? 0 : i, (i3 & 4) != 0 ? Integer.MAX_VALUE : i2);
    }

    public final IONFILEEncoding getEncoding() {
        return this.encoding;
    }

    public final int getOffset() {
        return this.offset;
    }

    public final int getLength() {
        return this.length;
    }
}
