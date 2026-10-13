package io.ionic.libs.ionfilesystemlib.model;

import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.model.ConfirmationTokenClientContextParams;
import io.sentry.protocol.Request;
import io.sentry.rrweb.RRWebVideoEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: IONFILESaveOptions.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0016\u001a\u00020\tHÆ\u0003J1\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u0018\u001a\u00020\t2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001d"}, d2 = {"Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveOptions;", "", "data", "", RRWebVideoEvent.JsonKeys.ENCODING, "Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding;", ConfirmationTokenClientContextParams.PARAM_MODE, "Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveMode;", "createFileRecursive", "", "(Ljava/lang/String;Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding;Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveMode;Z)V", "getCreateFileRecursive", "()Z", "getData", "()Ljava/lang/String;", "getEncoding", "()Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding;", "getMode", "()Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveMode;", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "IONFilesystemLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class IONFILESaveOptions {
    private final boolean createFileRecursive;
    private final String data;
    private final IONFILEEncoding encoding;
    private final IONFILESaveMode mode;

    public static /* synthetic */ IONFILESaveOptions copy$default(IONFILESaveOptions iONFILESaveOptions, String str, IONFILEEncoding iONFILEEncoding, IONFILESaveMode iONFILESaveMode, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = iONFILESaveOptions.data;
        }
        if ((i & 2) != 0) {
            iONFILEEncoding = iONFILESaveOptions.encoding;
        }
        if ((i & 4) != 0) {
            iONFILESaveMode = iONFILESaveOptions.mode;
        }
        if ((i & 8) != 0) {
            z = iONFILESaveOptions.createFileRecursive;
        }
        return iONFILESaveOptions.copy(str, iONFILEEncoding, iONFILESaveMode, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getData() {
        return this.data;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final IONFILEEncoding getEncoding() {
        return this.encoding;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final IONFILESaveMode getMode() {
        return this.mode;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getCreateFileRecursive() {
        return this.createFileRecursive;
    }

    public final IONFILESaveOptions copy(String data, IONFILEEncoding encoding, IONFILESaveMode mode, boolean createFileRecursive) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(encoding, "encoding");
        Intrinsics.checkNotNullParameter(mode, "mode");
        return new IONFILESaveOptions(data, encoding, mode, createFileRecursive);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IONFILESaveOptions)) {
            return false;
        }
        IONFILESaveOptions iONFILESaveOptions = (IONFILESaveOptions) other;
        return Intrinsics.areEqual(this.data, iONFILESaveOptions.data) && Intrinsics.areEqual(this.encoding, iONFILESaveOptions.encoding) && this.mode == iONFILESaveOptions.mode && this.createFileRecursive == iONFILESaveOptions.createFileRecursive;
    }

    public int hashCode() {
        return (((((this.data.hashCode() * 31) + this.encoding.hashCode()) * 31) + this.mode.hashCode()) * 31) + Boolean.hashCode(this.createFileRecursive);
    }

    public String toString() {
        return "IONFILESaveOptions(data=" + this.data + ", encoding=" + this.encoding + ", mode=" + this.mode + ", createFileRecursive=" + this.createFileRecursive + ")";
    }

    public IONFILESaveOptions(String data, IONFILEEncoding encoding, IONFILESaveMode mode, boolean z) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(encoding, "encoding");
        Intrinsics.checkNotNullParameter(mode, "mode");
        this.data = data;
        this.encoding = encoding;
        this.mode = mode;
        this.createFileRecursive = z;
    }

    public final String getData() {
        return this.data;
    }

    public final IONFILEEncoding getEncoding() {
        return this.encoding;
    }

    public final IONFILESaveMode getMode() {
        return this.mode;
    }

    public final boolean getCreateFileRecursive() {
        return this.createFileRecursive;
    }
}
