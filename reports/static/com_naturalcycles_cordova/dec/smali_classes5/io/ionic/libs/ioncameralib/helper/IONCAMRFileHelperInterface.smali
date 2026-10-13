.class public interface abstract Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;
.super Ljava/lang/Object;
.source "IONCAMRFileHelperInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H&J\u001a\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH&J\u001a\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\tH&J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0003H&J\u0018\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH&J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0002\u0008\u0003\u0018\u00010\u00152\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0003H&J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0018\u001a\u00020\tH&J\u001f\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH&\u00a2\u0006\u0002\u0010\u001dJ\u001a\u0010\u001e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH&J\u001c\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH&J\u0012\u0010\"\u001a\u0004\u0018\u00010\t2\u0006\u0010#\u001a\u00020\tH&J\u001c\u0010\"\u001a\u0004\u0018\u00010\t2\u0006\u0010!\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010$\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001e\u0010%\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH&J\u001a\u0010%\u001a\u0004\u0018\u00010\t2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH&J\u0014\u0010&\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J$\u0010\'\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010(\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0003H&J\u0010\u0010)\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\tH&J\u0012\u0010*\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH&J\u001c\u0010+\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010,\u001a\u0004\u0018\u00010\u001cH&J\u0018\u0010-\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH&J\u001a\u0010.\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\tH&J\u0018\u00100\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\t2\u0006\u00102\u001a\u000203H&J \u00104\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00105\u001a\u00020\t2\u0006\u00106\u001a\u00020\tH&J\u0018\u00107\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH&J\u0012\u00108\u001a\u0004\u0018\u00010\t2\u0006\u0010!\u001a\u00020\tH&J\n\u00109\u001a\u0004\u0018\u00010\u001cH&J&\u0010:\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010;\u001a\u0004\u0018\u00010 2\u0008\u0010<\u001a\u0004\u0018\u00010\u001cH&\u00a8\u0006="
    }
    d2 = {
        "Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;",
        "",
        "copyFileToPersistentStorage",
        "Ljava/io/File;",
        "activity",
        "Landroid/app/Activity;",
        "sourceFile",
        "createCaptureFile",
        "fileName",
        "",
        "createPersistentVideoFile",
        "deleteFileFromCache",
        "",
        "context",
        "Landroid/content/Context;",
        "cacheFileName",
        "fileExists",
        "",
        "file",
        "getAbsoluteCachedFilePath",
        "getCachedFileNames",
        "",
        "getFileCreationDate",
        "getFileExtension",
        "filePath",
        "getFileSizeFromUri",
        "",
        "uri",
        "Landroid/net/Uri;",
        "(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/Long;",
        "getImagePathFromInputStreamUri",
        "getInputStreamFromUriString",
        "Ljava/io/InputStream;",
        "uriString",
        "getMimeType",
        "url",
        "getPersistentVideosDirectoryPath",
        "getRealPath",
        "getTempDirectoryPath",
        "getUriForFile",
        "authority",
        "getUriFromString",
        "getUriString",
        "refreshGallery",
        "contentUri",
        "removeFileNameFromPrefs",
        "resolveVideoFilePath",
        "videoPath",
        "saveImage",
        "path",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "saveStringSharedPreferences",
        "key",
        "value",
        "storeFileNameInPrefs",
        "stripFileProtocol",
        "whichContentStore",
        "writeUncompressedImage",
        "fis",
        "dest",
        "IONCameraLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract copyFileToPersistentStorage(Landroid/app/Activity;Ljava/io/File;)Ljava/io/File;
.end method

.method public abstract createCaptureFile(Landroid/app/Activity;Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract createPersistentVideoFile(Landroid/app/Activity;Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract deleteFileFromCache(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract fileExists(Ljava/io/File;)Z
.end method

.method public abstract getAbsoluteCachedFilePath(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCachedFileNames(Landroid/content/Context;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getFileCreationDate(Ljava/io/File;)Ljava/lang/String;
.end method

.method public abstract getFileExtension(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFileSizeFromUri(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/Long;
.end method

.method public abstract getImagePathFromInputStreamUri(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public abstract getInputStreamFromUriString(Ljava/lang/String;Landroid/content/Context;)Ljava/io/InputStream;
.end method

.method public abstract getMimeType(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMimeType(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;
.end method

.method public abstract getPersistentVideosDirectoryPath(Landroid/app/Activity;)Ljava/lang/String;
.end method

.method public abstract getRealPath(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getRealPath(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getTempDirectoryPath(Landroid/app/Activity;)Ljava/lang/String;
.end method

.method public abstract getUriForFile(Landroid/app/Activity;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
.end method

.method public abstract getUriFromString(Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public abstract getUriString(Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public abstract refreshGallery(Landroid/app/Activity;Landroid/net/Uri;)V
.end method

.method public abstract removeFileNameFromPrefs(Ljava/lang/String;Landroid/content/Context;)V
.end method

.method public abstract resolveVideoFilePath(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract saveImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract saveStringSharedPreferences(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract storeFileNameInPrefs(Ljava/lang/String;Landroid/content/Context;)V
.end method

.method public abstract stripFileProtocol(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract whichContentStore()Landroid/net/Uri;
.end method

.method public abstract writeUncompressedImage(Landroid/app/Activity;Ljava/io/InputStream;Landroid/net/Uri;)V
.end method
