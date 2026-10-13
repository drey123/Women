.class public final Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c$a;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
