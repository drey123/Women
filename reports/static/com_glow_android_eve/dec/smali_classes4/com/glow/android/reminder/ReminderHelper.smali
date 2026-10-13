.class public final Lcom/glow/android/reminder/ReminderHelper;
.super Ljava/lang/Object;
.source "ReminderHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/reminder/ReminderHelper;",
        "",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/rest/ApptRmdService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/roomdb/dao/AppointmentDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/roomdb/dao/ReminderV27Dao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/prefs/UserPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/Appointment;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/rest/ApptRmdService;Lcom/glow/android/roomdb/dao/AppointmentDao;Lcom/glow/android/roomdb/dao/ReminderV27Dao;Lcom/glow/android/roomdb/dao/ReminderDao;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/rest/ApptRmdService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/roomdb/dao/AppointmentDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/roomdb/dao/ReminderV27Dao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/roomdb/dao/ReminderDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apptRmdService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appointmentDao"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "reminderV27Dao"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "reminderDao"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/glow/android/reminder/ReminderHelper;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/glow/android/reminder/ReminderHelper;->b:Lcom/glow/android/rest/ApptRmdService;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/glow/android/reminder/ReminderHelper;->c:Lcom/glow/android/roomdb/dao/AppointmentDao;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/glow/android/reminder/ReminderHelper;->d:Lcom/glow/android/roomdb/dao/ReminderV27Dao;

    .line 36
    .line 37
    sget-object p2, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/glow/android/reminder/ReminderHelper;->e:Lcom/glow/android/prefs/UserPrefs;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/glow/android/reminder/ReminderHelper;->b()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/glow/android/reminder/ReminderHelper;->f:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance p1, LJ0/a;

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-direct {p1, p0, p2}, LJ0/a;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-wide/16 p2, 0x14

    .line 61
    .line 62
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/base/Suppliers;->b(Lcom/google/common/base/Supplier;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/base/Supplier;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "memoizeWithExpiration(...)"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/glow/android/reminder/ReminderHelper;->g:Lcom/google/common/base/Supplier;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/roomdb/entity/ReminderV27;)V
    .locals 3
    .param p1    # Lcom/glow/android/roomdb/entity/ReminderV27;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "remind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getUuid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/glow/android/reminder/ReminderHelper;->d:Lcom/glow/android/roomdb/dao/ReminderV27Dao;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/dao/ReminderV27Dao;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getId()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getId()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {v2, v0, v1}, Lcom/glow/android/roomdb/dao/ReminderV27Dao;->a(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p1, Lcom/glow/android/job/ReminderJob;->f:Lcom/glow/android/job/ReminderJob$Companion;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/glow/android/reminder/ReminderHelper;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/glow/android/job/ReminderJob$Companion;->b(Lcom/glow/android/job/ReminderJob$Companion;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/glow/android/reminder/ReminderTypeV27;->values()[Lcom/glow/android/reminder/ReminderTypeV27;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    iget-object v5, p0, Lcom/glow/android/reminder/ReminderHelper;->d:Lcom/glow/android/roomdb/dao/ReminderV27Dao;

    .line 14
    .line 15
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    aget-object v6, v1, v4

    .line 18
    .line 19
    sget-object v7, Lcom/glow/android/reminder/ReminderTypeV27;->f:Lcom/glow/android/reminder/ReminderTypeV27;

    .line 20
    .line 21
    if-eq v6, v7, :cond_1

    .line 22
    .line 23
    sget-object v7, Lcom/glow/android/reminder/ReminderTypeV27;->g:Lcom/glow/android/reminder/ReminderTypeV27;

    .line 24
    .line 25
    if-eq v6, v7, :cond_1

    .line 26
    .line 27
    iget-object v7, p0, Lcom/glow/android/reminder/ReminderHelper;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Lcom/glow/android/reminder/ReminderTypeV27;->b(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    iget v6, v6, Lcom/glow/android/reminder/ReminderTypeV27;->b:I

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lcom/glow/android/roomdb/dao/ReminderV27Dao;->d(I)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 54
    .line 55
    :goto_1
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v5, v3}, Lcom/glow/android/roomdb/dao/ReminderV27Dao;->d(I)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-virtual {v5, v1}, Lcom/glow/android/roomdb/dao/ReminderV27Dao;->d(I)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x15

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lcom/glow/android/roomdb/dao/ReminderV27Dao;->d(I)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x16

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Lcom/glow/android/roomdb/dao/ReminderV27Dao;->d(I)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x17

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Lcom/glow/android/roomdb/dao/ReminderV27Dao;->d(I)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x18

    .line 106
    .line 107
    invoke-virtual {v5, v1}, Lcom/glow/android/roomdb/dao/ReminderV27Dao;->d(I)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x19

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Lcom/glow/android/roomdb/dao/ReminderV27Dao;->d(I)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v2, "iterator(...)"

    .line 133
    .line 134
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "next(...)"

    .line 148
    .line 149
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v2, Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/ReminderV27;->isHide()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_3

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/ReminderV27;->getTimeRemoved()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    const-wide/16 v5, 0x0

    .line 165
    .line 166
    cmp-long v3, v3, v5

    .line 167
    .line 168
    if-nez v3, :cond_3

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    new-instance v0, La2/a;

    .line 175
    .line 176
    const/4 v2, 0x4

    .line 177
    invoke-direct {v0, p0, v2}, La2/a;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 181
    .line 182
    .line 183
    return-object v1
.end method

.method public final c(Lcom/glow/android/roomdb/entity/ReminderV27;)V
    .locals 2
    .param p1    # Lcom/glow/android/roomdb/entity/ReminderV27;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reminder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/roomdb/entity/ReminderV27;->setTimeModified(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/glow/android/reminder/ReminderHelper;->d:Lcom/glow/android/roomdb/dao/ReminderV27Dao;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/glow/android/roomdb/dao/ReminderV27Dao;->k(Lcom/glow/android/roomdb/entity/ReminderV27;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/glow/android/job/ReminderJob;->f:Lcom/glow/android/job/ReminderJob$Companion;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/glow/android/reminder/ReminderHelper;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/glow/android/job/ReminderJob$Companion;->b(Lcom/glow/android/job/ReminderJob$Companion;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
