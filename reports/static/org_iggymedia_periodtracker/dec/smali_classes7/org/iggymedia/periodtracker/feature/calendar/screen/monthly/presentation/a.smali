.class public final Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController;
.implements Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/DaySelectionController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$b;
    }
.end annotation


# instance fields
.field public final A:Lkotlinx/coroutines/flow/StateFlow;

.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings;

.field public final c:Lc02/a;

.field public final d:Lb02/e;

.field public final e:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/domain/interactor/IsCycleEditingAllowedForDateUseCase;

.field public final f:Lzz1/a;

.field public final g:La02/b;

.field public final h:Lorg/iggymedia/periodtracker/core/calendar/domain/bff/RetryCalendarRequestsUseCase;

.field public final i:Ltz1/f;

.field public final j:Lorg/iggymedia/periodtracker/core/calendar/screen/CalendarScreenObserver;

.field public final k:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final l:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final m:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final n:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final o:Lkotlinx/coroutines/channels/Channel;

.field public final p:Lkotlinx/coroutines/channels/Channel;

.field public final q:Lkotlinx/coroutines/flow/StateFlow;

.field public final r:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final s:Lkotlinx/coroutines/flow/StateFlow;

.field public final t:Lkotlinx/coroutines/flow/StateFlow;

.field public final u:Lkotlinx/coroutines/flow/StateFlow;

.field public final v:Lkotlinx/coroutines/flow/StateFlow;

.field public final w:Lkotlinx/coroutines/flow/Flow;

.field public final x:Lkotlinx/coroutines/flow/Flow;

.field public final y:La00/c;

