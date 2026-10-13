.class public Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;
.super Ljava/lang/Object;
.source "RNCWebViewModuleImpl.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;,
        Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;
    }
.end annotation


# static fields
.field public static final g:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public b:Landroid/app/DownloadManager$Request;

.field public c:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/io/File;

.field public f:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->g:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0
.end method

.method public static c([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    aget-object v0, p0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    array-length v0, p0

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    array-length v1, p0

    .line 24
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    aget-object v1, p0, v2

    .line 27
    .line 28
    const-string v3, "\\.\\w+"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    const-string v3, "."

    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    :goto_1
    if-eqz v3, :cond_2

    .line 57
    .line 58
    aput-object v3, v0, v2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    aput-object v1, v0, v2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    aput-object v1, v0, v2

    .line 65
    .line 66
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return-object v0

    .line 70
    :cond_5
    :goto_3
    const-string p0, "*/*"

    .line 71
    .line 72
    filled-new-array {p0}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/DownloadManager;

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->b:Landroid/app/DownloadManager$Request;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    :goto_0
    const-string v0, "RNCWebViewModule"

    .line 29
    .line 30
    const-string v1, "Unsupported URI, aborting download"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "video-"

    .line 18
    .line 19
    const-string v0, ".mp4"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "image-"

    .line 25
    .line 26
    const-string v0, ".jpg"

    .line 27
    .line 28
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final e(Ljava/io/File;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".fileprovider"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final f()Landroid/content/Intent;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->b:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->d(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->e:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->e(Ljava/io/File;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v3, "android.media.action.IMAGE_CAPTURE"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    .line 20
    .line 21
    :try_start_1
    const-string v0, "output"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_2
    move-exception v1

    .line 32
    :goto_0
    move-object v2, v0

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_1

    .line 35
    :catch_3
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    const-string v1, "CREATE FILE"

    .line 38
    .line 39
    const-string v3, "Error occurred while creating the File"

    .line 40
    .line 41
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_2
    return-object v2
.end method

.method public final g()Landroid/content/Intent;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->c:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->d(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->f:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->e(Ljava/io/File;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v3, "android.media.action.VIDEO_CAPTURE"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    .line 20
    .line 21
    :try_start_1
    const-string v0, "output"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_2
    move-exception v1

    .line 32
    :goto_0
    move-object v2, v0

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_1

    .line 35
    :catch_3
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    const-string v1, "CREATE FILE"

    .line 38
    .line 39
    const-string v3, "Error occurred while creating the File"

    .line 40
    .line 41
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_2
    return-object v2
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->d:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->c:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->e:Ljava/io/File;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long p1, v4, v0

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    move p1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p1, v2

    .line 29
    :goto_0
    iget-object v4, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->f:Ljava/io/File;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long v0, v4, v0

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v2

    .line 44
    :goto_1
    const/4 v1, -0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eq p2, v3, :cond_7

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    if-eq p2, v2, :cond_3

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    if-eq p3, v1, :cond_4

    .line 54
    .line 55
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->c:Landroid/webkit/ValueCallback;

    .line 56
    .line 57
    invoke-interface {p2, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_4
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->c:Landroid/webkit/ValueCallback;

    .line 65
    .line 66
    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->e:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {p0, p3}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->e(Ljava/io/File;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_5
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->c:Landroid/webkit/ValueCallback;

    .line 80
    .line 81
    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->f:Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {p0, p3}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->e(Ljava/io/File;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_6
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->c:Landroid/webkit/ValueCallback;

    .line 93
    .line 94
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    if-eq p3, v1, :cond_8

    .line 103
    .line 104
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->d:Landroid/webkit/ValueCallback;

    .line 105
    .line 106
    if-eqz p2, :cond_f

    .line 107
    .line 108
    invoke-interface {p2, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    if-eqz p1, :cond_9

    .line 113
    .line 114
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->d:Landroid/webkit/ValueCallback;

    .line 115
    .line 116
    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->e:Ljava/io/File;

    .line 117
    .line 118
    invoke-virtual {p0, p3}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->e(Ljava/io/File;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    filled-new-array {p3}, [Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    if-eqz v0, :cond_a

    .line 131
    .line 132
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->d:Landroid/webkit/ValueCallback;

    .line 133
    .line 134
    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->f:Ljava/io/File;

    .line 135
    .line 136
    invoke-virtual {p0, p3}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->e(Ljava/io/File;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    filled-new-array {p3}, [Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->d:Landroid/webkit/ValueCallback;

    .line 149
    .line 150
    if-nez p4, :cond_c

    .line 151
    .line 152
    :cond_b
    move-object v1, v4

    .line 153
    goto :goto_3

    .line 154
    :cond_c
    invoke-virtual {p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_d

    .line 159
    .line 160
    invoke-virtual {p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p3}, Landroid/content/ClipData;->getItemCount()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    new-array v1, p3, [Landroid/net/Uri;

    .line 169
    .line 170
    :goto_2
    if-ge v2, p3, :cond_e

    .line 171
    .line 172
    invoke-virtual {p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    aput-object v3, v1, v2

    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_d
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    if-ne p3, v1, :cond_b

    .line 196
    .line 197
    invoke-static {p3, p4}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_e
    :goto_3
    invoke-interface {p2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_f
    :goto_4
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->e:Ljava/io/File;

    .line 205
    .line 206
    if-eqz p2, :cond_10

    .line 207
    .line 208
    if-nez p1, :cond_10

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 211
    .line 212
    .line 213
    :cond_10
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->f:Ljava/io/File;

    .line 214
    .line 215
    if-eqz p1, :cond_11

    .line 216
    .line 217
    if-nez v0, :cond_11

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 220
    .line 221
    .line 222
    :cond_11
    iput-object v4, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->d:Landroid/webkit/ValueCallback;

    .line 223
    .line 224
    iput-object v4, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->c:Landroid/webkit/ValueCallback;

    .line 225
    .line 226
    iput-object v4, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->e:Ljava/io/File;

    .line 227
    .line 228
    iput-object v4, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->f:Ljava/io/File;

    .line 229
    .line 230
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method
