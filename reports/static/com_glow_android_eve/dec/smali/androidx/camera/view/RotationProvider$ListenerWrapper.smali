.class Landroidx/camera/view/RotationProvider$ListenerWrapper;
.super Ljava/lang/Object;
.source "RotationProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/RotationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerWrapper"
.end annotation


# instance fields
.field private final mEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mListener:Landroidx/camera/view/RotationProvider$Listener;


# direct methods
.method public constructor <init>(Landroidx/camera/view/RotationProvider$Listener;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/RotationProvider$ListenerWrapper;->mListener:Landroidx/camera/view/RotationProvider$Listener;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/view/RotationProvider$ListenerWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/view/RotationProvider$ListenerWrapper;->mEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Landroidx/camera/view/RotationProvider$ListenerWrapper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/view/RotationProvider$ListenerWrapper;->lambda$onRotationChanged$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onRotationChanged$0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/RotationProvider$ListenerWrapper;->mEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/RotationProvider$ListenerWrapper;->mListener:Landroidx/camera/view/RotationProvider$Listener;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/camera/view/RotationProvider$Listener;->onRotationChanged(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/RotationProvider$ListenerWrapper;->mEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRotationChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/view/RotationProvider$ListenerWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/view/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/camera/view/k;-><init>(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
