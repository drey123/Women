.class public Lcom/glow/android/kaylee/model/ChartDataManager;
.super Ljava/lang/Object;
.source "ChartDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;,
        Lcom/glow/android/kaylee/model/ChartDataManager$DailyDataByDay;
    }
.end annotation


# instance fields
.field public final a:Lcom/glow/android/kaylee/db/DbModel;

.field public final b:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

.field public final c:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

.field public final d:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

.field public final e:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

.field public final f:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

.field public final g:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

.field public final h:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

.field public final i:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

.field public final j:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

.field public final k:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

.field public final l:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

.field public final m:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

.field public final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/glow/android/kaylee/model/ChartDataManager$DailyDataByDay;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/db/DbModel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->d:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 10
    .line 11
    new-instance v0, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->e:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 17
    .line 18
    new-instance v0, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->f:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 24
    .line 25
    new-instance v0, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->g:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 31
    .line 32
    new-instance v0, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->h:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 38
    .line 39
    new-instance v0, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->i:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 45
    .line 46
    new-instance v0, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->j:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 52
    .line 53
    new-instance v0, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->k:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 59
    .line 60
    new-instance v0, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->l:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 66
    .line 67
    new-instance v0, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->m:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 73
    .line 74
    new-instance v0, Lcom/glow/android/kaylee/model/ChartDataManager$DailyDataByDay;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/glow/android/kaylee/model/ChartDataManager$DailyDataByDay;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->a:Lcom/glow/android/kaylee/db/DbModel;

    .line 91
    .line 92
    new-instance p1, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->b:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 98
    .line 99
    new-instance p1, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->c:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 105
    .line 106
    new-instance p1, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->n:Ljava/util/HashMap;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->b:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->c:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->d:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->e:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->f:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->g:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->n:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->i:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->h:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->j:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->k:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->l:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->m:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/ChartDataManager;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->a:Lcom/glow/android/kaylee/db/DbModel;

    .line 16
    .line 17
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, -0x118

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/db/DbModel;->h(Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_b

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/glow/android/kaylee/model/DailyData;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v4, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->n:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/glow/android/kaylee/model/ChartDataManager$DailyDataByDay;

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    new-instance v4, Lcom/glow/android/kaylee/model/ChartDataManager$DailyDataByDay;

    .line 72
    .line 73
    invoke-direct {v4}, Lcom/glow/android/kaylee/model/ChartDataManager$DailyDataByDay;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getKey()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x5

    .line 89
    const/high16 v7, 0x41200000    # 10.0f

    .line 90
    .line 91
    if-eq v5, v6, :cond_9

    .line 92
    .line 93
    const/4 v6, 0x6

    .line 94
    if-eq v5, v6, :cond_8

    .line 95
    .line 96
    const/16 v6, 0x9

    .line 97
    .line 98
    if-eq v5, v6, :cond_7

    .line 99
    .line 100
    const/16 v6, 0xb

    .line 101
    .line 102
    if-eq v5, v6, :cond_6

    .line 103
    .line 104
    const/16 v6, 0x1b

    .line 105
    .line 106
    if-eq v5, v6, :cond_5

    .line 107
    .line 108
    const/16 v6, 0x11

    .line 109
    .line 110
    if-eq v5, v6, :cond_4

    .line 111
    .line 112
    const/16 v6, 0x12

    .line 113
    .line 114
    if-eq v5, v6, :cond_3

    .line 115
    .line 116
    packed-switch v5, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :pswitch_0
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getVal()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-lez v5, :cond_a

    .line 132
    .line 133
    rem-int/lit16 v6, v5, 0x3e8

    .line 134
    .line 135
    div-int/lit16 v5, v5, 0x3e8

    .line 136
    .line 137
    if-lez v6, :cond_2

    .line 138
    .line 139
    iget-object v7, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->e:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 140
    .line 141
    int-to-float v6, v6

    .line 142
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v7, v2, v6}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->g(ILjava/lang/Float;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    if-lez v5, :cond_a

    .line 150
    .line 151
    iget-object v6, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->f:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 152
    .line 153
    int-to-float v5, v5

    .line 154
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v6, v2, v5}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->g(ILjava/lang/Float;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :pswitch_1
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-lez v5, :cond_a

    .line 168
    .line 169
    iget-object v5, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->i:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    int-to-float v6, v6

    .line 176
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5, v2, v6}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->g(ILjava/lang/Float;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :pswitch_2
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-lez v5, :cond_a

    .line 193
    .line 194
    iget-object v5, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->h:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    int-to-float v6, v6

    .line 201
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5, v2, v6}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->g(ILjava/lang/Float;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :pswitch_3
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-lez v5, :cond_a

    .line 218
    .line 219
    iget-object v5, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->g:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    int-to-float v6, v6

    .line 226
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v5, v2, v6}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->g(ILjava/lang/Float;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :pswitch_4
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getValFloat()F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    cmpl-float v5, v5, v7

    .line 243
    .line 244
    if-lez v5, :cond_a

    .line 245
    .line 246
    iget-object v5, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->c:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getValFloat()F

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v5, v2, v6}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->g(ILjava/lang/Float;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getValFloat()F

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_3
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-lez v5, :cond_a

    .line 269
    .line 270
    iget-object v5, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->m:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    int-to-float v6, v6

    .line 277
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v2, v6}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->g(ILjava/lang/Float;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_4
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-lez v5, :cond_a

    .line 291
    .line 292
    iget-object v5, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->k:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    int-to-float v6, v6

    .line 299
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v5, v2, v6}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->g(ILjava/lang/Float;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_5
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getValFloat()F

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    const/4 v6, 0x0

    .line 312
    cmpl-float v5, v5, v6

    .line 313
    .line 314
    if-lez v5, :cond_a

    .line 315
    .line 316
    iget-object v5, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->d:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getValFloat()F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v5, v2, v6}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->g(ILjava/lang/Float;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getValFloat()F

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_6
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-lez v5, :cond_a

    .line 338
    .line 339
    iget-object v5, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->l:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    int-to-float v6, v6

    .line 346
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v5, v2, v6}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->g(ILjava/lang/Float;)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_7
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-lez v5, :cond_a

    .line 359
    .line 360
    iget-object v5, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->j:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    int-to-float v6, v6

    .line 367
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v5, v2, v6}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->g(ILjava/lang/Float;)V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_8
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-lez v2, :cond_a

    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_9
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getValFloat()F

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    cmpl-float v5, v5, v7

    .line 390
    .line 391
    if-lez v5, :cond_a

    .line 392
    .line 393
    iget-object v5, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->b:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 394
    .line 395
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getValFloat()F

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v5, v2, v6}, Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;->g(ILjava/lang/Float;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getValFloat()F

    .line 407
    .line 408
    .line 409
    :cond_a
    :goto_2
    iget-object v2, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->n:Ljava/util/HashMap;

    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1, v3}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_b
    iget-object v0, p0, Lcom/glow/android/kaylee/model/ChartDataManager;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 429
    .line 430
    const/4 v1, 0x1

    .line 431
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    .line 433
    .line 434
    monitor-exit p0

    .line 435
    return-void

    .line 436
    :goto_3
    monitor-exit p0

    .line 437
    throw v0

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
