.class public final Lui0/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lui0/d;


# direct methods
.method public constructor <init>(Lui0/d;)V
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
    iput-object p1, p0, Lui0/k;->a:Lui0/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/DialogJson;Ljava/lang/String;)Lcj0/i;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/DialogJson;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2}, Lzi0/b;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/DialogJson;->f()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/DialogJson;->e()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    new-instance v3, Lre0/j;

    .line 32
    .line 33
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "stepId"

    .line 37
    .line 38
    invoke-virtual {v3, v4, p2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "Both title and message of dialog are missing"

    .line 48
    .line 49
    invoke-static {v0, v4, v3}, Lzi0/a;->a(ZLjava/lang/String;Lre0/i;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/DialogJson;->d()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v3, v4, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p2, v3}, Lzi0/b;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/DialogJson;->d()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p0, p0, Lui0/k;->a:Lui0/d;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v3, 0xa

    .line 74
    .line 75
    invoke-static {p2, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Lui0/d;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnswerJson;)Lcj0/d;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcj0/d;

    .line 111
    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lcj0/d;

    .line 117
    .line 118
    new-instance v0, Lcj0/i;

    .line 119
    .line 120
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/DialogJson;->f()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x0

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move-object v1, v2

    .line 133
    :goto_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/DialogJson;->e()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_3
    invoke-direct {v0, v1, v2, p0, p2}, Lcj0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcj0/d;Lcj0/d;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method
