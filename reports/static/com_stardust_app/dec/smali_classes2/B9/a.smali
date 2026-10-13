.class public final LB9/a;
.super Ljava/lang/Object;
.source "CalculatePhaseResponseMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "LC9/a;",
        "Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseInfo;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCalculatePhaseResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalculatePhaseResponseMapper.kt\ncom/stardust/app/data/source/phase/remote/mapper/CalculatePhaseResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n774#2:34\n865#2,2:35\n1193#2,2:37\n1267#2,4:39\n*S KotlinDebug\n*F\n+ 1 CalculatePhaseResponseMapper.kt\ncom/stardust/app/data/source/phase/remote/mapper/CalculatePhaseResponseMapper\n*L\n28#1:34\n28#1:35,2\n29#1:37,2\n29#1:39,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LB9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB9/b;)V
    .locals 1
    .param p1    # LB9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "calculatedPhaseMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LB9/a;->a:LB9/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LC9/a;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, LB9/a;->c(LC9/a;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseInfo;

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

.method public final varargs c(LC9/a;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseInfo;
    .locals 6
    .param p1    # LC9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extra"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LC9/a;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LB9/a;->a:LB9/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2, v0}, Lcom/stardust/app/util/T$a;->a(Lcom/stardust/app/util/T;Ljava/util/List;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;

    .line 28
    .line 29
    invoke-virtual {p1}, LC9/a;->c()LL9/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, LL9/a;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v2

    .line 42
    :goto_0
    invoke-virtual {p1}, LC9/a;->c()LL9/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, LL9/a;->b()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v3, v2

    .line 54
    :goto_1
    invoke-virtual {p1}, LC9/a;->c()LL9/a;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, LL9/a;->a()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v4, v2

    .line 66
    :goto_2
    invoke-virtual {p1}, LC9/a;->c()LL9/a;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v5}, LL9/a;->c()Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v5, v2

    .line 78
    :goto_3
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LC9/a;->b()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v3, v2

    .line 109
    check-cast v3, LC9/g;

    .line 110
    .line 111
    invoke-virtual {v3}, LC9/g;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3}, LC9/g;->a()Lcom/stardust/app/data/source/phase/remote/model/FertilityChanceType;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    const/16 p1, 0xa

    .line 128
    .line 129
    invoke-static {v1, p1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Lkotlin/collections/O;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/16 v2, 0x10

    .line 138
    .line 139
    if-ge p1, v2, :cond_6

    .line 140
    .line 141
    move p1, v2

    .line 142
    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LC9/g;

    .line 162
    .line 163
    invoke-virtual {v1}, LC9/g;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, LC9/g;->a()Lcom/stardust/app/data/source/phase/remote/model/FertilityChanceType;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v4, "<this>"

    .line 178
    .line 179
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;->valueOf(Ljava/lang/String;)Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v4, Lkotlin/Pair;

    .line 191
    .line 192
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    new-instance p1, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseInfo;

    .line 208
    .line 209
    invoke-direct {p1, p2, v0, v2}, Lcom/stardust/app/domain/repository/phase/model/CalculatedPhaseInfo;-><init>(Ljava/util/ArrayList;Lcom/stardust/app/domain/repository/tarot/model/BodyPhaseTodayInfo;Ljava/util/LinkedHashMap;)V

    .line 210
    .line 211
    .line 212
    return-object p1
.end method
