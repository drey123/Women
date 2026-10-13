.class public Lcom/bumptech/glide/load/engine/g$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/engine/g$a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g$a$a;->a:Lcom/bumptech/glide/load/engine/g$a;

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
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g$a$a;->b()Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lcom/bumptech/glide/load/engine/DecodeJob;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g$a$a;->a:Lcom/bumptech/glide/load/engine/g$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g$a;->a:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g$a;->b:Landroidx/core/util/Pools$Pool;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/DecodeJob;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;Landroidx/core/util/Pools$Pool;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
