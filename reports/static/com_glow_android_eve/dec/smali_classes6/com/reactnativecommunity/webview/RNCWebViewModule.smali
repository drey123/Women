.class public Lcom/reactnativecommunity/webview/RNCWebViewModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNCWebViewModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNCWebViewModule"
.end annotation


# instance fields
.field private final mRNCWebViewModuleImpl:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->mRNCWebViewModuleImpl:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public downloadFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->mRNCWebViewModuleImpl:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "RNCWebViewModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public grantFileDownloaderPermissions(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->mRNCWebViewModuleImpl:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v4, 0x1c

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-le v3, v4, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 18
    .line 19
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move v2, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-nez v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    instance-of v4, v1, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    check-cast v1, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    .line 41
    .line 42
    filled-new-array {v3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$1;

    .line 47
    .line 48
    invoke-direct {v4, v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$1;-><init>(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3, v5, v4}, Lcom/facebook/react/modules/core/PermissionAwareActivity;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Tried to use permissions API but the host Activity doesn\'t implement PermissionAwareActivity."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "Tried to use permissions API while not attached to an Activity."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_1
    move v5, v2

    .line 72
    :goto_2
    return v5
.end method

.method public isFileUploadSupported(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->mRNCWebViewModuleImpl:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDownloadRequest(Landroid/app/DownloadManager$Request;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->mRNCWebViewModuleImpl:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->b:Landroid/app/DownloadManager$Request;

    .line 4
    .line 5
    return-void
.end method

.method public shouldStartLoadWithLockIdentifier(ZD)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->mRNCWebViewModuleImpl:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->g:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object p3, v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    :try_start_1
    sget-object p1, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;->d:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object p1, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;->c:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 38
    .line 39
    .line 40
    monitor-exit p2

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_2
    return-void

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    monitor-exit v0

    .line 47
    throw p1
.end method

.method public startPhotoPickerIntent(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->mRNCWebViewModuleImpl:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;

    .line 2
    iput-object p1, v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->c:Landroid/webkit/ValueCallback;

    .line 3
    iget-object p1, v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string v1, "*/*"

    goto :goto_0

    :cond_0
    move-object v1, p2

    .line 6
    :goto_0
    const-string v2, "\\.\\w+"

    invoke-virtual {p2, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "."

    const-string v6, ""

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 9
    :cond_2
    :goto_1
    new-instance v3, Landroid/content/Intent;

    const-string v7, "android.intent.action.GET_CONTENT"

    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v7, "android.intent.category.OPENABLE"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-static {v3, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p2, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 15
    invoke-virtual {p2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 16
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v4

    goto :goto_2

    :cond_4
    move-object v7, p2

    .line 17
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "image"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 18
    :cond_5
    invoke-virtual {v0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->f()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 19
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_6
    invoke-virtual {p2, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {p2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 22
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    move-object p2, v4

    .line 23
    :cond_8
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v2, "video"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 24
    :cond_9
    invoke-virtual {v0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->g()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 25
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 p2, 0x0

    .line 26
    new-array p2, p2, [Landroid/os/Parcelable;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_b

    const/4 p2, 0x3

    .line 28
    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    .line 29
    :cond_b
    const-string p1, "RNCWebViewModule"

    const-string p2, "there is no Activity to handle this Intent"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method

.method public startPhotoPickerIntent(Landroid/webkit/ValueCallback;[Ljava/lang/String;ZZ)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;[",
            "Ljava/lang/String;",
            "ZZ)Z"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->mRNCWebViewModuleImpl:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;

    .line 31
    const-string v1, "*/*"

    .line 32
    iput-object p1, v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->d:Landroid/webkit/ValueCallback;

    .line 33
    iget-object p1, v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    const-string v4, "android.permission.CAMERA"

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1000

    invoke-virtual {v5, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 38
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 39
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p2}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->c([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {v1, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "image"

    invoke-static {v4, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->f()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 43
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2
    invoke-static {p2}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->c([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "video"

    invoke-static {v4, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 46
    :cond_3
    invoke-virtual {v0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->g()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 47
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :catch_0
    :cond_4
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.CHOOSER"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_5

    goto :goto_1

    .line 49
    :cond_5
    new-instance p4, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-virtual {p4, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-static {p2}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->c([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    const-string p2, "android.intent.extra.INTENT"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, 0x0

    .line 55
    new-array p2, p2, [Landroid/os/Parcelable;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    const-string p3, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object v6, p1

    :goto_1
    const/4 p1, 0x1

    .line 56
    const-string p2, "RNCWebViewModule"

    if-eqz v6, :cond_7

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {v6, p3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 58
    invoke-virtual {v2, v6, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 59
    :cond_6
    const-string p3, "there is no Activity to handle this Intent"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 60
    :cond_7
    const-string p3, "there is no Camera permission"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return p1
.end method
