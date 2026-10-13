.class public final Lc41/a;
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
.method public final a(Lorg/iggymedia/periodtracker/core/topics/data/model/TopicHeaderJson;)Li41/b;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/topics/data/model/TopicHeaderJson;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Low/a;->p0:Low/a;

    .line 9
    .line 10
    const-string v1, "topics.id"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lre0/g;->e(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/topics/data/model/TopicHeaderJson;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "topics.title"

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lre0/g;->e(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v3, p0

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/topics/data/model/TopicHeaderJson;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "topics.imageUrl"

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, Lre0/g;->e(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v4, p0

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/topics/data/model/TopicHeaderJson;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/topics/data/model/TopicHeaderJson;->a()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/topics/domain/model/BookmarkEligibility$a;->b(Z)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/topics/domain/model/BookmarkEligibility$a;->a(Z)Lorg/iggymedia/periodtracker/core/topics/domain/model/BookmarkEligibility$a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_0
    move-object v6, p0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/topics/domain/model/BookmarkEligibility$b;->a:Lorg/iggymedia/periodtracker/core/topics/domain/model/BookmarkEligibility$b;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    new-instance v1, Li41/b;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, Li41/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/topics/domain/model/BookmarkEligibility;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
