.class public final Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestsPackMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestsPackMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestsPackMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestSectionMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestSectionMapper;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestsPackMapper$a;->a:Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestSectionMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lws0/e;)Lbt0/e;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lws0/e;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lws0/e;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lws0/c;

    .line 32
    .line 33
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestsPackMapper$a;->a:Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestSectionMapper;

    .line 34
    .line 35
    invoke-virtual {p1}, Lws0/e;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v4, v3, v5}, Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestSectionMapper;->a(Lws0/c;Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Lbt0/e;

    .line 48
    .line 49
    invoke-direct {p0, v0, v2}, Lbt0/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
