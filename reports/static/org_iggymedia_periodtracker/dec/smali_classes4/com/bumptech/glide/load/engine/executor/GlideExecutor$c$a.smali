.class public Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c$a;
.super Ljava/lang/Thread;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c$a;->d:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
