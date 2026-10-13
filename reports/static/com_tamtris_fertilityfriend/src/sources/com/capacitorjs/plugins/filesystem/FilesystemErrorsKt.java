package com.capacitorjs.plugins.filesystem;

import io.ionic.libs.ionfilesystemlib.model.IONFILEExceptions;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: compiled from: FilesystemErrors.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"}, d2 = {"toFilesystemError", "Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;", "", "methodName", "", "capacitor-filesystem_release"}, k = 2, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
public final class FilesystemErrorsKt {
    public static final FilesystemErrors.ErrorInfo toFilesystemError(Throwable th, String methodName) {
        Intrinsics.checkNotNullParameter(th, "<this>");
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        if (th instanceof IONFILEExceptions.UnresolvableUri) {
            return FilesystemErrors.INSTANCE.invalidPath(((IONFILEExceptions.UnresolvableUri) th).getUri());
        }
        if (th instanceof IONFILEExceptions.DoesNotExist) {
            return FilesystemErrors.INSTANCE.doesNotExist(methodName, ((IONFILEExceptions.DoesNotExist) th).getPath());
        }
        if (th instanceof IONFILEExceptions.NotSupportedForContentScheme) {
            return FilesystemErrors.INSTANCE.notAllowed(methodName, "content:// URIs");
        }
        if (th instanceof IONFILEExceptions.NotSupportedForDirectory) {
            return FilesystemErrors.INSTANCE.notAllowed(methodName, "directories");
        }
        if (th instanceof IONFILEExceptions.NotSupportedForFiles) {
            return FilesystemErrors.INSTANCE.notAllowed(methodName, "files, only directories are supported");
        }
        if (th instanceof IONFILEExceptions.CreateFailed.AlreadyExists) {
            return FilesystemErrors.INSTANCE.directoryCreationAlreadyExists(((IONFILEExceptions.CreateFailed.AlreadyExists) th).getPath());
        }
        if (th instanceof IONFILEExceptions.CreateFailed.NoParentDirectory) {
            return FilesystemErrors.INSTANCE.getMissingParentDirectories();
        }
        if (th instanceof IONFILEExceptions.DeleteFailed.CannotDeleteChildren) {
            return FilesystemErrors.INSTANCE.getCannotDeleteChildren();
        }
        if ((th instanceof IONFILEExceptions.CopyRenameFailed.MixingFilesAndDirectories) || (th instanceof IONFILEExceptions.CopyRenameFailed.LocalToContent) || (th instanceof IONFILEExceptions.CopyRenameFailed.SourceAndDestinationContent)) {
            return FilesystemErrors.INSTANCE.notAllowed(methodName, "the provided source and destinations");
        }
        if (th instanceof IONFILEExceptions.CopyRenameFailed.DestinationDirectoryExists) {
            return FilesystemErrors.INSTANCE.directoryCreationAlreadyExists(((IONFILEExceptions.CopyRenameFailed.DestinationDirectoryExists) th).getPath());
        }
        if (th instanceof IONFILEExceptions.CopyRenameFailed.NoParentDirectory) {
            return FilesystemErrors.INSTANCE.getMissingParentDirectories();
        }
        if (th instanceof IllegalArgumentException) {
            return FilesystemErrors.INSTANCE.invalidInputMethod(methodName);
        }
        FilesystemErrors filesystemErrors = FilesystemErrors.INSTANCE;
        String localizedMessage = th.getLocalizedMessage();
        if (localizedMessage == null) {
            localizedMessage = "";
        }
        return filesystemErrors.operationFailed(methodName, localizedMessage);
    }
}
