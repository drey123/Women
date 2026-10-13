.class public final Lyh1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkt0/a;Lok1/a$c;)Lzh1/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lok1/a$c;->a()Lok1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lyh1/a;->b(Lok1/a;)Lzh1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lkt0/a;->e()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lkt0/a;->e()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2}, Lok1/a$c;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Lzh1/a;->d:Lzh1/a;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Lzh1/a;->e:Lzh1/a;

    .line 50
    .line 51
    return-object p0
.end method

.method public final b(Lok1/a;)Lzh1/a;
    .locals 0

    .line 1
    instance-of p0, p1, Lok1/a$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lzh1/a;->d:Lzh1/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p1, Lok1/a$a;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lzh1/a;->e:Lzh1/a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of p0, p1, Lok1/a$c;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
