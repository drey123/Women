.class public final Lr2/k;
.super Lcom/bumptech/glide/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i()Lr2/k;
    .locals 1

    .line 1
    new-instance v0, Lr2/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lr2/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lr2/k;->f()Lr2/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lr2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public f()Lr2/k;
    .locals 1

    .line 1
    new-instance v0, Lz2/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz2/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr2/k;->g(Lz2/a$a;)Lr2/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public g(Lz2/a$a;)Lr2/k;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lz2/a$a;->a()Lz2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lr2/k;->h(Lz2/a;)Lr2/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Lz2/a;)Lr2/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->e(Lz2/e;)Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr2/k;

    .line 6
    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/j;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
