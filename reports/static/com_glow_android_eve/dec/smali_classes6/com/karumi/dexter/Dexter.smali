.class public final Lcom/karumi/dexter/Dexter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/karumi/dexter/DexterBuilder;
.implements Lcom/karumi/dexter/DexterBuilder$Permission;
.implements Lcom/karumi/dexter/DexterBuilder$SinglePermissionListener;
.implements Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;


# static fields
.field private static instance:Lcom/karumi/dexter/DexterInstance;


# instance fields
.field private errorListener:Lcom/karumi/dexter/listener/PermissionRequestErrorListener;

.field private listener:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

.field private permissions:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shouldExecuteOnSameThread:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/karumi/dexter/listener/multi/BaseMultiplePermissionsListener;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/karumi/dexter/listener/multi/BaseMultiplePermissionsListener;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/karumi/dexter/Dexter;->listener:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    .line 10
    .line 11
    new-instance v0, Lcom/karumi/dexter/listener/EmptyPermissionRequestErrorListener;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/karumi/dexter/listener/EmptyPermissionRequestErrorListener;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/karumi/dexter/Dexter;->errorListener:Lcom/karumi/dexter/listener/PermissionRequestErrorListener;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/karumi/dexter/Dexter;->shouldExecuteOnSameThread:Z

    .line 20
    .line 21
    invoke-static {p1}, Lcom/karumi/dexter/Dexter;->initialize(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private getThread()Lcom/karumi/dexter/Thread;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/karumi/dexter/Dexter;->shouldExecuteOnSameThread:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/karumi/dexter/ThreadFactory;->makeSameThread()Lcom/karumi/dexter/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/karumi/dexter/ThreadFactory;->makeMainThread()Lcom/karumi/dexter/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method private static initialize(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/karumi/dexter/Dexter;->instance:Lcom/karumi/dexter/DexterInstance;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/karumi/dexter/AndroidPermissionService;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/karumi/dexter/AndroidPermissionService;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/karumi/dexter/IntentProvider;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/karumi/dexter/IntentProvider;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/karumi/dexter/DexterInstance;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, v1}, Lcom/karumi/dexter/DexterInstance;-><init>(Landroid/content/Context;Lcom/karumi/dexter/AndroidPermissionService;Lcom/karumi/dexter/IntentProvider;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/karumi/dexter/Dexter;->instance:Lcom/karumi/dexter/DexterInstance;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p0}, Lcom/karumi/dexter/DexterInstance;->setContext(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static onActivityDestroyed(Lcom/karumi/dexter/DexterActivity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/karumi/dexter/Dexter;->instance:Lcom/karumi/dexter/DexterInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/karumi/dexter/DexterInstance;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static onActivityReady(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/karumi/dexter/Dexter;->instance:Lcom/karumi/dexter/DexterInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/karumi/dexter/DexterInstance;->onActivityReady(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static onPermissionsRequested(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/karumi/dexter/Dexter;->instance:Lcom/karumi/dexter/DexterInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/karumi/dexter/DexterInstance;->onPermissionRequestGranted(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/karumi/dexter/Dexter;->instance:Lcom/karumi/dexter/DexterInstance;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/karumi/dexter/DexterInstance;->onPermissionRequestDenied(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static withActivity(Landroid/app/Activity;)Lcom/karumi/dexter/DexterBuilder$Permission;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/karumi/dexter/Dexter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/karumi/dexter/Dexter;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static withContext(Landroid/content/Context;)Lcom/karumi/dexter/DexterBuilder$Permission;
    .locals 1

    .line 1
    new-instance v0, Lcom/karumi/dexter/Dexter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/karumi/dexter/Dexter;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public check()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/karumi/dexter/Dexter;->getThread()Lcom/karumi/dexter/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/karumi/dexter/Dexter;->instance:Lcom/karumi/dexter/DexterInstance;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/karumi/dexter/Dexter;->listener:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/karumi/dexter/Dexter;->permissions:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lcom/karumi/dexter/DexterInstance;->checkPermissions(Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;Ljava/util/Collection;Lcom/karumi/dexter/Thread;)V
    :try_end_0
    .catch Lcom/karumi/dexter/DexterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/karumi/dexter/Dexter;->errorListener:Lcom/karumi/dexter/listener/PermissionRequestErrorListener;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/karumi/dexter/DexterException;->error:Lcom/karumi/dexter/listener/DexterError;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/karumi/dexter/listener/PermissionRequestErrorListener;->onError(Lcom/karumi/dexter/listener/DexterError;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public onSameThread()Lcom/karumi/dexter/DexterBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/karumi/dexter/Dexter;->shouldExecuteOnSameThread:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public withErrorListener(Lcom/karumi/dexter/listener/PermissionRequestErrorListener;)Lcom/karumi/dexter/DexterBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/karumi/dexter/Dexter;->errorListener:Lcom/karumi/dexter/listener/PermissionRequestErrorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public withListener(Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;)Lcom/karumi/dexter/DexterBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/karumi/dexter/Dexter;->listener:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    return-object p0
.end method

.method public withListener(Lcom/karumi/dexter/listener/single/PermissionListener;)Lcom/karumi/dexter/DexterBuilder;
    .locals 1

    .line 2
    new-instance v0, Lcom/karumi/dexter/MultiplePermissionsListenerToPermissionListenerAdapter;

    invoke-direct {v0, p1}, Lcom/karumi/dexter/MultiplePermissionsListenerToPermissionListenerAdapter;-><init>(Lcom/karumi/dexter/listener/single/PermissionListener;)V

    iput-object v0, p0, Lcom/karumi/dexter/Dexter;->listener:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    return-object p0
.end method

.method public withPermission(Ljava/lang/String;)Lcom/karumi/dexter/DexterBuilder$SinglePermissionListener;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/karumi/dexter/Dexter;->permissions:Ljava/util/Collection;

    .line 6
    .line 7
    return-object p0
.end method

.method public withPermissions(Ljava/util/Collection;)Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/karumi/dexter/Dexter;->permissions:Ljava/util/Collection;

    return-object p0
.end method

.method public varargs withPermissions([Ljava/lang/String;)Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/karumi/dexter/Dexter;->permissions:Ljava/util/Collection;

    return-object p0
.end method
