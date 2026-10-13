.class public final Lci0/h;
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
.method public final a(Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParserFactory;Lzh0/d;Lzh0/b;Ljava/util/Set;)Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParser;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lzh0/d;->a()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Lzh0/b;->a(Ljava/lang/String;)Lzh0/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p4, p2}, Lkotlin/collections/a1;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParserFactory;->a(Ljava/util/Set;)Lorg/iggymedia/periodtracker/core/survey/config/domain/parser/SurveyConfigParser;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
