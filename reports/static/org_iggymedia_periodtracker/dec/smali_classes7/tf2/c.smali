.class public final Ltf2/c;
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
.method public final a(Luf2/b;Luf2/c;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/v;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Luf2/a;

    .line 12
    .line 13
    sget v1, Lflo/i18n/uistrings/R$string;->more_goal_just_track_cycle:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Loq0/d;->a:Loq0/d;

    .line 23
    .line 24
    sget v4, Lorg/iggymedia/periodtracker/feature/more/R$drawable;->more_goal_track_cycle:I

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Luf2/b;->d:Luf2/b;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne p1, v5, :cond_0

    .line 34
    .line 35
    move v7, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v7, v2

    .line 38
    :goto_0
    invoke-direct {v0, v1, v4, v5, v7}, Luf2/a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Luf2/b;Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v0, Luf2/a;

    .line 45
    .line 46
    sget v1, Lflo/i18n/uistrings/R$string;->more_goal_get_pregnant:I

    .line 47
    .line 48
    new-array v4, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v4, Lorg/iggymedia/periodtracker/feature/more/R$drawable;->more_goal_get_pregnant:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Luf2/b;->e:Luf2/b;

    .line 61
    .line 62
    if-ne p1, v5, :cond_1

    .line 63
    .line 64
    move v7, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v7, v2

    .line 67
    :goto_1
    invoke-direct {v0, v1, v4, v5, v7}, Luf2/a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Luf2/b;Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v0, Luf2/a;

    .line 74
    .line 75
    sget v1, Lflo/i18n/uistrings/R$string;->more_goal_track_pregnancy:I

    .line 76
    .line 77
    new-array v4, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v4, Lorg/iggymedia/periodtracker/feature/more/R$drawable;->more_goal_track_pregnancy:I

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Luf2/b;->i:Luf2/b;

    .line 90
    .line 91
    if-ne p1, v5, :cond_2

    .line 92
    .line 93
    move v7, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v7, v2

    .line 96
    :goto_2
    invoke-direct {v0, v1, v4, v5, v7}, Luf2/a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Luf2/b;Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Luf2/c;->a()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    new-instance p2, Luf2/a;

    .line 109
    .line 110
    sget v0, Lflo/i18n/uistrings/R$string;->more_goal_perimenopause:I

    .line 111
    .line 112
    new-array v1, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v1, Lorg/iggymedia/periodtracker/feature/more/R$drawable;->more_goal_perimenopause:I

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v3, Luf2/b;->v:Luf2/b;

    .line 125
    .line 126
    if-ne p1, v3, :cond_3

    .line 127
    .line 128
    move v2, v6

    .line 129
    :cond_3
    invoke-direct {p2, v0, v1, v3, v2}, Luf2/a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Luf2/b;Z)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {p0}, Lkotlin/collections/v;->a(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
