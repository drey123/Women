package io.ionic.libs.ionfilesystemlib.helper.common;

import android.net.Uri;
import android.webkit.MimeTypeMap;
import io.ionic.libs.ionfilesystemlib.model.IONFILECreateOptions;
import io.ionic.libs.ionfilesystemlib.model.IONFILEDeleteOptions;
import io.ionic.libs.ionfilesystemlib.model.IONFILEExceptions;
import io.ionic.libs.ionfilesystemlib.model.IONFILEFileType;
import io.ionic.libs.ionfilesystemlib.model.IONFILEMetadataResult;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.attribute.BasicFileAttributes;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: compiled from: IONFILECommon.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\u001a\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0002\u001a+\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007H\u0000¢\u0006\u0002\u0010\u0012\u001a#\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0014H\u0000¢\u0006\u0002\u0010\u0015\u001a\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\tH\u0001\u001a\u0010\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\tH\u0002\u001a\\\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u000726\u0010\u001e\u001a2\u0012\u0013\u0012\u00110\t¢\u0006\f\b \u0012\b\b!\u0012\u0004\b\b(\"\u0012\u0013\u0012\u00110\t¢\u0006\f\b \u0012\b\b!\u0012\u0004\b\b(#\u0012\u0004\u0012\u00020\r0\u001fH\u0080\bø\u0001\u0000\u001a\u0018\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020&H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006("}, d2 = {"FILE_3GA_EXTENSION", "", "FILE_3GA_MIME_TYPE", "FILE_JAVASCRIPT_EXTENSION", "FILE_JAVASCRIPT_MIME_TYPE", "FILE_MIME_TYPE_FALLBACK", "checkParentDirectory", "", "file", "Ljava/io/File;", "create", "createDirOrFile", "Lkotlin/Result;", "", "fullPath", "options", "Lio/ionic/libs/ionfilesystemlib/model/IONFILECreateOptions;", "isDirectory", "(Ljava/lang/String;Lio/ionic/libs/ionfilesystemlib/model/IONFILECreateOptions;Z)Ljava/lang/Object;", "deleteDirOrFile", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEDeleteOptions;", "(Ljava/lang/String;Lio/ionic/libs/ionfilesystemlib/model/IONFILEDeleteOptions;)Ljava/lang/Object;", "getMetadata", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEMetadataResult;", "fileObject", "getMimeType", "prepareForCopyOrRename", "sourcePath", "destinationPath", "forDirectories", "block", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "sourceFileObj", "destinationFileObj", "validateOffsetAndLength", "offset", "", "length", "IONFilesystemLib_release"}, k = 2, mv = {1, 9, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
public final class IONFILECommonKt {
    private static final String FILE_3GA_EXTENSION = "3ga";
    private static final String FILE_3GA_MIME_TYPE = "audio/3gpp";
    private static final String FILE_JAVASCRIPT_EXTENSION = "js";
    private static final String FILE_JAVASCRIPT_MIME_TYPE = "text/javascript";
    public static final String FILE_MIME_TYPE_FALLBACK = "application/octet-binary";

