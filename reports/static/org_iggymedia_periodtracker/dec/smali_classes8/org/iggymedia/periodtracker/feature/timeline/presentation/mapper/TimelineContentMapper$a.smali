.class public final Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineContentMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineContentMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineContentMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineItemLineMapper;

.field public final b:Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineColorMapper;

.field public final c:Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineItemActionMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineItemLineMapper;Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineColorMapper;Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineItemActionMapper;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineContentMapper$a;->a:Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineItemLineMapper;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineContentMapper$a;->b:Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineColorMapper;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineContentMapper$a;->c:Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineItemActionMapper;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsb3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineContentMapper$a;->b(Lsb3/a;)Lyb3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lsb3/a;)Lyb3/a;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lsb3/a;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lsb3/a;->i()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineContentMapper$a;->a:Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineItemLineMapper;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-static {v0, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lsb3/c;

    .line 41
    .line 42
    invoke-interface {v3, v5}, Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineItemLineMapper;->a(Lsb3/c;)Lyb3/b;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lsb3/a;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move v0, v4

    .line 55
    invoke-virtual {p1}, Lsb3/a;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1}, Lsb3/a;->c()Lorg/iggymedia/periodtracker/feature/timeline/model/TimelineColor;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineContentMapper$a;->b:Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineColorMapper;

    .line 66
    .line 67
    invoke-interface {v6, v5}, Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineColorMapper;->b(Lorg/iggymedia/periodtracker/feature/timeline/model/TimelineColor;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v5, 0x0

    .line 73
    :goto_1
    invoke-virtual {p1}, Lsb3/a;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {p1}, Lsb3/a;->b()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineContentMapper$a;->c:Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineItemActionMapper;

    .line 82
    .line 83
    new-instance v7, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lsb3/b;

    .line 107
    .line 108
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineItemActionMapper;->a(Lsb3/b;)Lyb3/d;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    new-instance v0, Lyb3/a;

    .line 117
    .line 118
    invoke-direct/range {v0 .. v7}, Lyb3/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Ljava/lang/String;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method
