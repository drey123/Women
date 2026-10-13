.class public final Lui0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lui0/i;

.field public final b:Lui0/h0;

.field public final c:Lui0/d;

.field public final d:Lui0/u;


# direct methods
.method public constructor <init>(Lui0/i;Lui0/h0;Lui0/d;Lui0/u;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lui0/c;->a:Lui0/i;

    .line 17
    .line 18
    iput-object p2, p0, Lui0/c;->b:Lui0/h0;

    .line 19
    .line 20
    iput-object p3, p0, Lui0/c;->c:Lui0/d;

    .line 21
    .line 22
    iput-object p4, p0, Lui0/c;->d:Lui0/u;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnnouncementStepDataJson;Ljava/lang/String;)Lcj0/c;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnnouncementStepDataJson;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, p2}, Lzi0/b;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnnouncementStepDataJson;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v3, v5, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2, v3}, Lzi0/b;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnnouncementStepDataJson;->h()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Lui0/c;->b:Lui0/h0;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lui0/h0;->b(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v4, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v4, v3

    .line 44
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnnouncementStepDataJson;->k()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v6, p0, Lui0/c;->b:Lui0/h0;

    .line 51
    .line 52
    invoke-virtual {v6, v2}, Lui0/h0;->b(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v2, v3

    .line 58
    :goto_1
    invoke-static {v2}, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/a;->b(Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnnouncementStepDataJson;->j()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    iget-object v7, p0, Lui0/c;->b:Lui0/h0;

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Lui0/h0;->b(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v6, v3

    .line 76
    :goto_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnnouncementStepDataJson;->i()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v8, p0, Lui0/c;->d:Lui0/u;

    .line 81
    .line 82
    invoke-virtual {v8, v7}, Lui0/u;->g(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnnouncementStepDataJson;->f()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v9, p0, Lui0/c;->c:Lui0/d;

    .line 96
    .line 97
    check-cast v8, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;

    .line 98
    .line 99
    invoke-virtual {v9, v8}, Lui0/d;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;)Lcj0/d;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnnouncementStepDataJson;->f()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    iget-object v9, p0, Lui0/c;->c:Lui0/d;

    .line 116
    .line 117
    invoke-virtual {v9, v5}, Lui0/d;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;)Lcj0/d;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-object v5, v3

    .line 123
    :goto_3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnnouncementStepDataJson;->g()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lui0/c;->a:Lui0/i;

    .line 130
    .line 131
    invoke-virtual {v0, v9, p2}, Lui0/i;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_4
    move-object v9, v3

    .line 136
    new-instance v0, Lcj0/c;

    .line 137
    .line 138
    const/4 v10, 0x2

    .line 139
    const/4 v11, 0x0

    .line 140
    move-object v3, v2

    .line 141
    const/4 v2, 0x0

    .line 142
    move-object v1, v8

    .line 143
    move-object v8, v5

    .line 144
    move-object v5, v6

    .line 145
    move-object v6, v7

    .line 146
    move-object v7, v1

    .line 147
    move-object v1, p2

    .line 148
    invoke-direct/range {v0 .. v11}, Lcj0/c;-><init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;Lcj0/d;Lcj0/d;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method