    public static final Object createDirOrFile(String fullPath, IONFILECreateOptions options, boolean z) {
        Intrinsics.checkNotNullParameter(fullPath, "fullPath");
        Intrinsics.checkNotNullParameter(options, "options");
        try {
            Result.Companion companion = Result.INSTANCE;
            File file = new File(fullPath);
            if (file.exists()) {
                throw new IONFILEExceptions.CreateFailed.AlreadyExists(fullPath);
            }
            if (!checkParentDirectory(file, options.getRecursive())) {
                throw new IONFILEExceptions.CreateFailed.NoParentDirectory();
            }
            if (z && !file.mkdir()) {
                throw new IONFILEExceptions.UnknownError(null, 1, null);
            }
            if (!z && !file.createNewFile()) {
                throw new IONFILEExceptions.UnknownError(null, 1, null);
            }
            return Result.m686constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m686constructorimpl(ResultKt.createFailure(th));
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002e  */
    public static final Object deleteDirOrFile(String fullPath, IONFILEDeleteOptions options) {
        boolean zDelete;
        boolean z;
        Intrinsics.checkNotNullParameter(fullPath, "fullPath");
        Intrinsics.checkNotNullParameter(options, "options");
        try {
            Result.Companion companion = Result.INSTANCE;
            File file = new File(fullPath);
            if (!file.exists()) {
                throw new IONFILEExceptions.DoesNotExist(fullPath, null, 2, null);
            }
            if (file.isDirectory()) {
                File[] fileArrListFiles = file.listFiles();
                if (fileArrListFiles != null) {
                    z = fileArrListFiles.length == 0;
                }
                if (!z && !options.getRecursive()) {
                    throw new IONFILEExceptions.DeleteFailed.CannotDeleteChildren();
                }
                zDelete = FilesKt.deleteRecursively(file);
            } else {
                zDelete = file.delete();
            }
            if (zDelete) {
                return Result.m686constructorimpl(Unit.INSTANCE);
            }
            throw new IONFILEExceptions.UnknownError(null, 1, null);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m686constructorimpl(ResultKt.createFailure(th));
        }
    }

    public static final IONFILEMetadataResult getMetadata(File fileObject) throws IOException {
        IONFILEFileType.File file;
        Long lValueOf;
        Intrinsics.checkNotNullParameter(fileObject, "fileObject");
        String absolutePath = fileObject.getAbsolutePath();
        String name = fileObject.getName();
        long length = fileObject.length();
        Uri uriFromFile = Uri.fromFile(fileObject);
        if (fileObject.isDirectory()) {
            file = IONFILEFileType.Directory.INSTANCE;
        } else {
            file = new IONFILEFileType.File(getMimeType(fileObject));
        }
        IONFILEFileType iONFILEFileType = file;
        if (IONFILEBuildConfig.INSTANCE.getAndroidSdkVersionCode() > 26) {
            BasicFileAttributes attributes = Files.readAttributes(fileObject.toPath(), (Class<BasicFileAttributes>) BasicFileAttributes.class, new LinkOption[0]);
            lValueOf = Long.valueOf(Math.min(attributes.creationTime().toMillis(), attributes.lastAccessTime().toMillis()));
        } else {
            lValueOf = null;
        }
        long jLastModified = fileObject.lastModified();
        Intrinsics.checkNotNull(absolutePath);
        Intrinsics.checkNotNull(name);
        Intrinsics.checkNotNull(uriFromFile);
        return new IONFILEMetadataResult(absolutePath, name, uriFromFile, length, iONFILEFileType, lValueOf, jLastModified);
    }

    public static final void prepareForCopyOrRename(String sourcePath, String destinationPath, boolean z, Function2<? super File, ? super File, Unit> block) throws IONFILEExceptions.CopyRenameFailed.MixingFilesAndDirectories, IONFILEExceptions.DoesNotExist, IONFILEExceptions.CopyRenameFailed.DestinationDirectoryExists, IONFILEExceptions.CopyRenameFailed.NoParentDirectory {
        Intrinsics.checkNotNullParameter(sourcePath, "sourcePath");
        Intrinsics.checkNotNullParameter(destinationPath, "destinationPath");
        Intrinsics.checkNotNullParameter(block, "block");
        File file = new File(sourcePath);
        File file2 = new File(destinationPath);
        if (Intrinsics.areEqual(file, file2)) {
            return;
        }
        if (!file.exists()) {
            throw new IONFILEExceptions.DoesNotExist(sourcePath, null, 2, null);
        }
        if (!z && (file.isDirectory() || file2.isDirectory())) {
            throw new IONFILEExceptions.CopyRenameFailed.MixingFilesAndDirectories();
        }
        if (z && (file.isFile() || file2.isFile())) {
            throw new IONFILEExceptions.CopyRenameFailed.MixingFilesAndDirectories();
        }
        File parentFile = file2.getParentFile();
        if (parentFile != null && !parentFile.exists()) {
            throw new IONFILEExceptions.CopyRenameFailed.NoParentDirectory();
        }
        if (z && file2.isDirectory()) {
            throw new IONFILEExceptions.CopyRenameFailed.DestinationDirectoryExists(destinationPath);
        }
        block.invoke(file, file2);
    }

    public static final void validateOffsetAndLength(int i, int i2) {
        if (i < 0) {
            throw new IllegalArgumentException(("offset must be >= 0, but was " + i).toString());
        }
        if (i2 <= 0) {
            throw new IllegalArgumentException(("length must be > 0, but was " + i2).toString());
        }
    }

    private static final String getMimeType(File file) {
        String extension = FilesKt.getExtension(file);
        if (StringsKt.isBlank(extension)) {
            extension = file.getPath();
        }
        String str = extension;
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str);
        if (mimeTypeFromExtension != null) {
            return mimeTypeFromExtension;
        }
        if (Intrinsics.areEqual(str, FILE_3GA_EXTENSION)) {
            return FILE_3GA_MIME_TYPE;
        }
        return Intrinsics.areEqual(str, FILE_JAVASCRIPT_EXTENSION) ? FILE_JAVASCRIPT_MIME_TYPE : FILE_MIME_TYPE_FALLBACK;
    }

    private static final boolean checkParentDirectory(File file, boolean z) {
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            return false;
        }
        if (parentFile.exists()) {
            return true;
        }
        return z && parentFile.mkdirs();
    }
}
