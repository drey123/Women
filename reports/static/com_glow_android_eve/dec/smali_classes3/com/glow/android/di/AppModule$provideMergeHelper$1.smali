.class public final Lcom/glow/android/di/AppModule$provideMergeHelper$1;
.super Ljava/lang/Object;
.source "AppModule.kt"

# interfaces
.implements Lcom/glow/android/kaylee/di/MergeHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/di/AppModule$provideMergeHelper$1",
        "Lcom/glow/android/kaylee/di/MergeHelper;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/roomdb/StatusHistoryRepository;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/glow/android/switchflow/SwitchFlowHelper;


# direct methods
.method public constructor <init>(Lcom/glow/android/roomdb/StatusHistoryRepository;Landroid/content/Context;Lcom/glow/android/switchflow/SwitchFlowHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/di/AppModule$provideMergeHelper$1;->a:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/di/AppModule$provideMergeHelper$1;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/di/AppModule$provideMergeHelper$1;->c:Lcom/glow/android/switchflow/SwitchFlowHelper;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity;->h:Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$Companion;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/glow/android/di/AppModule$provideMergeHelper$1;->c:Lcom/glow/android/switchflow/SwitchFlowHelper;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/glow/android/switchflow/SwitchFlowHelper;->m:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/glow/android/switchflow/SwitchFlowHelper;->n:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "glowRecords"

    .line 21
    .line 22
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "nurtureRecords"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v1, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 64
    .line 65
    new-instance v11, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/StatusHistory;->getStartDate()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/StatusHistory;->getEndDate()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/StatusHistory;->getId()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    move-object v5, v11

    .line 95
    invoke-direct/range {v5 .. v10}, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;-><init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;IJ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v8, LA0/b;

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    invoke-direct {v8, v1}, LA0/b;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/16 v9, 0x1e

    .line 110
    .line 111
    const-string v5, ";"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v3, "key.glow.record.ids"

    .line 119
    .line 120
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    check-cast v2, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 145
    .line 146
    new-instance v10, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;

    .line 147
    .line 148
    invoke-static {v2}, Lcom/glow/android/switchflow/SwitchFlowHelperKt;->d(Lcom/glow/android/kaylee/model/Pregnancy;)Lcom/glow/android/trion/data/SimpleDate;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v2}, Lcom/glow/android/switchflow/SwitchFlowHelperKt;->c(Lcom/glow/android/kaylee/model/Pregnancy;)Lcom/glow/android/trion/data/SimpleDate;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const/4 v7, 0x1

    .line 157
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/Pregnancy;->getId()J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    move-object v4, v10

    .line 162
    move-object v5, v11

    .line 163
    move-object v6, v12

    .line 164
    invoke-direct/range {v4 .. v9}, Lcom/glow/android/switchflow/MergePregnancyRecordsActivity$RecordItem;-><init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;IJ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v11}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    const/4 v10, 0x0

    .line 175
    :goto_2
    if-eqz v10, :cond_1

    .line 176
    .line 177
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    new-instance v7, LA0/b;

    .line 182
    .line 183
    const/4 v1, 0x7

    .line 184
    invoke-direct {v7, v1}, LA0/b;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const/16 v8, 0x1e

    .line 189
    .line 190
    const-string v4, ";"

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "key.nurture.record.ids"

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    const-class v1, Lcom/glow/android/ui/RootActivity;

    .line 4
    .line 5
    invoke-static {p1, v0, p1, v1}, Ln4/a;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glow/android/di/AppModule$provideMergeHelper$1$checkNeedMergeRecords$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glow/android/di/AppModule$provideMergeHelper$1$checkNeedMergeRecords$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/di/AppModule$provideMergeHelper$1$checkNeedMergeRecords$1;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/di/AppModule$provideMergeHelper$1$checkNeedMergeRecords$1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/di/AppModule$provideMergeHelper$1$checkNeedMergeRecords$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glow/android/di/AppModule$provideMergeHelper$1$checkNeedMergeRecords$1;-><init>(Lcom/glow/android/di/AppModule$provideMergeHelper$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glow/android/di/AppModule$provideMergeHelper$1$checkNeedMergeRecords$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/di/AppModule$provideMergeHelper$1$checkNeedMergeRecords$1;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/glow/android/di/AppModule$provideMergeHelper$1$checkNeedMergeRecords$1;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/glow/android/di/AppModule$provideMergeHelper$1$checkNeedMergeRecords$1;->c:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/glow/android/di/AppModule$provideMergeHelper$1$checkNeedMergeRecords$1;->b:Lcom/glow/android/di/AppModule$provideMergeHelper$1;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/glow/android/di/AppModule$provideMergeHelper$1;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/glow/android/prefs/WholeLifePrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/WholeLifePrefs;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v5, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v5, "get if records merged, for user: "

    .line 78
    .line 79
    invoke-static {v5, p1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-array v6, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 86
    .line 87
    invoke-virtual {v7, v5, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v6, "pregnancy_record_merged"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v6, v5}, Lcom/glow/android/auto/pref/BasePrefs;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    const-string p1, "[merge] no need merge records again"

    .line 109
    .line 110
    new-array v0, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v7, p1, v0}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_3
    const-string v5, "[merge] need merge records"

    .line 119
    .line 120
    new-array v6, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v7, v5, v6}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object p0, v0, Lcom/glow/android/di/AppModule$provideMergeHelper$1$checkNeedMergeRecords$1;->b:Lcom/glow/android/di/AppModule$provideMergeHelper$1;

    .line 126
    .line 127
    iput-object v2, v0, Lcom/glow/android/di/AppModule$provideMergeHelper$1$checkNeedMergeRecords$1;->c:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 128
    .line 129
    iput-object p1, v0, Lcom/glow/android/di/AppModule$provideMergeHelper$1$checkNeedMergeRecords$1;->d:Ljava/lang/String;

    .line 130
    .line 131
    iput v3, v0, Lcom/glow/android/di/AppModule$provideMergeHelper$1$checkNeedMergeRecords$1;->g:I

    .line 132
    .line 133
    iget-object v5, p0, Lcom/glow/android/di/AppModule$provideMergeHelper$1;->c:Lcom/glow/android/switchflow/SwitchFlowHelper;

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Lcom/glow/android/switchflow/SwitchFlowHelper;->f(Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v1, :cond_4

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_4
    move-object v1, p1

    .line 143
    move-object p1, v0

    .line 144
    move-object v0, p0

    .line 145
    :goto_1
    check-cast p1, Lkotlin/Pair;

    .line 146
    .line 147
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/util/List;

    .line 158
    .line 159
    move-object v6, v5

    .line 160
    check-cast v6, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    xor-int/2addr v6, v3

    .line 167
    if-nez v6, :cond_6

    .line 168
    .line 169
    move-object v6, p1

    .line 170
    check-cast v6, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    xor-int/2addr v3, v6

    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 181
    .line 182
    const-string v0, "[merge] no need to merge records manually"

    .line 183
    .line 184
    new-array v3, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v3}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1}, Lcom/glow/android/prefs/WholeLifePrefs;->t(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_6
    :goto_2
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 196
    .line 197
    const-string v2, "[merge] need to merge records manually"

    .line 198
    .line 199
    new-array v3, v4, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lcom/glow/android/di/AppModule$provideMergeHelper$1;->c:Lcom/glow/android/switchflow/SwitchFlowHelper;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string v2, "<set-?>"

    .line 210
    .line 211
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object v5, v1, Lcom/glow/android/switchflow/SwitchFlowHelper;->m:Ljava/util/List;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/glow/android/di/AppModule$provideMergeHelper$1;->c:Lcom/glow/android/switchflow/SwitchFlowHelper;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iput-object p1, v0, Lcom/glow/android/switchflow/SwitchFlowHelper;->n:Ljava/util/List;

    .line 225
    .line 226
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    return-object p1
.end method

.method public final d(Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 2
    .line 3
    new-instance v1, Lcom/glow/android/di/AppModule$provideMergeHelper$1$syncDueDate$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/glow/android/di/AppModule$provideMergeHelper$1;->a:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/glow/android/di/AppModule$provideMergeHelper$1;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v3, p1, v4, v2}, Lcom/glow/android/di/AppModule$provideMergeHelper$1$syncDueDate$2;-><init>(Lcom/glow/android/roomdb/StatusHistoryRepository;Lcom/glow/android/trion/data/SimpleDate;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/job/SyncJob;->h:Lcom/glow/android/job/SyncJob$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/di/AppModule$provideMergeHelper$1;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/glow/android/job/SyncJob$Companion;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 9

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/di/AppModule$provideMergeHelper$1;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/PregnancyCache;->getStatus()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Lcom/glow/android/kaylee/model/Pregnancy$Status;->PREGNANCY:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v2, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    move v2, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v6

    .line 44
    :goto_0
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/PregnancyCache;->getStatus()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v4, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/PregnancyCache;->getDueDateTimestamp()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    cmp-long v0, v3, v7

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    move v0, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v0, v6

    .line 67
    :goto_1
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 68
    .line 69
    new-instance v4, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 70
    .line 71
    invoke-direct {v4, v1}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/PregnancyCache;->getDueDateTimestamp()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "[merge] glow pregnant: "

    .line 81
    .line 82
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, ", nurture pregnant: "

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v4, " ("

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, ")"

    .line 102
    .line 103
    invoke-static {v7, v8, v4, v1}, Landroid/support/v4/media/a;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-array v4, v6, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v3, v1, v4}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    if-eq v2, v0, :cond_3

    .line 113
    .line 114
    move v1, v5

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move v1, v6

    .line 117
    :goto_2
    const-string v4, "[merge] if need merge status, "

    .line 118
    .line 119
    invoke-static {v4, v1}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-array v4, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v3, v1, v4}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-eq v2, v0, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move v5, v6

    .line 132
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/glow/android/switchflow/ChooseAgainActivity;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Landroid/content/Context;)Landroid/content/Intent;
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "pageSource"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "sidebar"

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->C:Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v10, 0xbc

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v1 .. v10}, Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;->a(Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;Landroid/content/Context;Ljava/lang/String;ILcom/glow/android/trion/data/SimpleDate;ZZZZI)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
