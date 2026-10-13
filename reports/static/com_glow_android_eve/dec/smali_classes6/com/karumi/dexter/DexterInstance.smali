.class final Lcom/karumi/dexter/DexterInstance;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/karumi/dexter/DexterInstance$PermissionStates;
    }
.end annotation


# static fields
.field private static final EMPTY_LISTENER:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

.field private static final PERMISSIONS_REQUEST_CODE:I = 0x2a


# instance fields
.field private activity:Landroid/app/Activity;

.field private final androidPermissionService:Lcom/karumi/dexter/AndroidPermissionService;

.field private context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final intentProvider:Lcom/karumi/dexter/IntentProvider;

.field private final isRequestingPermission:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isShowingNativeDialog:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private listener:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

.field private final multiplePermissionsReport:Lcom/karumi/dexter/MultiplePermissionsReport;

.field private final pendingPermissions:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingPermissionsMutex:Ljava/lang/Object;

.field private final rationaleAccepted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/karumi/dexter/listener/multi/BaseMultiplePermissionsListener;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/karumi/dexter/listener/multi/BaseMultiplePermissionsListener;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/karumi/dexter/DexterInstance;->EMPTY_LISTENER:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/karumi/dexter/AndroidPermissionService;Lcom/karumi/dexter/IntentProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/karumi/dexter/DexterInstance;->pendingPermissionsMutex:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lcom/karumi/dexter/DexterInstance;->EMPTY_LISTENER:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/karumi/dexter/DexterInstance;->listener:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/karumi/dexter/DexterInstance;->androidPermissionService:Lcom/karumi/dexter/AndroidPermissionService;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/karumi/dexter/DexterInstance;->intentProvider:Lcom/karumi/dexter/IntentProvider;

    .line 18
    .line 19
    new-instance p2, Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/karumi/dexter/DexterInstance;->pendingPermissions:Ljava/util/Collection;

    .line 25
    .line 26
    new-instance p2, Lcom/karumi/dexter/MultiplePermissionsReport;

    .line 27
    .line 28
    invoke-direct {p2}, Lcom/karumi/dexter/MultiplePermissionsReport;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/karumi/dexter/DexterInstance;->multiplePermissionsReport:Lcom/karumi/dexter/MultiplePermissionsReport;

    .line 32
    .line 33
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/karumi/dexter/DexterInstance;->isRequestingPermission:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/karumi/dexter/DexterInstance;->rationaleAccepted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/karumi/dexter/DexterInstance;->isShowingNativeDialog:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/karumi/dexter/DexterInstance;->setContext(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic access$600(Lcom/karumi/dexter/DexterInstance;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/karumi/dexter/DexterInstance;->isRequestingPermission:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/karumi/dexter/DexterInstance;Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;)Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/karumi/dexter/DexterInstance;->listener:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800()Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/karumi/dexter/DexterInstance;->EMPTY_LISTENER:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    .line 2
    .line 3
    return-object v0
.end method

.method private checkMultiplePermissions(Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;Ljava/util/Collection;Lcom/karumi/dexter/Thread;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/karumi/dexter/Thread;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/karumi/dexter/DexterInstance;->checkNoDexterRequestOngoing()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/karumi/dexter/DexterInstance;->checkRequestSomePermission(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->context:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/karumi/dexter/DexterInstance;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->pendingPermissions:Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->pendingPermissions:Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v0, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->multiplePermissionsReport:Lcom/karumi/dexter/MultiplePermissionsReport;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/karumi/dexter/MultiplePermissionsReport;->clear()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;

    .line 47
    .line 48
    invoke-direct {v0, p1, p3}, Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;-><init>(Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;Lcom/karumi/dexter/Thread;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/karumi/dexter/DexterInstance;->listener:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->context:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {p0, p2, v0}, Lcom/karumi/dexter/DexterInstance;->isEveryPermissionGranted(Ljava/util/Collection;Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Lcom/karumi/dexter/DexterInstance$1;

    .line 68
    .line 69
    invoke-direct {v0, p0, p2, p1}, Lcom/karumi/dexter/DexterInstance$1;-><init>(Lcom/karumi/dexter/DexterInstance;Ljava/util/Collection;Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, v0}, Lcom/karumi/dexter/Thread;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/karumi/dexter/DexterInstance;->startTransparentActivityIfNeeded()V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {p3}, Lcom/karumi/dexter/Thread;->loop()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private checkNoDexterRequestOngoing()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->isRequestingPermission:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/karumi/dexter/DexterException;

    .line 12
    .line 13
    sget-object v1, Lcom/karumi/dexter/listener/DexterError;->REQUEST_ONGOING:Lcom/karumi/dexter/listener/DexterError;

    .line 14
    .line 15
    const-string v2, "Only one Dexter request at a time is allowed"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/karumi/dexter/DexterException;-><init>(Ljava/lang/String;Lcom/karumi/dexter/listener/DexterError;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private checkRequestSomePermission(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/karumi/dexter/DexterException;

    .line 9
    .line 10
    sget-object v0, Lcom/karumi/dexter/listener/DexterError;->NO_PERMISSIONS_REQUESTED:Lcom/karumi/dexter/listener/DexterError;

    .line 11
    .line 12
    const-string v1, "Dexter has to be called with at least one permission"

    .line 13
    .line 14
    invoke-direct {p1, v1, v0}, Lcom/karumi/dexter/DexterException;-><init>(Ljava/lang/String;Lcom/karumi/dexter/listener/DexterError;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method private checkSelfPermission(Landroid/app/Activity;Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->androidPermissionService:Lcom/karumi/dexter/AndroidPermissionService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/karumi/dexter/AndroidPermissionService;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method private checkSinglePermission(Lcom/karumi/dexter/listener/single/PermissionListener;Ljava/lang/String;Lcom/karumi/dexter/Thread;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/karumi/dexter/MultiplePermissionsListenerToPermissionListenerAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/karumi/dexter/MultiplePermissionsListenerToPermissionListenerAdapter;-><init>(Lcom/karumi/dexter/listener/single/PermissionListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1, p3}, Lcom/karumi/dexter/DexterInstance;->checkMultiplePermissions(Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;Ljava/util/Collection;Lcom/karumi/dexter/Thread;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private getPermissionStates(Ljava/util/Collection;)Lcom/karumi/dexter/DexterInstance$PermissionStates;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/karumi/dexter/DexterInstance$PermissionStates;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/karumi/dexter/DexterInstance$PermissionStates;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/karumi/dexter/DexterInstance$PermissionStates;-><init>(Lcom/karumi/dexter/DexterInstance;Lcom/karumi/dexter/DexterInstance$1;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/karumi/dexter/DexterInstance;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-direct {p0, v2, v1}, Lcom/karumi/dexter/DexterInstance;->checkSelfPermission(Landroid/app/Activity;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x2

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->access$500(Lcom/karumi/dexter/DexterInstance$PermissionStates;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0, v1}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->access$400(Lcom/karumi/dexter/DexterInstance$PermissionStates;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0, v1}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->access$300(Lcom/karumi/dexter/DexterInstance$PermissionStates;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method

.method private handleDeniedPermissions(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/karumi/dexter/DexterInstance;->androidPermissionService:Lcom/karumi/dexter/AndroidPermissionService;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/karumi/dexter/DexterInstance;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v3, v4, v2}, Lcom/karumi/dexter/AndroidPermissionService;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v3, Lcom/karumi/dexter/listener/PermissionRequest;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lcom/karumi/dexter/listener/PermissionRequest;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/karumi/dexter/DexterInstance;->requestPermissionsToSystem(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/karumi/dexter/DexterInstance;->rationaleAccepted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Lcom/karumi/dexter/PermissionRationaleToken;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/karumi/dexter/PermissionRationaleToken;-><init>(Lcom/karumi/dexter/DexterInstance;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/karumi/dexter/DexterInstance;->listener:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    .line 72
    .line 73
    invoke-interface {v1, v0, p1}, Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;->onPermissionRationaleShouldBeShown(Ljava/util/List;Lcom/karumi/dexter/PermissionToken;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method private isEveryPermissionGranted(Ljava/util/Collection;Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/karumi/dexter/DexterInstance;->androidPermissionService:Lcom/karumi/dexter/AndroidPermissionService;

    .line 18
    .line 19
    invoke-virtual {v1, p2, v0}, Lcom/karumi/dexter/AndroidPermissionService;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method private onPermissionsChecked(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->pendingPermissions:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->pendingPermissionsMutex:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/karumi/dexter/DexterInstance;->pendingPermissions:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/karumi/dexter/DexterInstance;->pendingPermissions:Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/karumi/dexter/DexterInstance;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/karumi/dexter/DexterInstance;->isRequestingPermission:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/karumi/dexter/DexterInstance;->rationaleAccepted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/karumi/dexter/DexterInstance;->isShowingNativeDialog:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/karumi/dexter/DexterInstance;->listener:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    .line 53
    .line 54
    sget-object v1, Lcom/karumi/dexter/DexterInstance;->EMPTY_LISTENER:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/karumi/dexter/DexterInstance;->listener:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/karumi/dexter/DexterInstance;->multiplePermissionsReport:Lcom/karumi/dexter/MultiplePermissionsReport;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;->onPermissionsChecked(Lcom/karumi/dexter/MultiplePermissionsReport;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method private requestPermissionsToSystem(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->isShowingNativeDialog:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->androidPermissionService:Lcom/karumi/dexter/AndroidPermissionService;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/karumi/dexter/DexterInstance;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x2a

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, v2}, Lcom/karumi/dexter/AndroidPermissionService;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/karumi/dexter/DexterInstance;->isShowingNativeDialog:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private startTransparentActivityIfNeeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->context:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/karumi/dexter/DexterInstance;->intentProvider:Lcom/karumi/dexter/IntentProvider;

    .line 13
    .line 14
    const-class v2, Lcom/karumi/dexter/DexterActivity;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/karumi/dexter/IntentProvider;->get(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v0, Landroid/app/Activity;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/high16 v2, 0x10000000

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private updatePermissionsAsDenied(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/karumi/dexter/DexterInstance;->androidPermissionService:Lcom/karumi/dexter/AndroidPermissionService;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/karumi/dexter/DexterInstance;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Lcom/karumi/dexter/AndroidPermissionService;->isPermissionPermanentlyDenied(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Lcom/karumi/dexter/listener/PermissionDeniedResponse;->from(Ljava/lang/String;Z)Lcom/karumi/dexter/listener/PermissionDeniedResponse;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/karumi/dexter/DexterInstance;->multiplePermissionsReport:Lcom/karumi/dexter/MultiplePermissionsReport;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/karumi/dexter/MultiplePermissionsReport;->addDeniedPermissionResponse(Lcom/karumi/dexter/listener/PermissionDeniedResponse;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lcom/karumi/dexter/DexterInstance;->onPermissionsChecked(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private updatePermissionsAsGranted(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/karumi/dexter/listener/PermissionGrantedResponse;->from(Ljava/lang/String;)Lcom/karumi/dexter/listener/PermissionGrantedResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/karumi/dexter/DexterInstance;->multiplePermissionsReport:Lcom/karumi/dexter/MultiplePermissionsReport;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/karumi/dexter/MultiplePermissionsReport;->addGrantedPermissionResponse(Lcom/karumi/dexter/listener/PermissionGrantedResponse;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/karumi/dexter/DexterInstance;->onPermissionsChecked(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public checkPermission(Lcom/karumi/dexter/listener/single/PermissionListener;Ljava/lang/String;Lcom/karumi/dexter/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/karumi/dexter/DexterInstance;->checkSinglePermission(Lcom/karumi/dexter/listener/single/PermissionListener;Ljava/lang/String;Lcom/karumi/dexter/Thread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public checkPermissions(Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;Ljava/util/Collection;Lcom/karumi/dexter/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/karumi/dexter/Thread;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/karumi/dexter/DexterInstance;->checkMultiplePermissions(Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;Ljava/util/Collection;Lcom/karumi/dexter/Thread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/karumi/dexter/DexterInstance;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/karumi/dexter/DexterInstance;->isRequestingPermission:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/karumi/dexter/DexterInstance;->rationaleAccepted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/karumi/dexter/DexterInstance;->isShowingNativeDialog:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/karumi/dexter/DexterInstance;->EMPTY_LISTENER:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/karumi/dexter/DexterInstance;->listener:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityReady(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/karumi/dexter/DexterInstance;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->pendingPermissionsMutex:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/karumi/dexter/DexterInstance;->pendingPermissions:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/karumi/dexter/DexterInstance;->getPermissionStates(Ljava/util/Collection;)Lcom/karumi/dexter/DexterInstance$PermissionStates;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->access$000(Lcom/karumi/dexter/DexterInstance$PermissionStates;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/karumi/dexter/DexterInstance;->handleDeniedPermissions(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->getImpossibleToGrantPermissions()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/karumi/dexter/DexterInstance;->updatePermissionsAsDenied(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->access$100(Lcom/karumi/dexter/DexterInstance$PermissionStates;)Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/karumi/dexter/DexterInstance;->updatePermissionsAsGranted(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public onCancelPermissionRequest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->rationaleAccepted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->pendingPermissions:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/karumi/dexter/DexterInstance;->updatePermissionsAsDenied(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onContinuePermissionRequest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->rationaleAccepted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->pendingPermissions:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/karumi/dexter/DexterInstance;->requestPermissionsToSystem(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPermissionRequestDenied(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/karumi/dexter/DexterInstance;->updatePermissionsAsDenied(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPermissionRequestGranted(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/karumi/dexter/DexterInstance;->updatePermissionsAsGranted(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/karumi/dexter/DexterInstance;->context:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
