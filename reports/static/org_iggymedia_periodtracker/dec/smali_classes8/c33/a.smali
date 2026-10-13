.class public final Lc33/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public final a(Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/BackgroundSelectionJson;)Lk33/b;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/BackgroundSelectionJson;->k()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/SkinJson;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lc33/a;->d(Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/SkinJson;)Lk33/h;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/BackgroundSelectionJson;->h()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/HeaddressJson;

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lc33/a;->b(Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/HeaddressJson;)Lk33/e;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/BackgroundSelectionJson;->i()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/BackgroundImageJson;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lc33/a;->c(Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/BackgroundImageJson;)Lk33/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/BackgroundSelectionJson;->j()Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/SelectedBackgroundJson;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/SelectedBackgroundJson;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/BackgroundSelectionJson;->j()Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/SelectedBackgroundJson;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/SelectedBackgroundJson;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/BackgroundSelectionJson;->j()Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/SelectedBackgroundJson;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/SelectedBackgroundJson;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    new-instance v1, Lk33/b;

    .line 142
    .line 143
    invoke-direct/range {v1 .. v7}, Lk33/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v1
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/HeaddressJson;)Lk33/e;
    .locals 1

    .line 1
    new-instance p0, Lk33/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/HeaddressJson;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/HeaddressJson;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Lk33/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/BackgroundImageJson;)Lk33/a;
    .locals 3

    .line 1
    new-instance p0, Lk33/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/BackgroundImageJson;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/BackgroundImageJson;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/BackgroundImageJson;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/BackgroundImageJson;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lk33/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/SkinJson;)Lk33/h;
    .locals 1

    .line 1
    new-instance p0, Lk33/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/SkinJson;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/model/SkinJson;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Lk33/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
