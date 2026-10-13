package com.hp.pregnancy.common.contentData.errors;

import androidx.compose.runtime.internal.StabilityInferred;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\u0007\b¨\u0006\t"}, d2 = {"Lcom/hp/pregnancy/common/contentData/errors/ContentBundleDataSourceError;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "ResourceNotFound", "DecodingFailed", "Lcom/hp/pregnancy/common/contentData/errors/ContentBundleDataSourceError$DecodingFailed;", "Lcom/hp/pregnancy/common/contentData/errors/ContentBundleDataSourceError$ResourceNotFound;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class ContentBundleDataSourceError extends Exception {
    public static final int $stable = 8;

    @StabilityInferred
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\r\u001a\u00060\u0003j\u0002`\u0004HÆ\u0003J\u0017\u0010\u000e\u001a\u00020\u00002\f\b\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\nHÖ\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/hp/pregnancy/common/contentData/errors/ContentBundleDataSourceError$DecodingFailed;", "Lcom/hp/pregnancy/common/contentData/errors/ContentBundleDataSourceError;", "underlyingError", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "(Ljava/lang/Exception;)V", "getUnderlyingError", "()Ljava/lang/Exception;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "getMessage", "()Ljava/lang/String;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class DecodingFailed extends ContentBundleDataSourceError {
        public static final int $stable = 8;

        @NotNull
        private final Exception underlyingError;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DecodingFailed(@NotNull Exception underlyingError) {
            super(null);
            Intrinsics.j(underlyingError, "underlyingError");
            this.underlyingError = underlyingError;
        }

        public static /* synthetic */ DecodingFailed copy$default(DecodingFailed decodingFailed, Exception exc, int i, Object obj) {
            if ((i & 1) != 0) {
                exc = decodingFailed.underlyingError;
            }
            return decodingFailed.copy(exc);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Exception getUnderlyingError() {
            return this.underlyingError;
        }

        @NotNull
        public final DecodingFailed copy(@NotNull Exception underlyingError) {
            Intrinsics.j(underlyingError, "underlyingError");
            return new DecodingFailed(underlyingError);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof DecodingFailed) && Intrinsics.e(this.underlyingError, ((DecodingFailed) other).underlyingError);
        }

        @Override // java.lang.Throwable
        @NotNull
        public String getMessage() {
            return "Failed to decode resource: " + this.underlyingError.getLocalizedMessage();
        }

        @NotNull
        public final Exception getUnderlyingError() {
            return this.underlyingError;
        }

        public int hashCode() {
            return this.underlyingError.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "DecodingFailed(underlyingError=" + this.underlyingError + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0014\u0010\f\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\t¨\u0006\u0019"}, d2 = {"Lcom/hp/pregnancy/common/contentData/errors/ContentBundleDataSourceError$ResourceNotFound;", "Lcom/hp/pregnancy/common/contentData/errors/ContentBundleDataSourceError;", "id", "", "filename", "fileType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getFilename", "getFileType", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "getMessage", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ResourceNotFound extends ContentBundleDataSourceError {
        public static final int $stable = 8;

        @NotNull
        private final String fileType;

        @NotNull
        private final String filename;

        @NotNull
        private final String id;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ResourceNotFound(@NotNull String id, @NotNull String filename, @NotNull String fileType) {
            super(null);
            Intrinsics.j(id, "id");
            Intrinsics.j(filename, "filename");
            Intrinsics.j(fileType, "fileType");
            this.id = id;
            this.filename = filename;
            this.fileType = fileType;
        }

        public static /* synthetic */ ResourceNotFound copy$default(ResourceNotFound resourceNotFound, String str, String str2, String str3, int i, Object obj) {
            if ((i & 1) != 0) {
                str = resourceNotFound.id;
            }
            if ((i & 2) != 0) {
                str2 = resourceNotFound.filename;
            }
            if ((i & 4) != 0) {
                str3 = resourceNotFound.fileType;
            }
            return resourceNotFound.copy(str, str2, str3);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getFilename() {
            return this.filename;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getFileType() {
            return this.fileType;
        }

        @NotNull
        public final ResourceNotFound copy(@NotNull String id, @NotNull String filename, @NotNull String fileType) {
            Intrinsics.j(id, "id");
            Intrinsics.j(filename, "filename");
            Intrinsics.j(fileType, "fileType");
            return new ResourceNotFound(id, filename, fileType);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ResourceNotFound)) {
                return false;
            }
            ResourceNotFound resourceNotFound = (ResourceNotFound) other;
            return Intrinsics.e(this.id, resourceNotFound.id) && Intrinsics.e(this.filename, resourceNotFound.filename) && Intrinsics.e(this.fileType, resourceNotFound.fileType);
        }

        @NotNull
        public final String getFileType() {
            return this.fileType;
        }

        @NotNull
        public final String getFilename() {
            return this.filename;
        }

        @NotNull
        public final String getId() {
            return this.id;
        }

        @Override // java.lang.Throwable
        @NotNull
        public String getMessage() {
            return "Resource not found: Content ID '" + this.id + "' using filename '" + this.filename + InstructionFileId.DOT + this.fileType + "'";
        }

        public int hashCode() {
            return (((this.id.hashCode() * 31) + this.filename.hashCode()) * 31) + this.fileType.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "ResourceNotFound(id=" + this.id + ", filename=" + this.filename + ", fileType=" + this.fileType + ")";
        }
    }

    public /* synthetic */ ContentBundleDataSourceError(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ContentBundleDataSourceError() {
    }
}
