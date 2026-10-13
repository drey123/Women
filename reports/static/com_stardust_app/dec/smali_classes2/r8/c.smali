.class public final Lr8/c;
.super Ljava/lang/Object;
.source "LoggedSymptomsResponseMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "Ls8/h;",
        "Lcom/stardust/app/domain/repository/datainsights/model/LoggedSymptom;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoggedSymptomsResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoggedSymptomsResponseMapper.kt\ncom/stardust/app/data/source/datainsights/remote/mapper/LoggedSymptomsResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1563#2:47\n1634#2,2:48\n1563#2:50\n1634#2,2:51\n1563#2:53\n1634#2,3:54\n1636#2:57\n1636#2:58\n*S KotlinDebug\n*F\n+ 1 LoggedSymptomsResponseMapper.kt\ncom/stardust/app/data/source/datainsights/remote/mapper/LoggedSymptomsResponseMapper\n*L\n18#1:47\n18#1:48,2\n23#1:50\n23#1:51,2\n26#1:53\n26#1:54,3\n23#1:57\n18#1:58\n*E\n"
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
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Ls8/h;

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
    invoke-virtual {v0}, Ls8/h;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Ls8/h;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ls8/c;

    .line 53
    .line 54
    invoke-virtual {v4}, Ls8/c;->c()Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4}, Ls8/c;->b()Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v4}, Ls8/c;->a()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v4}, Ls8/c;->d()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v8, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v4, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ls8/e;

    .line 96
    .line 97
    invoke-virtual {v9}, Ls8/e;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v9}, Ls8/e;->a()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v11, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v9, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_0

    .line 125
    .line 126
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Ls8/d;

    .line 131
    .line 132
    new-instance v13, Lcom/stardust/app/domain/repository/datainsights/model/CycleSymptomAttribute;

    .line 133
    .line 134
    invoke-virtual {v12}, Ls8/d;->e()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-virtual {v12}, Ls8/d;->h()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-virtual {v12}, Ls8/d;->c()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    invoke-virtual {v12}, Ls8/d;->i()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    invoke-virtual {v12}, Ls8/d;->g()I

    .line 151
    .line 152
    .line 153
    move-result v18

    .line 154
    invoke-virtual {v12}, Ls8/d;->f()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    invoke-virtual {v12}, Ls8/d;->a()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v20

    .line 162
    invoke-virtual {v12}, Ls8/d;->b()I

    .line 163
    .line 164
    .line 165
    move-result v21

    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    invoke-direct/range {v13 .. v22}, Lcom/stardust/app/domain/repository/datainsights/model/CycleSymptomAttribute;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILjava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_0
    new-instance v9, Lcom/stardust/app/domain/repository/datainsights/model/CycleSymptomType;

    .line 176
    .line 177
    invoke-direct {v9, v10, v11}, Lcom/stardust/app/domain/repository/datainsights/model/CycleSymptomType;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    new-instance v4, Lcom/stardust/app/domain/repository/datainsights/model/CycleSymptom;

    .line 185
    .line 186
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/stardust/app/domain/repository/datainsights/model/CycleSymptom;-><init>(Ljava/util/Date;Ljava/util/Date;ILjava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_2
    new-instance v0, Lcom/stardust/app/domain/repository/datainsights/model/LoggedSymptom;

    .line 195
    .line 196
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/domain/repository/datainsights/model/LoggedSymptom;-><init>(ILjava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method

.method public final b([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/stardust/app/domain/repository/datainsights/model/LoggedSymptom;

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
