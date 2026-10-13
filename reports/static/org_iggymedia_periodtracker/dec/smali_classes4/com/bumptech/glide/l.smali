.class public abstract Lcom/bumptech/glide/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public d:Lcom/bumptech/glide/request/transition/TransitionFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bumptech/glide/request/transition/a;->b()Lcom/bumptech/glide/request/transition/TransitionFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/request/transition/TransitionFactory;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lcom/bumptech/glide/l;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bumptech/glide/l;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lhl/p;->a(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final c()Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/request/transition/a;->b()Lcom/bumptech/glide/request/transition/TransitionFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->f(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lcom/bumptech/glide/request/transition/TransitionFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/request/transition/TransitionFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/bumptech/glide/l;
    .locals 0

    .line 1
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bumptech/glide/l;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/request/transition/TransitionFactory;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/request/transition/TransitionFactory;

    .line 10
    .line 11
    invoke-static {p0, p1}, Ln9/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final f(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/l;
    .locals 0

    .line 1
    invoke-static {p1}, Ln9/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bumptech/glide/request/transition/TransitionFactory;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/request/transition/TransitionFactory;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->e()Lcom/bumptech/glide/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/request/transition/TransitionFactory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
