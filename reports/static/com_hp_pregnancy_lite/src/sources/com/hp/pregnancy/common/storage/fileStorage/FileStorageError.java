package com.hp.pregnancy.common.storage.fileStorage;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0004\t\n\u000b\f¨\u0006\r"}, d2 = {"Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageError;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "UnsupportedOperation", "FileNotFound", "StorageFailed", "InvalidModel", "Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageError$FileNotFound;", "Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageError$InvalidModel;", "Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageError$StorageFailed;", "Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageError$UnsupportedOperation;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class FileStorageError extends Exception {
    public static final int $stable = 8;

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageError$FileNotFound;", "Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageError;", "fileName", "", "<init>", "(Ljava/lang/String;)V", "getFileName", "()Ljava/lang/String;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "getMessage", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class FileNotFound extends FileStorageError {
        public static final int $stable = 8;

        @NotNull
        private final String fileName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FileNotFound(@NotNull String fileName) {
            super(null);
            Intrinsics.j(fileName, "fileName");
            this.fileName = fileName;
        }

        public static /* synthetic */ FileNotFound copy$default(FileNotFound fileNotFound, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = fileNotFound.fileName;
            }
            return fileNotFound.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getFileName() {
            return this.fileName;
        }

        @NotNull
        public final FileNotFound copy(@NotNull String fileName) {
            Intrinsics.j(fileName, "fileName");
            return new FileNotFound(fileName);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof FileNotFound) && Intrinsics.e(this.fileName, ((FileNotFound) other).fileName);
        }

        @NotNull
        public final String getFileName() {
            return this.fileName;
        }

        @Override // java.lang.Throwable
        @NotNull
        public String getMessage() {
            return "File not found: " + this.fileName;
        }

        public int hashCode() {
            return this.fileName.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "FileNotFound(fileName=" + this.fileName + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageError$InvalidModel;", "Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageError;", "modelName", "", "<init>", "(Ljava/lang/String;)V", "getModelName", "()Ljava/lang/String;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "getMessage", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class InvalidModel extends FileStorageError {
        public static final int $stable = 8;

        @NotNull
        private final String modelName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InvalidModel(@NotNull String modelName) {
            super(null);
            Intrinsics.j(modelName, "modelName");
            this.modelName = modelName;
        }

        public static /* synthetic */ InvalidModel copy$default(InvalidModel invalidModel, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = invalidModel.modelName;
            }
            return invalidModel.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getModelName() {
            return this.modelName;
        }

        @NotNull
        public final InvalidModel copy(@NotNull String modelName) {
            Intrinsics.j(modelName, "modelName");
            return new InvalidModel(modelName);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof InvalidModel) && Intrinsics.e(this.modelName, ((InvalidModel) other).modelName);
        }

        @Override // java.lang.Throwable
        @NotNull
        public String getMessage() {
            return "Model " + this.modelName + " does not implement Identifiable interface.";
        }

        @NotNull
        public final String getModelName() {
            return this.modelName;
        }

        public int hashCode() {
            return this.modelName.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "InvalidModel(modelName=" + this.modelName + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageError$StorageFailed;", "Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageError;", "details", "", "<init>", "(Ljava/lang/String;)V", "getDetails", "()Ljava/lang/String;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "getMessage", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class StorageFailed extends FileStorageError {
        public static final int $stable = 8;

        @NotNull
        private final String details;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StorageFailed(@NotNull String details) {
            super(null);
            Intrinsics.j(details, "details");
            this.details = details;
        }

        public static /* synthetic */ StorageFailed copy$default(StorageFailed storageFailed, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = storageFailed.details;
            }
            return storageFailed.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getDetails() {
            return this.details;
        }

        @NotNull
        public final StorageFailed copy(@NotNull String details) {
            Intrinsics.j(details, "details");
            return new StorageFailed(details);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof StorageFailed) && Intrinsics.e(this.details, ((StorageFailed) other).details);
        }

        @NotNull
        public final String getDetails() {
            return this.details;
        }

        @Override // java.lang.Throwable
        @NotNull
        public String getMessage() {
            return "Storage operation failed : " + this.details;
        }

        public int hashCode() {
            return this.details.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "StorageFailed(details=" + this.details + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageError$UnsupportedOperation;", "Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageError;", "operation", "", "<init>", "(Ljava/lang/String;)V", "getOperation", "()Ljava/lang/String;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "getMessage", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class UnsupportedOperation extends FileStorageError {
        public static final int $stable = 8;

        @NotNull
        private final String operation;

        /* JADX WARN: Multi-variable type inference failed */
        public UnsupportedOperation() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ UnsupportedOperation copy$default(UnsupportedOperation unsupportedOperation, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = unsupportedOperation.operation;
            }
            return unsupportedOperation.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getOperation() {
            return this.operation;
        }

        @NotNull
        public final UnsupportedOperation copy(@NotNull String operation) {
            Intrinsics.j(operation, "operation");
            return new UnsupportedOperation(operation);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof UnsupportedOperation) && Intrinsics.e(this.operation, ((UnsupportedOperation) other).operation);
        }

        @Override // java.lang.Throwable
        @NotNull
        public String getMessage() {
            return "UnsupportedOperation : " + this.operation;
        }

        @NotNull
        public final String getOperation() {
            return this.operation;
        }

        public int hashCode() {
            return this.operation.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "UnsupportedOperation(operation=" + this.operation + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UnsupportedOperation(@NotNull String operation) {
            super(null);
            Intrinsics.j(operation, "operation");
            this.operation = operation;
        }

        public /* synthetic */ UnsupportedOperation(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str);
        }
    }

    public /* synthetic */ FileStorageError(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private FileStorageError() {
    }
}
