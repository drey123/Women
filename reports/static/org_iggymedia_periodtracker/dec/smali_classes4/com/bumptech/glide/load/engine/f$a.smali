.class public Lcom/bumptech/glide/load/engine/f$a;
.super Lcom/bumptech/glide/load/engine/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public c(Lcom/bumptech/glide/load/a;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public d(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/a;->v:Lcom/bumptech/glide/load/a;

    .line 2
    .line 3
    if-eq p2, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/bumptech/glide/load/a;->w:Lcom/bumptech/glide/load/a;

    .line 6
    .line 7
    if-eq p2, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
