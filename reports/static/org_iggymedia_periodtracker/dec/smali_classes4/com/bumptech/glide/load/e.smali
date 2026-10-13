.class public final Lcom/bumptech/glide/load/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/Key;


# instance fields
.field public final b:Ln/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln9/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ln9/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/e;->b:Ln/a;

    .line 10
    .line 11
    return-void
.end method

.method public static f(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/Option;->g(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/load/e;->b:Ln/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Ln/e1;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/load/e;->b:Ln/a;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ln/e1;->g(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bumptech/glide/load/Option;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bumptech/glide/load/e;->b:Ln/a;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ln/e1;->k(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2, p1}, Lcom/bumptech/glide/load/e;->f(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;Ljava/security/MessageDigest;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public c(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/e;->b:Ln/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/a;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bumptech/glide/load/e;->b:Ln/a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ln/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bumptech/glide/load/Option;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public d(Lcom/bumptech/glide/load/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/e;->b:Ln/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/load/e;->b:Ln/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ln/e1;->h(Ln/e1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/e;->b:Ln/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bumptech/glide/load/e;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/load/e;->b:Ln/a;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bumptech/glide/load/e;->b:Ln/a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ln/e1;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/e;->b:Ln/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln/e1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Options{values="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bumptech/glide/load/e;->b:Ln/a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
