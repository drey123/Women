.class public final Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestResponseJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestResponseJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestResponseJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestSectionJsonMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestSectionJsonMapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestResponseJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestSectionJsonMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestResponseJson;Ljava/lang/String;J)Lws0/e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestResponseJson;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestResponseJson;->e()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestResponseJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestSectionJsonMapper;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestSectionJson;

    .line 43
    .line 44
    invoke-interface {p0, v2}, Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestSectionJsonMapper;->a(Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestSectionJson;)Lws0/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Lws0/d;

    .line 53
    .line 54
    invoke-direct {p0, p2, p3, p4}, Lws0/d;-><init>(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lws0/e;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1, p0}, Lws0/e;-><init>(Ljava/lang/String;Ljava/util/List;Lws0/d;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
