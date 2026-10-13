.class public final Loo0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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
.method public final a(Lqo0/f;Z)Lqo0/f;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lqo0/f;->e()Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer;->getGroupId()Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "Collection contains no element matching the predicate."

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lqo0/f;->h()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer;

    .line 36
    .line 37
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer;->getGroupId()Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    :cond_1
    :goto_0
    move-object v11, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {v1}, Lxg/a0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    invoke-virtual {p1}, Lqo0/f;->d()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_8

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer;

    .line 73
    .line 74
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer;->getGroupId()Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer;->c()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v3, v0

    .line 92
    :goto_1
    check-cast v3, Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer;

    .line 93
    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, Lqo0/f;->d()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v3, v2

    .line 115
    check-cast v3, Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer;

    .line 116
    .line 117
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-static {v1}, Lxg/a0;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :goto_2
    const/16 v12, 0x3d

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    move-object v4, p1

    .line 137
    move/from16 v6, p2

    .line 138
    .line 139
    invoke-static/range {v4 .. v13}, Lqo0/f;->b(Lqo0/f;ZZLorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer;ILjava/lang/Object;)Lqo0/f;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_8
    invoke-static {v1}, Lxg/a0;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method
