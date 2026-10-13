.class public final Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemLinesJsonMapper;

.field public final b:Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemActionJsonMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemLinesJsonMapper;Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemActionJsonMapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemJsonMapper$a;->a:Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemLinesJsonMapper;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemJsonMapper$a;->b:Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemActionJsonMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemJson;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemJsonMapper$a;->b(Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemJson;)Lsb3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemJson;)Lsb3/a;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemJson;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemJson;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v4, v0

    .line 21
    :goto_1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemJsonMapper$a;->a:Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemLinesJsonMapper;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemJson;->g()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    invoke-interface {v0, v2}, Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemLinesJsonMapper;->a(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemJson;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemJson;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    move-object v7, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v7, v0

    .line 50
    :goto_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemJson;->b()Lorg/iggymedia/periodtracker/feature/timeline/model/TimelineColor;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemJson;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemJsonMapper$a;->b:Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemActionJsonMapper;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemActionJson;

    .line 94
    .line 95
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemActionJsonMapper;->b(Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemActionJson;)Lsb3/b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    :cond_5
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_6
    move-object v9, v0

    .line 111
    new-instance v2, Lsb3/a;

    .line 112
    .line 113
    invoke-direct/range {v2 .. v9}, Lsb3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/timeline/model/TimelineColor;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method
