package com.moengage.core.internal.storage;

import android.content.Context;
import android.graphics.Bitmap;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FileManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\r\u0010\n\u001a\u00020\u000bH\u0001¢\u0006\u0002\b\fJ\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\bH\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\bJ\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\bH\u0002J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u000e\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\bJ\u000e\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\bJ\u0016\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\bJ\u0016\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\bJ\u0016\u0010\u001c\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\bJ\"\u0010\u001d\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0011\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020 H\u0007J\u001e\u0010!\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\b2\u0006\u0010\"\u001a\u00020#R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lcom/moengage/core/internal/storage/FileManager;", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V", "basePath", "", "tag", "clearFiles", "", "clearFiles$core_release", "createBaseFolderIfRequired", "folderPath", "createDirectory", "", "directoryName", "createDirectoryIfRequired", "deleteDirectory", "directory", "Ljava/io/File;", "deleteFolder", "folder", "doesDirectoryExists", "fileExistsInDirectory", "fileName", "getFileByName", "getPathForFile", "saveFile", "filePath", "inputStream", "Ljava/io/InputStream;", "saveImageFile", "bitmap", "Landroid/graphics/Bitmap;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class FileManager {
    private final String basePath;
    private final Context context;
    private final SdkInstance sdkInstance;
    private final String tag;

    public FileManager(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.context = context;
        this.sdkInstance = sdkInstance;
        String str = context.getFilesDir().getAbsolutePath() + "/moengage/" + sdkInstance.getInstanceMeta().getInstanceId();
        this.basePath = str;
        createBaseFolderIfRequired(str);
        this.tag = "Core_FileManager";
    }

    public final void saveImageFile(String directoryName, String fileName, Bitmap bitmap) {
        Throwable th;
        Logger logger;
        IOException iOException;
        Function0<String> function0;
        Intrinsics.checkNotNullParameter(directoryName, "directoryName");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        createDirectoryIfRequired(directoryName);
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(this.basePath + '/' + directoryName + '/' + fileName);
            try {
                bitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream2);
                try {
                    fileOutputStream2.close();
                } catch (IOException e) {
                    logger = this.sdkInstance.logger;
                    iOException = e;
                    function0 = new Function0<String>() { // from class: com.moengage.core.internal.storage.FileManager.saveImageFile.2
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return FileManager.this.tag + " saveImageFile() : ";
                        }
                    };
                    Logger.log$default(logger, 1, iOException, null, function0, 4, null);
                }
            } catch (Throwable th2) {
                th = th2;
                fileOutputStream = fileOutputStream2;
                try {
                    Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.FileManager.saveImageFile.1
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return FileManager.this.tag + " saveImageFile() : ";
                        }
                    }, 4, null);
                    if (fileOutputStream != null) {
                        try {
                        } catch (IOException e2) {
                            logger = this.sdkInstance.logger;
                            iOException = e2;
                            function0 = new Function0<String>() { // from class: com.moengage.core.internal.storage.FileManager.saveImageFile.2
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final String invoke() {
                                    return FileManager.this.tag + " saveImageFile() : ";
                                }
                            };
                            Logger.log$default(logger, 1, iOException, null, function0, 4, null);
                        }
                    }
                } finally {
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException e3) {
                            Logger.log$default(this.sdkInstance.logger, 1, e3, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.FileManager.saveImageFile.2
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final String invoke() {
                                    return FileManager.this.tag + " saveImageFile() : ";
                                }
                            }, 4, null);
                        }
                    }
                }
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final boolean createDirectory(String directoryName) {
        Intrinsics.checkNotNullParameter(directoryName, "directoryName");
        return new File(this.basePath + '/' + directoryName).mkdirs();
    }

    private final void createDirectoryIfRequired(String directoryName) {
        if (doesDirectoryExists(directoryName)) {
            return;
        }
        createDirectory(directoryName);
    }

    public final boolean doesDirectoryExists(String directoryName) {
        Intrinsics.checkNotNullParameter(directoryName, "directoryName");
        try {
            return new File(this.basePath + '/' + directoryName).exists();
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.FileManager.doesDirectoryExists.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return FileManager.this.tag + " doesDirectoryExists() : ";
                }
            }, 4, null);
            return false;
        }
    }

    private final void createBaseFolderIfRequired(String folderPath) {
        File file = new File(folderPath);
        if (!file.exists()) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.FileManager.createBaseFolderIfRequired.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return FileManager.this.tag + " createBaseFolderIfRequired() : Creating base folder";
                }
            }, 7, null);
            file.mkdir();
        } else {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.FileManager.createBaseFolderIfRequired.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return FileManager.this.tag + " createBaseFolderIfRequired() : Folder exists";
                }
            }, 7, null);
        }
    }

    public final void deleteFolder(String folder) {
        Intrinsics.checkNotNullParameter(folder, "folder");
        deleteDirectory(new File(this.basePath + '/' + folder));
    }

    private final void deleteDirectory(File directory) {
        File[] fileArrListFiles = directory.listFiles();
        if (fileArrListFiles == null) {
            directory.delete();
            return;
        }
        for (File file : fileArrListFiles) {
            if (file.isDirectory()) {
                Intrinsics.checkNotNull(file);
                deleteDirectory(file);
            } else {
                file.delete();
            }
        }
        directory.delete();
    }

    public final File getFileByName(String directory, String fileName) {
        Intrinsics.checkNotNullParameter(directory, "directory");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        return new File(this.basePath + '/' + directory, fileName);
    }

    public final File saveFile(String directoryName, String filePath, InputStream inputStream) {
        Intrinsics.checkNotNullParameter(directoryName, "directoryName");
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        Intrinsics.checkNotNullParameter(inputStream, "inputStream");
        try {
            byte[] bArr = new byte[1024];
            createDirectoryIfRequired(directoryName);
            File file = new File(this.basePath + '/' + directoryName + '/' + filePath);
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            while (true) {
                int i = inputStream.read(bArr);
                if (i > 0) {
                    fileOutputStream.write(bArr, 0, i);
                } else {
                    fileOutputStream.close();
                    return file;
                }
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.storage.FileManager.saveFile.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return FileManager.this.tag + " saveFile() : ";
                }
            }, 4, null);
            return null;
        }
    }

    public final void clearFiles$core_release() {
        File file = new File(this.basePath);
        if (file.exists() && file.isDirectory()) {
            deleteDirectory(file);
        }
    }

    public final String getPathForFile(String directoryName, String fileName) {
        Intrinsics.checkNotNullParameter(directoryName, "directoryName");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        String absolutePath = new File(this.basePath + '/' + directoryName + '/' + fileName).getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
        return absolutePath;
    }

    public final boolean fileExistsInDirectory(String directoryName, String fileName) {
        Intrinsics.checkNotNullParameter(directoryName, "directoryName");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        return new File(this.basePath + '/' + directoryName + '/' + fileName).exists();
    }
}
