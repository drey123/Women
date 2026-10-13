.class public final Lcom/glow/android/ui/home/smart/AboutCycles$Companion;
.super Ljava/lang/Object;
.source "SMTViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/home/smart/AboutCycles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/ui/home/smart/AboutCycles$Companion;",
        "",
        "<init>",
        "()V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/glow/android/ui/home/smart/AboutCycles$Companion;-><init>()V

    return-void
.end method

.method public static a(Lcom/glow/android/ui/home/smart/AboutCycles$Companion;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;ZZ)Lcom/glow/android/ui/home/smart/AboutCycles;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "pregnantStatusManager"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "periodData"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "day"

    .line 23
    .line 24
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v6}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->k(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v4

    .line 44
    :goto_0
    invoke-virtual {v1, v6}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->j(Lcom/glow/android/trion/data/SimpleDate;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v5, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->Companion:Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;

    .line 49
    .line 50
    move/from16 v7, p4

    .line 51
    .line 52
    invoke-static {v5, v0, v1, v3, v7}, Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;->c(Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;ZZ)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5, v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;->d(Ljava/util/List;Lcom/glow/android/ui/pregnant/PregnantStatusManager;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v9, 0x0

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    if-eqz p3, :cond_5

    .line 70
    .line 71
    new-instance v11, Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 72
    .line 73
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 78
    .line 79
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 84
    .line 85
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-le v13, v3, :cond_2

    .line 90
    .line 91
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v1, v6}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->r(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v13, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    move v13, v3

    .line 109
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->b()Lcom/glow/android/trion/data/SimpleDate;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    move-object v0, v11

    .line 114
    move/from16 v1, p3

    .line 115
    .line 116
    move/from16 v2, p4

    .line 117
    .line 118
    move-object v3, v5

    .line 119
    move-object v4, v12

    .line 120
    move-object v5, v9

    .line 121
    move v7, v13

    .line 122
    move-object v9, v14

    .line 123
    invoke-direct/range {v0 .. v10}, Lcom/glow/android/ui/home/smart/AboutCycles;-><init>(ZZLcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/trion/data/SimpleDate;ZLkotlin/Pair;Lcom/glow/android/trion/data/SimpleDate;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    move-object v9, v11

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    new-instance v11, Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 129
    .line 130
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v4, v1

    .line 135
    check-cast v4, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 136
    .line 137
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-le v1, v3, :cond_6

    .line 142
    .line 143
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 148
    .line 149
    move-object v5, v1

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move-object v5, v9

    .line 152
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v2, 0x2

    .line 157
    if-le v1, v2, :cond_7

    .line 158
    .line 159
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 164
    .line 165
    move-object v9, v1

    .line 166
    :cond_7
    const/4 v12, 0x0

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->b()Lcom/glow/android/trion/data/SimpleDate;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    move-object v0, v11

    .line 172
    move/from16 v1, p3

    .line 173
    .line 174
    move/from16 v2, p4

    .line 175
    .line 176
    move-object v3, v4

    .line 177
    move-object v4, v5

    .line 178
    move-object v5, v9

    .line 179
    move v7, v12

    .line 180
    move-object v9, v13

    .line 181
    invoke-direct/range {v0 .. v10}, Lcom/glow/android/ui/home/smart/AboutCycles;-><init>(ZZLcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/trion/data/SimpleDate;ZLkotlin/Pair;Lcom/glow/android/trion/data/SimpleDate;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_5
    return-object v9
.end method

.method public static b(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/trion/data/SimpleDate;ZZZ)Lcom/glow/android/ui/home/smart/AboutCycles$Stage;
    .locals 8
    .param p0    # Lcom/glow/android/ui/cycleanalysis/CycleSummary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "cycle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "day"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v7, "get stage from cycle, ["

    .line 36
    .line 37
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "-"

    .line 44
    .line 45
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "], peIdx: "

    .line 52
    .line 53
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", fbIdx: "

    .line 57
    .line 58
    const-string v2, ", feIdx: "

    .line 59
    .line 60
    invoke-static {v3, v4, v1, v2, v6}, Landroidx/core/content/a;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", isPredictionOn: "

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", isLate: "

    .line 75
    .line 76
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", showOv: "

    .line 83
    .line 84
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x0

    .line 95
    new-array v3, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v3, "get stage from cycle, todayCdIdx: "

    .line 109
    .line 110
    invoke-static {v1, v3}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-array v4, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v0, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    if-eqz p3, :cond_0

    .line 122
    .line 123
    sget-object p0, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->f:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    if-eqz p4, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-gt v1, p2, :cond_1

    .line 137
    .line 138
    if-gt p1, v1, :cond_1

    .line 139
    .line 140
    sget-object p0, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->b:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    add-int/lit8 p1, p1, 0x1

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-ge v1, p2, :cond_2

    .line 154
    .line 155
    if-gt p1, v1, :cond_2

    .line 156
    .line 157
    sget-object p0, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->c:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-gt v1, p0, :cond_3

    .line 169
    .line 170
    if-gt p1, v1, :cond_3

    .line 171
    .line 172
    sget-object p0, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->d:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    sget-object p0, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->e:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-gt v1, p0, :cond_5

    .line 187
    .line 188
    if-gt p1, v1, :cond_5

    .line 189
    .line 190
    sget-object p0, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->b:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    sget-object p0, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->c:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_6
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-nez p2, :cond_8

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p1, p0}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_7

    .line 215
    .line 216
    sget-object p0, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->c:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_7
    sget-object p0, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->b:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 220
    .line 221
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string p2, "get stage from cycle, stage "

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-array p2, v2, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v0, p1, p2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string p1, "cannot add period after today"

    .line 244
    .line 245
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0
.end method
