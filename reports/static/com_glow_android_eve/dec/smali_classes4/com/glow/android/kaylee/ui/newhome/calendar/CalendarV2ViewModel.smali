.class public final Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "CalendarV2ViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$AppointOrReminderEntryCardData;,
        Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$BabyBornEntryCardData;,
        Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ChartEntryCardData;,
        Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$DayExtraInfo;,
        Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;,
        Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u0006\u0007\u0008\t\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "DayExtraInfo",
        "ChartEntryCardData",
        "ForecastOrInsightEntryCardData",
        "AppointOrReminderEntryCardData",
        "BabyBornEntryCardData",
        "kaylee_release"
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
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/glow/android/kaylee/db/DbModel;

.field public c:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

.field public d:Lcom/glow/android/kaylee/model/UserManager;

.field public final e:Lcom/glow/android/kaylee/model/PregnancyCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/glow/android/trion/data/SimpleDate;

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:LC1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDay;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 11
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v1, "app"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->a:Landroid/app/Application;

    .line 10
    .line 11
    new-instance v1, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->e:Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 17
    .line 18
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 23
    .line 24
    new-instance v2, LC1/a;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, LC1/a;-><init>(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->g:Lkotlin/Lazy;

    .line 35
    .line 36
    new-instance v2, LC1/a;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, p0, v3}, LC1/a;-><init>(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->h:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v3, LC1/a;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v3, p0, v4}, LC1/a;-><init>(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->i:Lkotlin/Lazy;

    .line 59
    .line 60
    new-instance v4, LC1/a;

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-direct {v4, p0, v5}, LC1/a;-><init>(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->j:Lkotlin/Lazy;

    .line 71
    .line 72
    new-instance v5, LC1/a;

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    invoke-direct {v5, p0, v6}, LC1/a;-><init>(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;I)V

    .line 76
    .line 77
    .line 78
    iput-object v5, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->k:LC1/a;

    .line 79
    .line 80
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v6, 0x2

    .line 84
    invoke-static {v5, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iput-object v8, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iput-object v8, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->m:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 95
    .line 96
    invoke-static {v7, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iput-object v9, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->n:Landroidx/compose/runtime/MutableState;

    .line 101
    .line 102
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v9, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->o:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    new-instance v9, LC1/a;

    .line 110
    .line 111
    const/4 v10, 0x5

    .line 112
    invoke-direct {v9, p0, v10}, LC1/a;-><init>(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iput-object v9, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->p:Landroidx/compose/runtime/State;

    .line 120
    .line 121
    invoke-static {v7, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iput-object v9, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 126
    .line 127
    invoke-static {v7, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iput-object v9, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->r:Landroidx/compose/runtime/MutableState;

    .line 132
    .line 133
    invoke-static {v7, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iput-object v9, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 138
    .line 139
    invoke-static {v7, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iput-object v9, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 144
    .line 145
    invoke-static {v5, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iput-object v5, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->u:Landroidx/compose/runtime/MutableState;

    .line 150
    .line 151
    invoke-static {v7, v7, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iput-object v5, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->v:Landroidx/compose/runtime/MutableState;

    .line 156
    .line 157
    new-instance v5, LC1/a;

    .line 158
    .line 159
    const/4 v6, 0x6

    .line 160
    invoke-direct {v5, p0, v6}, LC1/a;-><init>(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iput-object v5, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->w:Landroidx/compose/runtime/State;

    .line 168
    .line 169
    sget-object v5, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 178
    .line 179
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 184
    .line 185
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lcom/glow/android/trion/data/SimpleDate;

    .line 190
    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v6, "d0 "

    .line 194
    .line 195
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, ", end day "

    .line 202
    .line 203
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v4, 0x0

    .line 214
    new-array v4, v4, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v0, v2, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->q()Lcom/glow/android/kaylee/model/UserManager;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->h()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 228
    .line 229
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 237
    .line 238
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 239
    .line 240
    sget-object v0, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 241
    .line 242
    if-ne v2, v0, :cond_0

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->q()Lcom/glow/android/kaylee/model/UserManager;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->e()Lcom/glow/android/trion/data/SimpleDate;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v3, v0

    .line 258
    goto :goto_0

    .line 259
    :cond_0
    move-object v3, v7

    .line 260
    :goto_0
    sget-object v0, Lcom/glow/android/kaylee/model/Pregnancy$Status;->MISCARRIAGE:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 261
    .line 262
    if-ne v2, v0, :cond_1

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/PregnancyCache;->getMiscarriageTimeStamp()J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    invoke-static {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v4, v0

    .line 275
    goto :goto_1

    .line 276
    :cond_1
    move-object v4, v7

    .line 277
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 278
    .line 279
    .line 280
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    new-instance v9, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadDays$1;

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    move-object v0, v9

    .line 288
    move-object v1, p0

    .line 289
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadDays$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;Lcom/glow/android/kaylee/model/Pregnancy$Status;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x3

    .line 293
    invoke-static {v8, v7, v7, v9, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public static final k(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$1;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$1;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$1;->g:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$1;->i:I

    .line 34
    .line 35
    const-string v5, "fromCalendar(...)"

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$1;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v0, v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$1;->d:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    iget-object v4, v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$1;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    iget-object v7, v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v16, v4

    .line 84
    .line 85
    move-object v4, v2

    .line 86
    move-object/from16 v2, v16

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    iget-object v0, v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$1;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 91
    .line 92
    iget-object v4, v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$1;->e:Ljava/util/Iterator;

    .line 93
    .line 94
    iget-object v10, v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$1;->d:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    iget-object v11, v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$1;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, Lcom/glow/android/trion/data/SimpleDate;

    .line 99
    .line 100
    iget-object v12, v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$1;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v16, v11

    .line 108
    .line 109
    move-object v11, v0

    .line 110
    move-object v0, v12

    .line 111
    :goto_1
    move-object/from16 v12, v16

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->o:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 120
    .line 121
    .line 122
    new-instance v1, LC1/c;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct {v1, v0, v4}, LC1/c;-><init>(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;I)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 129
    .line 130
    move-object/from16 v10, p1

    .line 131
    .line 132
    move-object/from16 v11, p2

    .line 133
    .line 134
    invoke-virtual {v11, v10}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    const/4 v12, 0x0

    .line 139
    invoke-direct {v4, v12, v11, v8}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_7

    .line 151
    .line 152
    move-object v11, v4

    .line 153
    check-cast v11, Lkotlin/collections/IntIterator;

    .line 154
    .line 155
    invoke-virtual {v11}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-virtual {v10, v11}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    sget-object v12, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 164
    .line 165
    new-instance v13, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$2$chartLogs$1;

    .line 166
    .line 167
    invoke-direct {v13, v0, v11, v9}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$2$chartLogs$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$1;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v10, v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$1;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v1, v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$1;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    iput-object v4, v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$1;->e:Ljava/util/Iterator;

    .line 177
    .line 178
    iput-object v11, v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$1;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 179
    .line 180
    iput v8, v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$1;->i:I

    .line 181
    .line 182
    invoke-static {v12, v13, v2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    if-ne v12, v3, :cond_5

    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_5
    move-object/from16 v16, v10

    .line 191
    .line 192
    move-object v10, v1

    .line 193
    move-object v1, v12

    .line 194
    goto :goto_1

    .line 195
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 196
    .line 197
    sget-object v13, Lcom/glow/android/kaylee/ui/logchart/LogChartData;->c:Lcom/glow/android/kaylee/ui/logchart/LogChartData$Companion;

    .line 198
    .line 199
    iget-object v14, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->a:Landroid/app/Application;

    .line 200
    .line 201
    const-string v15, "today"

    .line 202
    .line 203
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 204
    .line 205
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->q()Lcom/glow/android/kaylee/model/UserManager;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->n()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v1, v11, v15, v7}, Lcom/glow/android/kaylee/ui/dailydata/DataKeyUtilKt;->a(Ljava/util/List;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/model/PregnancyStatusManager;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v7}, Lcom/glow/android/kaylee/ui/dailydata/DataKeyUtilKt;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v14, v6, v7}, Lcom/glow/android/kaylee/ui/logchart/LogChartData$Companion;->b(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/util/List;)Lcom/glow/android/kaylee/ui/logchart/LogChartData;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    sget-object v7, Lcom/glow/android/kaylee/ui/logchart/ChartRecapData;->d:Lcom/glow/android/kaylee/ui/logchart/ChartRecapData$Companion;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->n()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v7, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->a:Landroid/app/Application;

    .line 244
    .line 245
    invoke-static {v7, v11, v13, v6}, Lcom/glow/android/kaylee/ui/logchart/ChartRecapData$Companion;->a(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/PregnancyStatusManager;Lcom/glow/android/kaylee/ui/logchart/LogChartData;)Lcom/glow/android/kaylee/ui/logchart/ChartRecapData;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v1, Ljava/util/Collection;

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    xor-int/2addr v1, v8

    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    new-instance v1, LC1/d;

    .line 259
    .line 260
    iget-object v6, v6, Lcom/glow/android/kaylee/ui/logchart/ChartRecapData;->c:Ljava/util/List;

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    invoke-direct {v1, v6, v7}, LC1/d;-><init>(Ljava/util/List;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v10, v11, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_6
    move-object v1, v10

    .line 270
    move-object v10, v12

    .line 271
    const/4 v6, 0x3

    .line 272
    const/4 v7, 0x2

    .line 273
    goto :goto_2

    .line 274
    :cond_7
    new-instance v4, LC1/c;

    .line 275
    .line 276
    const/4 v6, 0x1

    .line 277
    invoke-direct {v4, v0, v6}, LC1/c;-><init>(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;I)V

    .line 278
    .line 279
    .line 280
    sget-object v6, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 281
    .line 282
    new-instance v7, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$allAppointments$1;

    .line 283
    .line 284
    invoke-direct {v7, v0, v9}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$allAppointments$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$1;->b:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v1, v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$1;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v4, v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$1;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    iput-object v9, v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$1;->e:Ljava/util/Iterator;

    .line 294
    .line 295
    iput-object v9, v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$1;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 296
    .line 297
    const/4 v8, 0x2

    .line 298
    iput v8, v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$1;->i:I

    .line 299
    .line 300
    invoke-static {v6, v7, v2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-ne v6, v3, :cond_8

    .line 305
    .line 306
    goto/16 :goto_8

    .line 307
    .line 308
    :cond_8
    move-object v7, v0

    .line 309
    move-object v0, v4

    .line 310
    move-object v4, v2

    .line 311
    move-object v2, v1

    .line 312
    move-object v1, v6

    .line 313
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 314
    .line 315
    check-cast v1, Ljava/lang/Iterable;

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_a

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Lcom/glow/android/kaylee/model/Reminder;

    .line 332
    .line 333
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/Reminder;->getStartDate()Ljava/util/Calendar;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-static {v8}, Lcom/glow/android/trion/data/SimpleDate;->o(Ljava/util/Calendar;)Lcom/glow/android/trion/data/SimpleDate;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/Reminder;->getRepeat()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    new-instance v11, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v8, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v8, Ljava/lang/Iterable;

    .line 358
    .line 359
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-eqz v10, :cond_9

    .line 368
    .line 369
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    check-cast v10, Lcom/glow/android/trion/data/SimpleDate;

    .line 374
    .line 375
    new-instance v11, LC1/b;

    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    invoke-direct {v11, v6, v12}, LC1/b;-><init>(Lcom/glow/android/kaylee/model/Reminder;I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v2, v10, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_a
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 386
    .line 387
    new-instance v6, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$reminders$1;

    .line 388
    .line 389
    invoke-direct {v6, v7, v9}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$reminders$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 390
    .line 391
    .line 392
    iput-object v2, v4, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$1;->b:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v0, v4, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$1;->c:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v9, v4, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$1;->d:Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    const/4 v7, 0x3

    .line 399
    iput v7, v4, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadAllExtraInfo$1;->i:I

    .line 400
    .line 401
    invoke-static {v1, v6, v4}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-ne v1, v3, :cond_b

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_b
    :goto_6
    check-cast v1, Ljava/util/List;

    .line 409
    .line 410
    check-cast v1, Ljava/lang/Iterable;

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_d

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Lcom/glow/android/kaylee/model/Reminder;

    .line 427
    .line 428
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/Reminder;->getStartDate()Ljava/util/Calendar;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v4}, Lcom/glow/android/trion/data/SimpleDate;->o(Ljava/util/Calendar;)Lcom/glow/android/trion/data/SimpleDate;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/Reminder;->getRepeat()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    new-instance v7, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v0, v4, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Ljava/lang/Iterable;

    .line 453
    .line 454
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_c

    .line 463
    .line 464
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, Lcom/glow/android/trion/data/SimpleDate;

    .line 469
    .line 470
    new-instance v7, LC1/b;

    .line 471
    .line 472
    const/4 v8, 0x1

    .line 473
    invoke-direct {v7, v3, v8}, LC1/b;-><init>(Lcom/glow/android/kaylee/model/Reminder;I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v2, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_d
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 481
    .line 482
    :goto_8
    return-object v3
.end method

.method public static final l(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadCardRelatedData$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadCardRelatedData$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadCardRelatedData$1;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadCardRelatedData$1;->h:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadCardRelatedData$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadCardRelatedData$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadCardRelatedData$1;->f:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadCardRelatedData$1;->h:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadCardRelatedData$1;->e:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadCardRelatedData$1;->d:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$DayExtraInfo;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadCardRelatedData$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadCardRelatedData$1;->b:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v9, p2

    .line 52
    move-object p2, p1

    .line 53
    move-object p1, v1

    .line 54
    move-object v1, v9

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->o:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$DayExtraInfo;

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    new-instance p2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$DayExtraInfo;

    .line 78
    .line 79
    invoke-direct {p2, v3}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$DayExtraInfo;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->S()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    xor-int/2addr v2, v4

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 90
    .line 91
    new-instance v5, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadCardRelatedData$streakDays$1;

    .line 92
    .line 93
    invoke-direct {v5, p2, p0, p1, v3}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadCardRelatedData$streakDays$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$DayExtraInfo;Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadCardRelatedData$1;->b:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;

    .line 97
    .line 98
    iput-object p1, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadCardRelatedData$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 99
    .line 100
    iput-object p2, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadCardRelatedData$1;->d:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$DayExtraInfo;

    .line 101
    .line 102
    iput-object p0, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadCardRelatedData$1;->e:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;

    .line 103
    .line 104
    iput v4, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$loadCardRelatedData$1;->h:I

    .line 105
    .line 106
    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v1, :cond_4

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_4
    move-object v1, v0

    .line 115
    move-object v0, p0

    .line 116
    :goto_1
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ChartEntryCardData;

    .line 123
    .line 124
    iget v5, p2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$DayExtraInfo;->a:I

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->n()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6, p1}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-direct {v2, p1, v5, v1, v6}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ChartEntryCardData;-><init>(Lcom/glow/android/trion/data/SimpleDate;IIZ)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ChartEntryCardData;->e:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ChartEntryCardData$Companion;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ChartEntryCardData;->f:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ChartEntryCardData;

    .line 144
    .line 145
    move-object v0, p0

    .line 146
    :goto_2
    iget-object p0, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 147
    .line 148
    invoke-interface {p0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->S()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->n()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    iget-object p0, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 169
    .line 170
    invoke-virtual {p0, v4}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v2, 0x1e

    .line 175
    .line 176
    invoke-virtual {p0, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string v2, "addDay(...)"

    .line 181
    .line 182
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-gtz p0, :cond_7

    .line 190
    .line 191
    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-ltz p0, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->n()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_7

    .line 206
    .line 207
    :goto_3
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->n()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->k(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->n()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, p1}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->j(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    int-to-float v1, v1

    .line 224
    const/high16 v2, 0x3f800000    # 1.0f

    .line 225
    .line 226
    mul-float/2addr v1, v2

    .line 227
    const/high16 v2, 0x438c0000    # 280.0f

    .line 228
    .line 229
    div-float/2addr v1, v2

    .line 230
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;

    .line 231
    .line 232
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v2, p1, p0, v1}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;-><init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;F)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    sget-object p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;->d:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData$Companion;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;->e:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;

    .line 245
    .line 246
    :goto_4
    iget-object p0, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->r:Landroidx/compose/runtime/MutableState;

    .line 247
    .line 248
    invoke-interface {p0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance p0, LA5/a;

    .line 252
    .line 253
    const/4 v1, 0x7

    .line 254
    invoke-direct {p0, v0, v1}, LA5/a;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$AppointOrReminderEntryCardData;

    .line 258
    .line 259
    iget-object v2, p2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$DayExtraInfo;->b:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-virtual {p0, v2}, LA5/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lcom/glow/android/kaylee/model/Reminder;

    .line 270
    .line 271
    invoke-direct {v1, p1, v5, v2}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$AppointOrReminderEntryCardData;-><init>(Lcom/glow/android/trion/data/SimpleDate;ILcom/glow/android/kaylee/model/Reminder;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 275
    .line 276
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$AppointOrReminderEntryCardData;

    .line 280
    .line 281
    iget-object p2, p2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$DayExtraInfo;->c:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {p0, p2}, LA5/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lcom/glow/android/kaylee/model/Reminder;

    .line 292
    .line 293
    invoke-direct {v1, p1, v2, p0}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$AppointOrReminderEntryCardData;-><init>(Lcom/glow/android/trion/data/SimpleDate;ILcom/glow/android/kaylee/model/Reminder;)V

    .line 294
    .line 295
    .line 296
    iget-object p0, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 297
    .line 298
    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->q()Lcom/glow/android/kaylee/model/UserManager;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/UserManager;->h()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    sget-object p2, Lcom/glow/android/kaylee/model/Pregnancy$Status;->PREGNANCY:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 310
    .line 311
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->e:Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 312
    .line 313
    if-ne p0, p2, :cond_8

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/PregnancyCache;->getDueDateTimestamp()J

    .line 320
    .line 321
    .line 322
    move-result-wide v7

    .line 323
    cmp-long p0, v5, v7

    .line 324
    .line 325
    if-ltz p0, :cond_8

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_8
    const/4 v4, 0x0

    .line 329
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    iget-object p2, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->u:Landroidx/compose/runtime/MutableState;

    .line 334
    .line 335
    invoke-interface {p2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->S()Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-nez p0, :cond_a

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->q()Lcom/glow/android/kaylee/model/UserManager;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/UserManager;->h()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    sget-object p2, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 353
    .line 354
    if-ne p0, p2, :cond_a

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/PregnancyCache;->getBornDateTimeStamp()J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    cmp-long p0, v4, v6

    .line 365
    .line 366
    if-ltz p0, :cond_a

    .line 367
    .line 368
    new-instance p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$BabyBornEntryCardData;

    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->J()J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/PregnancyCache;->getBornDateTimeStamp()J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    cmp-long p2, v4, v1

    .line 379
    .line 380
    if-lez p2, :cond_9

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->n()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {p2, p1}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->b(Lcom/glow/android/trion/data/SimpleDate;)Lkotlin/Triple;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    :cond_9
    invoke-direct {p0, p1, v3}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$BabyBornEntryCardData;-><init>(Lcom/glow/android/trion/data/SimpleDate;Lkotlin/Triple;)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_a
    sget-object p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$BabyBornEntryCardData;->c:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$BabyBornEntryCardData$Companion;

    .line 395
    .line 396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget-object p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$BabyBornEntryCardData;->d:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$BabyBornEntryCardData;

    .line 400
    .line 401
    :goto_6
    iget-object p1, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->v:Landroidx/compose/runtime/MutableState;

    .line 402
    .line 403
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    :goto_7
    return-object v1
.end method


# virtual methods
.method public final m()Lcom/glow/android/kaylee/db/DbModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->b:Lcom/glow/android/kaylee/db/DbModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dbModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final n()Lcom/glow/android/kaylee/model/PregnancyStatusManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->c:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pregnancyStatusManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final o()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->n:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Lcom/glow/android/kaylee/model/UserManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->d:Lcom/glow/android/kaylee/model/UserManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final r(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 4
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    const-string v1, "calendar select date, "

    .line 9
    .line 10
    invoke-static {p1, v1}, Ln4/a;->j(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 25
    .line 26
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$selectDate$$inlined$CoroutineExceptionHandler$1;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$selectDate$2;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p0, p1, v3}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$selectDate$2;-><init>(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-static {v0, v2, v3, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    return-void
.end method
