.class public final LB9/b;
.super Ljava/lang/Object;
.source "CalculatedPhaseMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "LC9/b;",
        "Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCalculatedPhaseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalculatedPhaseMapper.kt\ncom/stardust/app/data/source/phase/remote/mapper/CalculatedPhaseMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
    }
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
.method public final a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, LC9/b;

    .line 4
    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "extra"

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LC9/b;->e()LC9/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v3, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;

    .line 25
    .line 26
    invoke-virtual {v1}, LC9/c;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1}, LC9/c;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v3, v4, v1}, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v6, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v6, v2

    .line 40
    :goto_0
    invoke-virtual {v0}, LC9/b;->c()LC9/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v3, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;

    .line 47
    .line 48
    invoke-virtual {v1}, LC9/c;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1}, LC9/c;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v3, v4, v1}, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v7, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v7, v2

    .line 62
    :goto_1
    invoke-virtual {v0}, LC9/b;->a()LC9/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    new-instance v3, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;

    .line 69
    .line 70
    invoke-virtual {v1}, LC9/c;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1}, LC9/c;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v3, v4, v1}, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v8, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v8, v2

    .line 84
    :goto_2
    invoke-virtual {v0}, LC9/b;->d()LC9/e;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, LC9/e;->j()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v1}, LC9/e;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v1}, LC9/e;->f()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v1}, LC9/e;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v1}, LC9/e;->h()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v1}, LC9/e;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-virtual {v1}, LC9/e;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    invoke-virtual {v1}, LC9/e;->g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    invoke-virtual {v1}, LC9/e;->d()LC9/d;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    new-instance v4, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseFertilityDates;

    .line 129
    .line 130
    invoke-virtual {v3}, LC9/d;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v3}, LC9/d;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v4, v5, v3}, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseFertilityDates;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v18, v4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move-object/from16 v18, v2

    .line 145
    .line 146
    :goto_3
    invoke-virtual {v1}, LC9/e;->i()Lcom/stardust/app/data/source/phase/remote/model/CalculatedPhaseSourceType;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    const-string v3, "<this>"

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseSourceType;->valueOf(Ljava/lang/String;)Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseSourceType;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object/from16 v19, v1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move-object/from16 v19, v2

    .line 169
    .line 170
    :goto_4
    new-instance v9, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseOvulationDates;

    .line 171
    .line 172
    invoke-direct/range {v9 .. v19}, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseOvulationDates;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseFertilityDates;Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseSourceType;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    move-object v9, v2

    .line 177
    :goto_5
    invoke-virtual {v0}, LC9/b;->b()LC9/c;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    new-instance v2, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;

    .line 184
    .line 185
    invoke-virtual {v0}, LC9/c;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0}, LC9/c;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v2, v1, v0}, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    move-object v10, v2

    .line 197
    new-instance v5, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;

    .line 198
    .line 199
    invoke-direct/range {v5 .. v10}, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;-><init>(Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseOvulationDates;Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseDates;)V

    .line 200
    .line 201
    .line 202
    return-object v5
.end method

.method public final b([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhase;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/stardust/app/util/T$a;->c([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
