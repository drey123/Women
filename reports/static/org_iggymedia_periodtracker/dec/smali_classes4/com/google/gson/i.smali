.class public final Lcom/google/gson/i;
.super Lcom/google/gson/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Lcom/google/gson/internal/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/gson/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/internal/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/gson/internal/h;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/i;->d:Lcom/google/gson/internal/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson/i;->d:Lcom/google/gson/internal/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/h;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/gson/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/gson/i;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/gson/i;->d:Lcom/google/gson/internal/h;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/gson/i;->d:Lcom/google/gson/internal/h;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson/i;->d:Lcom/google/gson/internal/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public t(Ljava/lang/String;Lcom/google/gson/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson/i;->d:Lcom/google/gson/internal/h;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/google/gson/h;->d:Lcom/google/gson/h;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/google/gson/h;->d:Lcom/google/gson/h;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/gson/l;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/google/gson/l;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/i;->t(Ljava/lang/String;Lcom/google/gson/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public v(Ljava/lang/String;)Lcom/google/gson/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson/i;->d:Lcom/google/gson/internal/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/gson/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/google/gson/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson/i;->d:Lcom/google/gson/internal/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/gson/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/google/gson/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson/i;->d:Lcom/google/gson/internal/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/gson/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public y(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson/i;->d:Lcom/google/gson/internal/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/h;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public z(Ljava/lang/String;)Lcom/google/gson/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson/i;->d:Lcom/google/gson/internal/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/gson/f;

    .line 8
    .line 9
    return-object p0
.end method
