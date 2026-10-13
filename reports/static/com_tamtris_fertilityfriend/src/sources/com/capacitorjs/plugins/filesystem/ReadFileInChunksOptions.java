package com.capacitorjs.plugins.filesystem;

import io.ionic.libs.ionfilesystemlib.model.IONFILEReadInChunksOptions;
import io.ionic.libs.ionfilesystemlib.model.IONFILEUri;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: compiled from: FilesystemMethodOptions.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/capacitorjs/plugins/filesystem/ReadFileInChunksOptions;", "", "uri", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;", "options", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;", "<init>", "(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;)V", "getUri", "()Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;", "getOptions", "()Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "capacitor-filesystem_release"}, k = 1, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
public final /* data */ class ReadFileInChunksOptions {
    private final IONFILEReadInChunksOptions options;
    private final IONFILEUri.Unresolved uri;

    public static /* synthetic */ ReadFileInChunksOptions copy$default(ReadFileInChunksOptions readFileInChunksOptions, IONFILEUri.Unresolved unresolved, IONFILEReadInChunksOptions iONFILEReadInChunksOptions, int i, Object obj) {
        if ((i & 1) != 0) {
            unresolved = readFileInChunksOptions.uri;
        }
        if ((i & 2) != 0) {
            iONFILEReadInChunksOptions = readFileInChunksOptions.options;
        }
        return readFileInChunksOptions.copy(unresolved, iONFILEReadInChunksOptions);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final IONFILEUri.Unresolved getUri() {
        return this.uri;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final IONFILEReadInChunksOptions getOptions() {
        return this.options;
    }

    public final ReadFileInChunksOptions copy(IONFILEUri.Unresolved uri, IONFILEReadInChunksOptions options) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(options, "options");
        return new ReadFileInChunksOptions(uri, options);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ReadFileInChunksOptions)) {
            return false;
        }
        ReadFileInChunksOptions readFileInChunksOptions = (ReadFileInChunksOptions) other;
        return Intrinsics.areEqual(this.uri, readFileInChunksOptions.uri) && Intrinsics.areEqual(this.options, readFileInChunksOptions.options);
    }

    public int hashCode() {
        return (this.uri.hashCode() * 31) + this.options.hashCode();
    }

    public String toString() {
        return "ReadFileInChunksOptions(uri=" + this.uri + ", options=" + this.options + ")";
    }

    public ReadFileInChunksOptions(IONFILEUri.Unresolved uri, IONFILEReadInChunksOptions options) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(options, "options");
        this.uri = uri;
        this.options = options;
    }

    public final IONFILEUri.Unresolved getUri() {
        return this.uri;
    }

    public final IONFILEReadInChunksOptions getOptions() {
        return this.options;
    }
}
