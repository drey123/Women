.class public Lof/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Cloneable;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public i:Lof/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lof/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnf/b;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lof/a;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lnf/b;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lof/a;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lof/a;->i:Lof/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public b()Lof/a;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lof/a;
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

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lof/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lof/a;->b()Lof/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lof/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lof/a;->i:Lof/b;

    .line 2
    .line 3
    iget-object v1, p0, Lof/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lof/b;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lof/a;->i:Lof/b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lof/a;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lof/b;->t(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lof/a;->i:Lof/b;

    .line 23
    .line 24
    iget-object v2, v2, Lof/b;->i:[Ljava/lang/String;

    .line 25
    .line 26
    aput-object p1, v2, v1

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lof/a;->e:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lof/a;

    .line 20
    .line 21
    iget-object v2, p0, Lof/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lof/a;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz v3, :cond_3

    .line 35
    .line 36
    :goto_0
    return v1

    .line 37
    :cond_3
    iget-object p0, p0, Lof/a;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lof/a;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_4
    if-nez p1, :cond_5

    .line 49
    .line 50
    return v0

    .line 51
    :cond_5
    :goto_1
    return v1
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lof/a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lof/a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lof/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lof/a;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lof/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
