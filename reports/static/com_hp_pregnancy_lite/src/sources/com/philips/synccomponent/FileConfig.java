package com.philips.synccomponent;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u000f\b\u0086\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0016\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0017\u001a\u0004\b\u001c\u0010\u000fR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u0018\u0010\u001e¨\u0006\u001f"}, d2 = {"Lcom/philips/synccomponent/FileConfig;", "", "", "fileNameInS3Bucket", "Lcom/philips/synccomponent/FileType;", "fileType", "s3BucketName", "Ljava/io/File;", "fileOnDevice", "<init>", "(Ljava/lang/String;Lcom/philips/synccomponent/FileType;Ljava/lang/String;Ljava/io/File;)V", "", "e", "()Z", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "b", "Lcom/philips/synccomponent/FileType;", "c", "()Lcom/philips/synccomponent/FileType;", "d", "Ljava/io/File;", "()Ljava/io/File;", "synccomponent_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class FileConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final String fileNameInS3Bucket;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final FileType fileType;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final String s3BucketName;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public final File fileOnDevice;

    public FileConfig(String fileNameInS3Bucket, FileType fileType, String s3BucketName, File file) {
        Intrinsics.j(fileNameInS3Bucket, "fileNameInS3Bucket");
        Intrinsics.j(fileType, "fileType");
        Intrinsics.j(s3BucketName, "s3BucketName");
        this.fileNameInS3Bucket = fileNameInS3Bucket;
        this.fileType = fileType;
        this.s3BucketName = s3BucketName;
        this.fileOnDevice = file;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getFileNameInS3Bucket() {
        return this.fileNameInS3Bucket;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final File getFileOnDevice() {
        return this.fileOnDevice;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final FileType getFileType() {
        return this.fileType;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getS3BucketName() {
        return this.s3BucketName;
    }

    public final boolean e() {
        File file;
        return (StringsKt.t0(this.fileNameInS3Bucket) || (file = this.fileOnDevice) == null || !file.exists()) ? false : true;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FileConfig)) {
            return false;
        }
        FileConfig fileConfig = (FileConfig) other;
        return Intrinsics.e(this.fileNameInS3Bucket, fileConfig.fileNameInS3Bucket) && this.fileType == fileConfig.fileType && Intrinsics.e(this.s3BucketName, fileConfig.s3BucketName) && Intrinsics.e(this.fileOnDevice, fileConfig.fileOnDevice);
    }

    public int hashCode() {
        int iHashCode = ((((this.fileNameInS3Bucket.hashCode() * 31) + this.fileType.hashCode()) * 31) + this.s3BucketName.hashCode()) * 31;
        File file = this.fileOnDevice;
        return iHashCode + (file == null ? 0 : file.hashCode());
    }

    public String toString() {
        return "FileConfig(fileNameInS3Bucket=" + this.fileNameInS3Bucket + ", fileType=" + this.fileType + ", s3BucketName=" + this.s3BucketName + ", fileOnDevice=" + this.fileOnDevice + ")";
    }
}
