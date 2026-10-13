.class public final Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestSectionJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestSectionJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestSectionJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestJsonMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestJsonMapper;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestSectionJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestJsonMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestSectionJson;)Lws0/c;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestSectionJson;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestSectionJson;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestSectionJson;->e()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestSectionJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestJsonMapper;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson;

    .line 38
    .line 39
    invoke-interface {p0, v3}, Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestJsonMapper;->a(Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson;)Lws0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Lws0/c;

    .line 50
    .line 51
    invoke-direct {p0, v0, v1, v2}, Lws0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
