.class public final Lo92/c;
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
.method public final a(Li41/b;)Lq92/c;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Li41/b;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Li41/b;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Li41/b;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Li41/b;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->c(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    move-object v4, p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 34
    .line 35
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken$b;->k4:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :goto_2
    invoke-virtual {p1}, Li41/b;->a()Lorg/iggymedia/periodtracker/core/topics/domain/model/BookmarkEligibility;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    instance-of v5, p0, Lorg/iggymedia/periodtracker/core/topics/domain/model/BookmarkEligibility$a;

    .line 47
    .line 48
    new-instance v0, Lq92/c;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lq92/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Z)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
