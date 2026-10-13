.class public final Lcom/bumptech/glide/load/engine/cache/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/cache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/security/MessageDigest;

.field public final e:Lo9/b;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo9/b;->a()Lo9/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/f$b;->e:Lo9/b;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/f$b;->d:Ljava/security/MessageDigest;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public g()Lo9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/cache/f$b;->e:Lo9/b;

    .line 2
    .line 3
    return-object p0
.end method
