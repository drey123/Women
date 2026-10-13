package com.capacitorjs.plugins.filesystem;

import com.moengage.pushbase.MoEPushConstants;
import io.ionic.libs.ionfilesystemlib.model.IONFILESaveOptions;
import io.ionic.libs.ionfilesystemlib.model.IONFILEUri;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FilesystemMethodOptions.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/capacitorjs/plugins/filesystem/WriteFileOptions;", "", "uri", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;", "options", "Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveOptions;", "<init>", "(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveOptions;)V", "getUri", "()Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;", "getOptions", "()Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveOptions;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "capacitor-filesystem_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class WriteFileOptions {
    private final IONFILESaveOptions options;
    private final IONFILEUri.Unresolved uri;

    public static /* synthetic */ WriteFileOptions copy$default(WriteFileOptions writeFileOptions, IONFILEUri.Unresolved unresolved, IONFILESaveOptions iONFILESaveOptions, int i, Object obj) {
        if ((i & 1) != 0) {
            unresolved = writeFileOptions.uri;
        }
        if ((i & 2) != 0) {
            iONFILESaveOptions = writeFileOptions.options;
        }
        return writeFileOptions.copy(unresolved, iONFILESaveOptions);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final IONFILEUri.Unresolved getUri() {
        return this.uri;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final IONFILESaveOptions getOptions() {
        return this.options;
    }

    public final WriteFileOptions copy(IONFILEUri.Unresolved uri, IONFILESaveOptions options) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(options, "options");
        return new WriteFileOptions(uri, options);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WriteFileOptions)) {
            return false;
        }
        WriteFileOptions writeFileOptions = (WriteFileOptions) other;
        return Intrinsics.areEqual(this.uri, writeFileOptions.uri) && Intrinsics.areEqual(this.options, writeFileOptions.options);
    }

    public int hashCode() {
        return (this.uri.hashCode() * 31) + this.options.hashCode();
    }

    public String toString() {
        return "WriteFileOptions(uri=" + this.uri + ", options=" + this.options + ")";
    }

    public WriteFileOptions(IONFILEUri.Unresolved uri, IONFILESaveOptions options) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(options, "options");
        this.uri = uri;
        this.options = options;
    }

    public final IONFILEUri.Unresolved getUri() {
        return this.uri;
    }

    public final IONFILESaveOptions getOptions() {
        return this.options;
    }
}
