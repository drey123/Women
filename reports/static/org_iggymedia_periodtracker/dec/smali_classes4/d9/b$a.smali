.class public Ld9/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/model/f;

    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/model/f;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld9/b$a;->a:Lcom/bumptech/glide/load/model/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcom/bumptech/glide/load/model/i;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 0

    .line 1
    new-instance p1, Ld9/b;

    .line 2
    .line 3
    iget-object p0, p0, Ld9/b$a;->a:Lcom/bumptech/glide/load/model/f;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Ld9/b;-><init>(Lcom/bumptech/glide/load/model/f;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
