.class public final Lorg/iggymedia/periodtracker/feature/timeline/data/validator/TimelineItemValidator$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/timeline/data/validator/TimelineItemValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/timeline/data/validator/TimelineItemValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
.method public a(Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemJson;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemJson;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemJson;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemJson;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemJson;->g()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lso3/n;->d(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemJson;->g()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineJson;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/feature/timeline/data/validator/TimelineItemValidator$a;->c(Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineJson;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemJson;->a()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemActionJson;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/timeline/data/validator/TimelineItemValidator$a;->b(Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemActionJson;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 117
    return p0

    .line 118
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 119
    return p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemActionJson;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemActionJson;->b()Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineActionTypeJson;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemActionJson;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineJson;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineJson;->a()Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineDataJson;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineDataJson;->a()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p0, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    move p0, v1

    .line 28
    :goto_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineJson;->a()Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineDataJson;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemLineDataJson;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_3
    invoke-static {v0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    return v2
.end method
