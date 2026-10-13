.class public Lcom/bumptech/glide/load/engine/g$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/engine/g$b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g$b$a;->a:Lcom/bumptech/glide/load/engine/g$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g$b$a;->b()Lcom/bumptech/glide/load/engine/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lcom/bumptech/glide/load/engine/h;
    .locals 8

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g$b$a;->a:Lcom/bumptech/glide/load/engine/g$b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g$b;->a:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g$b;->b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g$b;->c:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/g$b;->d:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/g$b;->e:Lcom/bumptech/glide/load/engine/EngineJobListener;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/g$b;->f:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/bumptech/glide/load/engine/g$b;->g:Landroidx/core/util/Pools$Pool;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/h;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/EngineJobListener;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;Landroidx/core/util/Pools$Pool;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
