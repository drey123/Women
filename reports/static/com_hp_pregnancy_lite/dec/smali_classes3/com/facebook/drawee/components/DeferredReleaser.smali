.class public abstract Lcom/facebook/drawee/components/DeferredReleaser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/components/DeferredReleaser$Releasable;
    }
.end annotation


# static fields
.field public static a:Lcom/facebook/drawee/components/DeferredReleaser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lcom/facebook/drawee/components/DeferredReleaser;
    .locals 2

    const-class v0, Lcom/facebook/drawee/components/DeferredReleaser;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/drawee/components/DeferredReleaser;->a:Lcom/facebook/drawee/components/DeferredReleaser;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;

    invoke-direct {v1}, Lcom/facebook/drawee/components/DeferredReleaserConcurrentImpl;-><init>()V

    sput-object v1, Lcom/facebook/drawee/components/DeferredReleaser;->a:Lcom/facebook/drawee/components/DeferredReleaser;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/drawee/components/DeferredReleaser;->a:Lcom/facebook/drawee/components/DeferredReleaser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public abstract a(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V
.end method

.method public abstract d(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V
.end method
