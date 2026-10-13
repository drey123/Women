.class public abstract Lcom/bumptech/glide/util/pool/FactoryPools;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/pool/FactoryPools$Factory;,
        Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;,
        Lcom/bumptech/glide/util/pool/FactoryPools$d;,
        Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/util/pool/FactoryPools$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/util/pool/FactoryPools$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/util/pool/FactoryPools;->a:Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/util/pool/FactoryPools$Factory;)Landroidx/core/util/Pools$Pool;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/pool/FactoryPools;->c()Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/util/pool/FactoryPools;->b(Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/util/pool/FactoryPools$Factory;Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;)Landroidx/core/util/Pools$Pool;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/util/pool/FactoryPools$Factory;Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;)Landroidx/core/util/Pools$Pool;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/util/pool/FactoryPools$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/util/pool/FactoryPools$d;-><init>(Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/util/pool/FactoryPools$Factory;Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/util/pool/FactoryPools;->a:Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(ILcom/bumptech/glide/util/pool/FactoryPools$Factory;)Landroidx/core/util/Pools$Pool;
    .locals 1

    .line 1
    new-instance v0, Li4/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li4/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/bumptech/glide/util/pool/FactoryPools;->a(Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/util/pool/FactoryPools$Factory;)Landroidx/core/util/Pools$Pool;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e()Landroidx/core/util/Pools$Pool;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/util/pool/FactoryPools;->f(I)Landroidx/core/util/Pools$Pool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f(I)Landroidx/core/util/Pools$Pool;
    .locals 2

    .line 1
    new-instance v0, Li4/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li4/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/bumptech/glide/util/pool/FactoryPools$b;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bumptech/glide/util/pool/FactoryPools$b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/bumptech/glide/util/pool/FactoryPools$c;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/bumptech/glide/util/pool/FactoryPools$c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/util/pool/FactoryPools;->b(Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/util/pool/FactoryPools$Factory;Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;)Landroidx/core/util/Pools$Pool;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
