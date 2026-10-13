.class public final Lr8/b;
.super Ljava/lang/Object;
.source "LoggedSymptomStatsResponseMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "Ls8/i;",
        "Lcom/stardust/app/domain/repository/datainsights/model/LoggedSymptomStats;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoggedSymptomStatsResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoggedSymptomStatsResponseMapper.kt\ncom/stardust/app/data/source/datainsights/remote/mapper/LoggedSymptomStatsResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,41:1\n1563#2:42\n1634#2,2:43\n1563#2:45\n1634#2,3:46\n1636#2:49\n*S KotlinDebug\n*F\n+ 1 LoggedSymptomStatsResponseMapper.kt\ncom/stardust/app/data/source/datainsights/remote/mapper/LoggedSymptomStatsResponseMapper\n*L\n20#1:42\n20#1:43,2\n23#1:45\n23#1:46,3\n20#1:49\n*E\n"
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
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Ls8/i;

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
    invoke-virtual {v0}, Ls8/i;->a()Ls8/m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ls8/m;->b()Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Ls8/i;->a()Ls8/m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ls8/m;->a()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Ls8/i;->a()Ls8/m;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ls8/m;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0}, Ls8/i;->a()Ls8/m;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ls8/m;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v0}, Ls8/i;->a()Ls8/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ls8/m;->e()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ls8/e;

    .line 85
    .line 86
    invoke-virtual {v2}, Ls8/e;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v2}, Ls8/e;->a()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v9, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v2, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_0

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Ls8/d;

    .line 120
    .line 121
    new-instance v11, Lcom/stardust/app/domain/repository/datainsights/model/CycleSymptomAttribute;

    .line 122
    .line 123
    invoke-virtual {v10}, Ls8/d;->e()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-virtual {v10}, Ls8/d;->h()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v10}, Ls8/d;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v10}, Ls8/d;->i()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v10}, Ls8/d;->g()I

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    invoke-virtual {v10}, Ls8/d;->a()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    invoke-virtual {v10}, Ls8/d;->b()I

    .line 148
    .line 149
    .line 150
    move-result v19

    .line 151
    invoke-virtual {v10}, Ls8/d;->d()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v20

    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    invoke-direct/range {v11 .. v20}, Lcom/stardust/app/domain/repository/datainsights/model/CycleSymptomAttribute;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILjava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_0
    new-instance v2, Lcom/stardust/app/domain/repository/datainsights/model/CycleSymptomType;

    .line 165
    .line 166
    invoke-direct {v2, v8, v9}, Lcom/stardust/app/domain/repository/datainsights/model/CycleSymptomType;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    new-instance v2, Lcom/stardust/app/domain/repository/datainsights/model/LoggedSymptomStats;

    .line 174
    .line 175
    invoke-direct/range {v2 .. v7}, Lcom/stardust/app/domain/repository/datainsights/model/LoggedSymptomStats;-><init>(Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    return-object v2
.end method

.method public final b([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/stardust/app/domain/repository/datainsights/model/LoggedSymptomStats;

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
