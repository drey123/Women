.class public Lk9/c;
.super Lk9/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v0(Ljava/lang/Class;)Lk9/c;
    .locals 1

    .line 1
    new-instance v0, Lk9/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lk9/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lk9/a;->f(Ljava/lang/Class;)Lk9/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lk9/c;

    .line 11
    .line 12
    return-object p0
.end method

.method public static w0(Lcom/bumptech/glide/load/engine/f;)Lk9/c;
    .locals 1

    .line 1
    new-instance v0, Lk9/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lk9/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lk9/a;->g(Lcom/bumptech/glide/load/engine/f;)Lk9/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lk9/c;

    .line 11
    .line 12
    return-object p0
.end method

.method public static x0(Lcom/bumptech/glide/load/Key;)Lk9/c;
    .locals 1

    .line 1
    new-instance v0, Lk9/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lk9/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lk9/a;->l0(Lcom/bumptech/glide/load/Key;)Lk9/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lk9/c;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk9/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lk9/a;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Lk9/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
