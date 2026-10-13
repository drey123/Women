.class public final Lui0/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lui0/g;


# direct methods
.method public constructor <init>(Lui0/g;)V
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
    iput-object p1, p0, Lui0/o;->a:Lui0/g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RiveStateConfigJson;Ljava/lang/String;)Lcj0/g0;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RiveStateConfigJson;->b()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RiveStateConfigJson;->b()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ge p0, v1, :cond_0

    .line 18
    .line 19
    move p0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v0

    .line 22
    :goto_0
    new-instance v2, Lre0/j;

    .line 23
    .line 24
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "stepId"

    .line 28
    .line 29
    invoke-virtual {v2, v3, p2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "finishedEventTimeout"

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RiveStateConfigJson;->b()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v2, v4, v5}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "Unexpected value for finished event timeout"

    .line 48
    .line 49
    invoke-static {p0, v4, v2}, Lzi0/a;->a(ZLjava/lang/String;Lre0/i;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RiveStateConfigJson;->d()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RiveStateConfigJson;->d()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-ge p0, v1, :cond_1

    .line 67
    .line 68
    move p0, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move p0, v0

    .line 71
    :goto_1
    new-instance v2, Lre0/j;

    .line 72
    .line 73
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, p2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p2, "finishedTriggerTimeout"

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RiveStateConfigJson;->d()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, p2, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v2, "Unexpected value for finished trigger timeout"

    .line 93
    .line 94
    invoke-static {p0, v2, p2}, Lzi0/a;->a(ZLjava/lang/String;Lre0/i;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RiveStateConfigJson;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 p2, 0x0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object p0, p2

    .line 112
    :goto_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RiveStateConfigJson;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    move-object p2, v2

    .line 125
    :cond_3
    if-nez p0, :cond_4

    .line 126
    .line 127
    move v9, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v9, v0

    .line 130
    :goto_3
    if-eqz v9, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RiveStateConfigJson;->b()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RiveStateConfigJson;->d()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_4
    new-instance v2, Lcj0/g0;

    .line 142
    .line 143
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RiveStateConfigJson;->e()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RiveStateConfigJson;->f()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RiveStateConfigJson;->g()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez p0, :cond_6

    .line 156
    .line 157
    if-nez p2, :cond_7

    .line 158
    .line 159
    const-string p0, "finished done"

    .line 160
    .line 161
    :cond_6
    move-object v6, p0

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    move-object v6, p2

    .line 164
    :goto_5
    if-eqz v0, :cond_8

    .line 165
    .line 166
    sget-object p0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    sget-object p1, Lkotlin/time/f;->w:Lkotlin/time/f;

    .line 173
    .line 174
    invoke-static {p0, p1}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 175
    .line 176
    .line 177
    move-result-wide p0

    .line 178
    :goto_6
    move-wide v7, p0

    .line 179
    goto :goto_7

    .line 180
    :cond_8
    sget-object p0, Lcj0/g0;->Companion:Lcj0/g0$a;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcj0/g0$a;->a()J

    .line 183
    .line 184
    .line 185
    move-result-wide p0

    .line 186
    goto :goto_6

    .line 187
    :goto_7
    const/4 v10, 0x0

    .line 188
    invoke-direct/range {v2 .. v10}, Lcj0/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .line 190
    .line 191
    return-object v2
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/HeaderJson;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/HeaderJson$Rive;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/HeaderJson$Rive;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/HeaderJson$Rive;->h()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RiveSourceJson;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lui0/o;->c(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RiveSourceJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/RiveSource;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/HeaderJson$Rive;->i()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RiveStateConfigJson;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v2, p2}, Lui0/o;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RiveStateConfigJson;Ljava/lang/String;)Lcj0/g0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/HeaderJson$Rive;->g()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/BackgroundJson;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lui0/o;->a:Lui0/g;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lui0/g;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/BackgroundJson;)Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/HeaderJson$Rive;->f()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-instance p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header$a;

    .line 47
    .line 48
    invoke-direct {p1, v0, p2, v1, p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header$a;-><init>(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/RiveSource;Lcj0/g0;Lorg/iggymedia/periodtracker/design/BrushToken;F)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RiveSourceJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/RiveSource;
    .locals 1

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RiveSourceJson$Remote;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/RiveSource$a;

    .line 7
    .line 8
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RiveSourceJson$Remote;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RiveSourceJson$Remote;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lsw/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/RiveSource$a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
