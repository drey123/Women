package io.ionic.libs.ionfilesystemlib.model;

import android.net.Uri;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: compiled from: IONFILEMetadataResult.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\f\u001a\u00020\b¢\u0006\u0002\u0010\rJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001e\u001a\u00020\bHÆ\u0003J\t\u0010\u001f\u001a\u00020\nHÆ\u0003J\u0010\u0010 \u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u000fJ\t\u0010!\u001a\u00020\bHÆ\u0003JV\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\f\u001a\u00020\bHÆ\u0001¢\u0006\u0002\u0010#J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010'\u001a\u00020(HÖ\u0001J\t\u0010)\u001a\u00020\u0003HÖ\u0001R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\f\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a¨\u0006*"}, d2 = {"Lio/ionic/libs/ionfilesystemlib/model/IONFILEMetadataResult;", "", "fullPath", "", "name", "uri", "Landroid/net/Uri;", "size", "", "type", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEFileType;", "createdTimestamp", "lastModifiedTimestamp", "(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JLio/ionic/libs/ionfilesystemlib/model/IONFILEFileType;Ljava/lang/Long;J)V", "getCreatedTimestamp", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getFullPath", "()Ljava/lang/String;", "getLastModifiedTimestamp", "()J", "getName", "getSize", "getType", "()Lio/ionic/libs/ionfilesystemlib/model/IONFILEFileType;", "getUri", "()Landroid/net/Uri;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JLio/ionic/libs/ionfilesystemlib/model/IONFILEFileType;Ljava/lang/Long;J)Lio/ionic/libs/ionfilesystemlib/model/IONFILEMetadataResult;", "equals", "", "other", "hashCode", "", "toString", "IONFilesystemLib_release"}, k = 1, mv = {1, 9, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
public final /* data */ class IONFILEMetadataResult {
    private final Long createdTimestamp;
    private final String fullPath;
    private final long lastModifiedTimestamp;
    private final String name;
    private final long size;
    private final IONFILEFileType type;
    private final Uri uri;

    public static /* synthetic */ IONFILEMetadataResult copy$default(IONFILEMetadataResult iONFILEMetadataResult, String str, String str2, Uri uri, long j, IONFILEFileType iONFILEFileType, Long l, long j2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = iONFILEMetadataResult.fullPath;
        }
        if ((i & 2) != 0) {
            str2 = iONFILEMetadataResult.name;
        }
        if ((i & 4) != 0) {
            uri = iONFILEMetadataResult.uri;
        }
        if ((i & 8) != 0) {
            j = iONFILEMetadataResult.size;
        }
        if ((i & 16) != 0) {
            iONFILEFileType = iONFILEMetadataResult.type;
        }
        if ((i & 32) != 0) {
            l = iONFILEMetadataResult.createdTimestamp;
        }
        if ((i & 64) != 0) {
            j2 = iONFILEMetadataResult.lastModifiedTimestamp;
        }
        long j3 = j;
        Uri uri2 = uri;
        return iONFILEMetadataResult.copy(str, str2, uri2, j3, iONFILEFileType, l, j2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getFullPath() {
        return this.fullPath;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Uri getUri() {
        return this.uri;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getSize() {
        return this.size;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final IONFILEFileType getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Long getCreatedTimestamp() {
        return this.createdTimestamp;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final long getLastModifiedTimestamp() {
        return this.lastModifiedTimestamp;
    }

    public final IONFILEMetadataResult copy(String fullPath, String name, Uri uri, long size, IONFILEFileType type, Long createdTimestamp, long lastModifiedTimestamp) {
        Intrinsics.checkNotNullParameter(fullPath, "fullPath");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(type, "type");
        return new IONFILEMetadataResult(fullPath, name, uri, size, type, createdTimestamp, lastModifiedTimestamp);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IONFILEMetadataResult)) {
            return false;
        }
        IONFILEMetadataResult iONFILEMetadataResult = (IONFILEMetadataResult) other;
        return Intrinsics.areEqual(this.fullPath, iONFILEMetadataResult.fullPath) && Intrinsics.areEqual(this.name, iONFILEMetadataResult.name) && Intrinsics.areEqual(this.uri, iONFILEMetadataResult.uri) && this.size == iONFILEMetadataResult.size && Intrinsics.areEqual(this.type, iONFILEMetadataResult.type) && Intrinsics.areEqual(this.createdTimestamp, iONFILEMetadataResult.createdTimestamp) && this.lastModifiedTimestamp == iONFILEMetadataResult.lastModifiedTimestamp;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.fullPath.hashCode() * 31) + this.name.hashCode()) * 31) + this.uri.hashCode()) * 31) + Long.hashCode(this.size)) * 31) + this.type.hashCode()) * 31;
        Long l = this.createdTimestamp;
        return ((iHashCode + (l == null ? 0 : l.hashCode())) * 31) + Long.hashCode(this.lastModifiedTimestamp);
    }

    public String toString() {
        return "IONFILEMetadataResult(fullPath=" + this.fullPath + ", name=" + this.name + ", uri=" + this.uri + ", size=" + this.size + ", type=" + this.type + ", createdTimestamp=" + this.createdTimestamp + ", lastModifiedTimestamp=" + this.lastModifiedTimestamp + ")";
    }

    public IONFILEMetadataResult(String fullPath, String name, Uri uri, long j, IONFILEFileType type, Long l, long j2) {
        Intrinsics.checkNotNullParameter(fullPath, "fullPath");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(type, "type");
        this.fullPath = fullPath;
        this.name = name;
        this.uri = uri;
        this.size = j;
        this.type = type;
        this.createdTimestamp = l;
        this.lastModifiedTimestamp = j2;
    }

    public final String getFullPath() {
        return this.fullPath;
    }

    public final String getName() {
        return this.name;
    }

    public final Uri getUri() {
        return this.uri;
    }

    public final long getSize() {
        return this.size;
    }

    public final IONFILEFileType getType() {
        return this.type;
    }

    public final Long getCreatedTimestamp() {
        return this.createdTimestamp;
    }

    public final long getLastModifiedTimestamp() {
        return this.lastModifiedTimestamp;
    }
}
