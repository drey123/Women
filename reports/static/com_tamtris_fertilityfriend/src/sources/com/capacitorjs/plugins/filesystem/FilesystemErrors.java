package com.capacitorjs.plugins.filesystem;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: compiled from: FilesystemErrors.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u001aB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u0005J\u0016\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u0005J\u0016\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005J\u000e\u0010\u0013\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u0005J\u0016\u0010\u0018\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005R\u0011\u0010\r\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000fR\u0011\u0010\u0016\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/capacitorjs/plugins/filesystem/FilesystemErrors;", "", "<init>", "()V", "formatErrorCode", "", "number", "", "invalidInputMethod", "Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;", "methodName", "invalidPath", "path", "filePermissionsDenied", "getFilePermissionsDenied", "()Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;", "doesNotExist", "notAllowed", "notAllowedFor", "directoryCreationAlreadyExists", "missingParentDirectories", "getMissingParentDirectories", "cannotDeleteChildren", "getCannotDeleteChildren", "operationFailed", "errorMessage", "ErrorInfo", "capacitor-filesystem_release"}, k = 1, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
public final class FilesystemErrors {
    public static final FilesystemErrors INSTANCE;
    private static final ErrorInfo cannotDeleteChildren;
    private static final ErrorInfo filePermissionsDenied;
    private static final ErrorInfo missingParentDirectories;

    private FilesystemErrors() {
    }

    private final String formatErrorCode(int number) {
        return "OS-PLUG-FILE-" + StringsKt.padStart(String.valueOf(number), 4, '0');
    }

    /* JADX INFO: compiled from: FilesystemErrors.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;", "", "code", "", "message", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getCode", "()Ljava/lang/String;", "getMessage", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "capacitor-filesystem_release"}, k = 1, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
    public static final /* data */ class ErrorInfo {
        private final String code;
        private final String message;

        public static /* synthetic */ ErrorInfo copy$default(ErrorInfo errorInfo, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = errorInfo.code;
            }
            if ((i & 2) != 0) {
                str2 = errorInfo.message;
            }
            return errorInfo.copy(str, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getCode() {
            return this.code;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getMessage() {
            return this.message;
        }

        public final ErrorInfo copy(String code, String message) {
            Intrinsics.checkNotNullParameter(code, "code");
            Intrinsics.checkNotNullParameter(message, "message");
            return new ErrorInfo(code, message);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ErrorInfo)) {
                return false;
            }
            ErrorInfo errorInfo = (ErrorInfo) other;
            return Intrinsics.areEqual(this.code, errorInfo.code) && Intrinsics.areEqual(this.message, errorInfo.message);
        }

        public int hashCode() {
            return (this.code.hashCode() * 31) + this.message.hashCode();
        }

        public String toString() {
            return "ErrorInfo(code=" + this.code + ", message=" + this.message + ")";
        }

        public ErrorInfo(String code, String message) {
            Intrinsics.checkNotNullParameter(code, "code");
            Intrinsics.checkNotNullParameter(message, "message");
            this.code = code;
            this.message = message;
        }

        public final String getCode() {
            return this.code;
        }

        public final String getMessage() {
            return this.message;
        }
    }

    public final ErrorInfo invalidInputMethod(String methodName) {
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        return new ErrorInfo(formatErrorCode(5), "The '" + methodName + "' input parameters aren't valid.");
    }

    public final ErrorInfo invalidPath(String path) {
        Intrinsics.checkNotNullParameter(path, "path");
        return new ErrorInfo(formatErrorCode(6), "Invalid " + (!StringsKt.isBlank(path) ? "'" + path + "' " : "") + "path.");
    }

    static {
        FilesystemErrors filesystemErrors = new FilesystemErrors();
        INSTANCE = filesystemErrors;
        filePermissionsDenied = new ErrorInfo(filesystemErrors.formatErrorCode(7), "Unable to do file operation, user denied permission request.");
        missingParentDirectories = new ErrorInfo(filesystemErrors.formatErrorCode(11), "Missing parent directory – possibly recursive=false was passed or parent directory creation failed.");
        cannotDeleteChildren = new ErrorInfo(filesystemErrors.formatErrorCode(12), "Cannot delete directory with children; received recursive=false but directory has contents.");
    }

    public final ErrorInfo getFilePermissionsDenied() {
        return filePermissionsDenied;
    }

    public final ErrorInfo doesNotExist(String methodName, String path) {
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        Intrinsics.checkNotNullParameter(path, "path");
        return new ErrorInfo(formatErrorCode(8), "'" + methodName + "' failed because file " + (!StringsKt.isBlank(path) ? "at '" + path + "' " : "") + "does not exist.");
    }

    public final ErrorInfo notAllowed(String methodName, String notAllowedFor) {
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        Intrinsics.checkNotNullParameter(notAllowedFor, "notAllowedFor");
        return new ErrorInfo(formatErrorCode(9), "'" + methodName + "' not supported for " + notAllowedFor + ".");
    }

    public final ErrorInfo directoryCreationAlreadyExists(String path) {
        Intrinsics.checkNotNullParameter(path, "path");
        return new ErrorInfo(formatErrorCode(10), "Directory " + (!StringsKt.isBlank(path) ? "at '" + path + "' " : "") + "already exists, cannot be overwritten.");
    }

    public final ErrorInfo getMissingParentDirectories() {
        return missingParentDirectories;
    }

    public final ErrorInfo getCannotDeleteChildren() {
        return cannotDeleteChildren;
    }

    public final ErrorInfo operationFailed(String methodName, String errorMessage) {
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        return new ErrorInfo(formatErrorCode(13), "'" + methodName + "' failed with" + (!StringsKt.isBlank(errorMessage) ? ": " + errorMessage : "an unknown error."));
    }
}