.field public final z:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings;Lc02/a;Lb02/e;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/domain/interactor/IsCycleEditingAllowedForDateUseCase;Lzz1/a;La02/b;Lorg/iggymedia/periodtracker/core/calendar/domain/bff/RetryCalendarRequestsUseCase;Ltz1/f;Lorg/iggymedia/periodtracker/core/calendar/screen/CalendarScreenObserver;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    iput-object v3, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->b:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings;

    .line 45
    .line 46
    move-object/from16 v4, p3

    .line 47
    .line 48
    iput-object v4, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->c:Lc02/a;

    .line 49
    .line 50
    move-object/from16 v4, p4

    .line 51
    .line 52
    iput-object v4, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->d:Lb02/e;

    .line 53
    .line 54
    move-object/from16 v4, p5

    .line 55
    .line 56
    iput-object v4, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->e:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/domain/interactor/IsCycleEditingAllowedForDateUseCase;

    .line 57
    .line 58
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->f:Lzz1/a;

    .line 59
    .line 60
    move-object/from16 v4, p7

    .line 61
    .line 62
    iput-object v4, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->g:La02/b;

    .line 63
    .line 64
    move-object/from16 v4, p8

    .line 65
    .line 66
    iput-object v4, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->h:Lorg/iggymedia/periodtracker/core/calendar/domain/bff/RetryCalendarRequestsUseCase;

    .line 67
    .line 68
    move-object/from16 v4, p9

    .line 69
    .line 70
    iput-object v4, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->i:Ltz1/f;

    .line 71
    .line 72
    move-object/from16 v5, p10

    .line 73
    .line 74
    iput-object v5, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->j:Lorg/iggymedia/periodtracker/core/calendar/screen/CalendarScreenObserver;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v5}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iput-object v6, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 82
    .line 83
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v7}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iput-object v8, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 90
    .line 91
    invoke-static {v7}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iput-object v7, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 96
    .line 97
    sget-object v7, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/PregnancyWarningVisibility$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/PregnancyWarningVisibility$a;

    .line 98
    .line 99
    invoke-static {v7}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iput-object v7, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 104
    .line 105
    const/4 v8, -0x2

    .line 106
    const/4 v9, 0x6

    .line 107
    invoke-static {v8, v5, v5, v9, v5}, Lkotlinx/coroutines/channels/a;->b(ILjk/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iput-object v10, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->o:Lkotlinx/coroutines/channels/Channel;

    .line 112
    .line 113
    invoke-static {v8, v5, v5, v9, v5}, Lkotlinx/coroutines/channels/a;->b(ILjk/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iput-object v8, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->p:Lkotlinx/coroutines/channels/Channel;

    .line 118
    .line 119
    invoke-static {v6}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iput-object v6, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->q:Lkotlinx/coroutines/flow/StateFlow;

    .line 124
    .line 125
    invoke-static {v5}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v6, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 130
    .line 131
    invoke-static {v6}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v6, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->s:Lkotlinx/coroutines/flow/StateFlow;

    .line 136
    .line 137
    invoke-virtual {v4}, Ltz1/f;->f()Lkotlinx/coroutines/flow/Flow;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v11, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 142
    .line 143
    invoke-static {v11}, Lwo3/g;->a(Lkotlinx/coroutines/flow/SharingStarted$a;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v9, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$a;

    .line 148
    .line 149
    invoke-static {v4, v1, v6, v9}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v4, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 154
    .line 155
    invoke-static {v7}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput-object v4, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->u:Lkotlinx/coroutines/flow/StateFlow;

    .line 160
    .line 161
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->F()Lkotlinx/coroutines/flow/Flow;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/16 v16, 0x3

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const-wide/16 v12, 0x0

    .line 170
    .line 171
    const-wide/16 v14, 0x0

    .line 172
    .line 173
    invoke-static/range {v11 .. v17}, Lkotlinx/coroutines/flow/SharingStarted$a;->b(Lkotlinx/coroutines/flow/SharingStarted$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    sget-object v7, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$BottomBarState$b;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$BottomBarState$b;

    .line 178
    .line 179
    invoke-static {v4, v1, v6, v7}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iput-object v4, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 184
    .line 185
    invoke-static {v10}, Lkk/g;->f0(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iput-object v4, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->w:Lkotlinx/coroutines/flow/Flow;

    .line 190
    .line 191
    invoke-static {v8}, Lkk/g;->f0(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iput-object v4, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->x:Lkotlinx/coroutines/flow/Flow;

    .line 196
    .line 197
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings;->b()Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings$InitialMode;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings$InitialMode;->a()Lorg/joda/time/LocalDate;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v2, v3}, Lzz1/a;->a(Lorg/joda/time/LocalDate;)La00/c;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iput-object v3, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->y:La00/c;

    .line 210
    .line 211
    invoke-virtual {v2}, Lzz1/a;->b()La00/c;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 220
    .line 221
    invoke-static {v2}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->A:Lkotlinx/coroutines/flow/StateFlow;

    .line 226
    .line 227
    new-instance v2, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$a;

    .line 228
    .line 229
    invoke-direct {v2, v0, v5}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$a;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;Lkotlin/coroutines/Continuation;)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x3

    .line 233
    const/4 v3, 0x0

    .line 234
    const/4 v4, 0x0

    .line 235
    move/from16 p6, v0

    .line 236
    .line 237
    move-object/from16 p2, v1

    .line 238
    .line 239
    move-object/from16 p5, v2

    .line 240
    .line 241
    move-object/from16 p7, v3

    .line 242
    .line 243
    move-object/from16 p3, v4

    .line 244
    .line 245
    move-object/from16 p4, v5

    .line 246
    .line 247
    invoke-static/range {p2 .. p7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public static final synthetic A(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$CalendarInstruction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->H(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$CalendarInstruction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->I(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;)Lorg/iggymedia/periodtracker/core/calendar/screen/CalendarScreenObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->j:Lorg/iggymedia/periodtracker/core/calendar/screen/CalendarScreenObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;)Lb02/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->d:Lb02/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;)Ltz1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->i:Ltz1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;)La02/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->g:La02/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;)Lorg/iggymedia/periodtracker/core/calendar/domain/bff/RetryCalendarRequestsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->h:Lorg/iggymedia/periodtracker/core/calendar/domain/bff/RetryCalendarRequestsUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$c;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$c;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$c;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$c;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    .line 68
    sget-object v2, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/PregnancyWarningVisibility$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/PregnancyWarningVisibility$a;

    .line 69
    .line 70
    iput v6, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$c;->i:I

    .line 71
    .line 72
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->b:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings;

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings;->a()Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v2, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$b;->a:[I

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    aget p1, v2, p1

    .line 92
    .line 93
    if-eq p1, v6, :cond_8

    .line 94
    .line 95
    if-ne p1, v5, :cond_7

    .line 96
    .line 97
    sget-object p1, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$CalendarInstruction$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$CalendarInstruction$a;

    .line 98
    .line 99
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$c;->i:I

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->H(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$CalendarInstruction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->c:Lc02/a;

    .line 116
    .line 117
    iput v5, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$c;->i:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lc02/a;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_9

    .line 124
    .line 125
    :goto_3
    return-object v1

    .line 126
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method

.method public final F()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    new-instance v1, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final G(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$CalendarBackgroundInstruction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->p:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->x(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final H(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$CalendarInstruction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->o:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->x(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final I(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->f:Lzz1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzz1/a;->a(Lorg/joda/time/LocalDate;)La00/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$CalendarBackgroundInstruction$a;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$CalendarBackgroundInstruction$a;-><init>(Lorg/joda/time/LocalDate;La00/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->G(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$CalendarBackgroundInstruction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public T()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$f;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$j;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()La00/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->y:La00/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->A:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->f:Lzz1/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzz1/a;->b()La00/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Lorg/joda/time/LocalDate;)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lq10/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v1, v2, v3, v3, v2}, Lq10/b;->c(Lq10/b;Lq10/a;ZILjava/lang/Object;)Lq10/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h(Lorg/joda/time/LocalDate;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$d;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$d;->E:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$d;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$d;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$d;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$d;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget p0, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$d;->i:I

    .line 43
    .line 44
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$d;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 47
    .line 48
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-boolean p2, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$d;->e:Z

    .line 60
    .line 61
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$d;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 64
    .line 65
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->e:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/domain/interactor/IsCycleEditingAllowedForDateUseCase;

    .line 75
    .line 76
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$d;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput-boolean p2, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$d;->e:Z

    .line 79
    .line 80
    iput v5, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$d;->E:I

    .line 81
    .line 82
    invoke-interface {p3, p1, v0}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/domain/interactor/IsCycleEditingAllowedForDateUseCase;->a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v1, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move p3, p2

    .line 99
    move-object p2, p1

    .line 100
    move p1, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_2
    move p3, p2

    .line 103
    move-object p2, p1

    .line 104
    move p1, v5

    .line 105
    :goto_3
    if-nez p1, :cond_8

    .line 106
    .line 107
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 108
    .line 109
    new-instance v2, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/PregnancyWarningVisibility$b;

    .line 110
    .line 111
    invoke-direct {v2, p2}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/PregnancyWarningVisibility$b;-><init>(Lorg/joda/time/LocalDate;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$d;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput-boolean p3, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$d;->e:Z

    .line 121
    .line 122
    iput p1, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$d;->i:I

    .line 123
    .line 124
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$d;->E:I

    .line 125
    .line 126
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v1, :cond_7

    .line 131
    .line 132
    :goto_4
    return-object v1

    .line 133
    :cond_7
    move p0, p1

    .line 134
    :goto_5
    move p1, p0

    .line 135
    :cond_8
    if-eqz p1, :cond_9

    .line 136
    .line 137
    move v3, v5

    .line 138
    :cond_9
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public i(Lq10/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    new-instance v0, Lq10/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lq10/b;-><init>(Lq10/a;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->w:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$h;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(Lorg/joda/time/LocalDate;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$k;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, p1, v1}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$k;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->s:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$PregnancyWarningResult;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, p1, v1}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$i;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/MonthlyCalendarController$PregnancyWarningResult;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->x:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->u:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$g;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method
