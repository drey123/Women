.class public final Lui0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lui0/u;


# direct methods
.method public constructor <init>(Lui0/u;)V
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
    iput-object p1, p0, Lui0/d;->a:Lui0/u;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;)Lcj0/d;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;->k()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;->m()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lui0/d;->a:Lui0/u;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lui0/u;->g(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;->p()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Lui0/d;->a:Lui0/u;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lui0/u;->g(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v3, v2

    .line 37
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;->j()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lui0/d;->a:Lui0/u;

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lui0/u;->g(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v4, p0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v4, v2

    .line 52
    :goto_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;->o()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;->i()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    move-object v6, p0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v6, v2

    .line 81
    :goto_3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;->n()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerTagJson;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerTagJson;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v7, p0

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move-object v7, v2

    .line 94
    :goto_4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;->n()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerTagJson;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerTagJson;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move-object p0, v2

    .line 108
    :goto_5
    if-eqz p0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerTagJson;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_6
    move-object v8, v2

    .line 115
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;->h()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-nez p0, :cond_7

    .line 120
    .line 121
    const-string p0, "default"

    .line 122
    .line 123
    :cond_7
    move-object v9, p0

    .line 124
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;->l()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    move-object v2, v0

    .line 129
    new-instance v0, Lcj0/d;

    .line 130
    .line 131
    invoke-direct/range {v0 .. v10}, Lcj0/d;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method
