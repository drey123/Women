.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;
.super Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g5;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

.field public final G:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;

.field public final H:Landroidx/lifecycle/MutableLiveData;

.field public final I:Landroidx/lifecycle/MutableLiveData;

.field public final J:Landroidx/lifecycle/MutableLiveData;

.field public final K:Landroidx/lifecycle/MutableLiveData;

.field public final L:Landroidx/lifecycle/MutableLiveData;

.field public final M:Landroidx/lifecycle/MutableLiveData;

.field public final N:Landroidx/lifecycle/MutableLiveData;

.field public final O:Lio/reactivex/subjects/c;

.field public final P:Lio/reactivex/subjects/c;

.field public final Q:Lio/reactivex/subjects/c;

.field public final R:Lio/reactivex/subjects/c;

.field public final S:Lio/reactivex/subjects/c;

.field public final T:Lio/reactivex/internal/disposables/DisposableContainer;

.field public final d:Lgi2/l1;

.field public final e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/d0;

.field public final i:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SaveMeasurementSystemUseCase;

.field public final v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r3;

.field public final w:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m0;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lgi2/l1;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/d0;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SaveMeasurementSystemUseCase;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r3;Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g5;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->d:Lgi2/l1;

    .line 38
    .line 39
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/d0;

    .line 40
    .line 41
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->i:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SaveMeasurementSystemUseCase;

    .line 42
    .line 43
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r3;

    .line 44
    .line 45
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->w:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 46
    .line 47
    iput-object p9, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->E:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 48
    .line 49
    iput-object p10, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 50
    .line 51
    iput-object p11, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->G:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;

    .line 52
    .line 53
    new-instance p5, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-virtual {p4}, Lgi2/l1;->getTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    invoke-direct {p5, p6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->H:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    new-instance p5, Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    invoke-virtual {p4}, Lgi2/l1;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p6

    .line 70
    invoke-direct {p5, p6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->I:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    new-instance p5, Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    invoke-direct {p5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->J:Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    new-instance p5, Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    invoke-direct {p5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->K:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    new-instance p5, Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    invoke-direct {p5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->L:Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    new-instance p5, Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    invoke-direct {p5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->M:Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    new-instance p5, Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    invoke-virtual {p4}, Lgi2/l1;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-direct {p5, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->N:Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->O:Lio/reactivex/subjects/c;

    .line 122
    .line 123
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->P:Lio/reactivex/subjects/c;

    .line 131
    .line 132
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->Q:Lio/reactivex/subjects/c;

    .line 140
    .line 141
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->R:Lio/reactivex/subjects/c;

    .line 149
    .line 150
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->S:Lio/reactivex/subjects/c;

    .line 158
    .line 159
    invoke-static {p0}, Liw/g;->e(Landroidx/lifecycle/ViewModel;)Lio/reactivex/internal/disposables/DisposableContainer;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->T:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 164
    .line 165
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->w7()Lio/reactivex/subjects/c;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    new-instance p5, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h5;

    .line 170
    .line 171
    invoke-direct {p5}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h5;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance p6, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g6;

    .line 175
    .line 176
    invoke-direct {p6, p5}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4, p6}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->v7()Lio/reactivex/subjects/c;

    .line 184
    .line 185
    .line 186
    move-result-object p5

    .line 187
    new-instance p6, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h6;

    .line 188
    .line 189
    invoke-direct {p6}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h6;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance p7, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i6;

    .line 193
    .line 194
    invoke-direct {p7, p6}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p5, p7}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 198
    .line 199
    .line 200
    move-result-object p5

    .line 201
    invoke-static {p4, p5}, Luf/h;->E0(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Luf/h;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    new-instance p5, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j6;

    .line 206
    .line 207
    invoke-direct {p5}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j6;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance p6, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k6;

    .line 211
    .line 212
    invoke-direct {p6, p5}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4, p6}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->d()Lhk/d0;

    .line 223
    .line 224
    .line 225
    move-result-object p5

    .line 226
    new-instance p6, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6$f;

    .line 227
    .line 228
    const/4 p7, 0x0

    .line 229
    invoke-direct {p6, p2, p7}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6$f;-><init>(Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;Lkotlin/coroutines/Continuation;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p4, p5, p6}, Lfp3/a;->p(Luf/h;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/h;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    new-instance p4, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l6;

    .line 237
    .line 238
    invoke-direct {p4}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l6;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance p5, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m6;

    .line 242
    .line 243
    invoke-direct {p5, p4}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p5}, Luf/h;->N(Lio/reactivex/functions/Function;)Luf/h;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    const/4 p4, 0x1

    .line 251
    invoke-virtual {p2, p4}, Luf/h;->V0(I)Lmg/a;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2}, Lmg/a;->X1()Luf/h;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance p5, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i5;

    .line 263
    .line 264
    invoke-direct {p5, p3, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i5;-><init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p2, p5}, Lfp3/a;->o(Luf/h;Lkotlin/jvm/functions/Function1;)Luf/h;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    new-instance p5, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j5;

    .line 272
    .line 273
    invoke-direct {p5, p1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j5;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m0;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;)V

    .line 274
    .line 275
    .line 276
    new-instance p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s5;

    .line 277
    .line 278
    invoke-direct {p1, p5}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, p1}, Luf/h;->v1(Lio/reactivex/functions/Function;)Luf/h;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-interface {p9}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    invoke-virtual {p1, p3}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1, p4}, Luf/h;->V0(I)Lmg/a;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lmg/a;->X1()Luf/h;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance p3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6$i;

    .line 305
    .line 306
    invoke-direct {p3, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6$i;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance p5, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/d6;

    .line 310
    .line 311
    invoke-direct {p5, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/d6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p5}, Luf/h;->r1(Lio/reactivex/functions/Function;)Luf/h;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    invoke-virtual {p3, p4}, Luf/h;->V0(I)Lmg/a;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    invoke-virtual {p3}, Lmg/a;->X1()Luf/h;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->J7(Luf/h;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->G7()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->I7(Luf/h;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->F7(Luf/h;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->H7(Luf/h;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public static L6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M6(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;Lkotlin/Pair;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Luv/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6$j;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p2, p1, v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6$j;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;Luv/a;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p2}, Lqk/m;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static N6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Luv/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Luv/a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static O6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;Luf/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->G:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;

    .line 2
    .line 3
    sget-object p1, Lgi2/t;->d:Lgi2/t;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;->a(Lgi2/t;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static P6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Q6(Lkotlin/Unit;Lgi2/r0;)Lgi2/r0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public static R6(Lkotlin/Unit;)Luv/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Luv/a;->e:Luv/a;

    .line 5
    .line 6
    return-object p0
.end method

.method public static S6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static T6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static U6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Luv/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Luv/a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static V6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static W6(Lgi2/z;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgi2/z;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    return-object p0
.end method

.method public static X6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Y6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;Lkotlin/Unit;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$v;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$v;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->d:Lgi2/l1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgi2/l1;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$v;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public static Z6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public static a7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lkotlin/Pair;

    .line 9
    .line 10
    return-object p0
.end method

.method public static b7(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m0;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;Lkotlin/Pair;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p2, Luv/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->A7()Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m0;->f(Luv/a;Ljava/lang/Float;)Luf/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static c7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lgi2/r0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lgi2/r0;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e7(Lkotlin/Pair;)Luv/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Luv/a;

    .line 12
    .line 13
    return-object p0
.end method

.method public static f7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    return-object p0
.end method

.method public static g7(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lgi2/r0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lgi2/r0;

    .line 12
    .line 13
    return-object p0
.end method

.method public static h7(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;Luf/g;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->d:Lgi2/l1;

    .line 4
    .line 5
    sget-object v0, Lci2/a;->e:Lci2/a;

    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;->d(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;Lci2/a;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static i7(Luv/a;)Lkotlin/Pair;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static j7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Luv/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Luv/a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static l7(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lgi2/r0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lgi2/r0;

    .line 12
    .line 13
    return-object p0
.end method

.method public static m7(Lkotlin/Unit;)Luv/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Luv/a;->i:Luv/a;

    .line 5
    .line 6
    return-object p0
.end method

.method public static n7(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;Lgi2/r0;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r3;->a(Lgi2/r0;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->E:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Luf/b;->N(Luf/i;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Luf/b;->j0(Ljava/lang/Object;)Luf/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static o7(Lkotlin/Pair;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Luv/a;

    .line 9
    .line 10
    invoke-static {p0}, Luv/b;->a(Luv/a;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static p7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$v;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$v;

    .line 9
    .line 10
    return-object p0
.end method

.method public static q7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r7(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;)Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SaveMeasurementSystemUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->i:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SaveMeasurementSystemUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s7(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;Lgi2/m1;)Luf/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->L7(Lgi2/m1;)Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->u7()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final A7()Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->B7()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgi2/r0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lgi2/r0;->a()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public bridge synthetic B6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->v7()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public B7()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->K:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic C6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->w7()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public C7()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->I:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic D6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->x7()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public D7()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->M:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic E6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->y7()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public E7()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->H:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic F6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->z7()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final F7(Luf/h;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->t7()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p5;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p5;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q5;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Luf/h;->R(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r5;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r5;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t5;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/t5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Luf/h;->R(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u5;

    .line 34
    .line 35
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u5;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v5;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v5;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v2}, Luf/h;->O1(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Luf/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lfp3/e0;->d:Lfp3/e0;

    .line 51
    .line 52
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/w5;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/w5;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lfp3/a;->m(Luf/h;Lfp3/e0;Lkotlin/jvm/functions/Function1;)Luf/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/x5;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/x5;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y5;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Luf/e;->e0(Lio/reactivex/functions/Function;)Luf/e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6$a;

    .line 76
    .line 77
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->w:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6$a;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/z5;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/z5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Luf/e;->E0(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->T:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 95
    .line 96
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public bridge synthetic G6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->B7()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final G7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/d0;->b()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->E:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Luf/j;->I(Luf/i;)Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6$b;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->D7()Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6$b;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o5;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Luf/j;->P(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->T:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 39
    .line 40
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic H6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->C7()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final H7(Luf/h;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k5;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l5;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6$c;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->K7()Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6$c;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m5;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->T:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 37
    .line 38
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic I6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->D7()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final I7(Luf/h;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->B7()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6$d;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n5;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->T:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic J6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->E7()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final J7(Luf/h;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6$e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->x7()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6$e;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c6;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->T:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic K6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->K7()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public K7()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->J:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L7(Lgi2/m1;)Luf/h;
    .locals 3

    .line 1
    instance-of v0, p1, Lgi2/m1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->y7()Lio/reactivex/subjects/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lgi2/m1$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lgi2/m1$b;->b()Lgi2/z;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->M7(Luf/h;Lgi2/z;)Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6$g;

    .line 20
    .line 21
    invoke-virtual {p1}, Lgi2/m1$b;->a()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/factory/SingleSelectedUserValueFactory;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6$g;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a6;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    instance-of v0, p1, Lgi2/m1$a;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->y7()Lio/reactivex/subjects/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast p1, Lgi2/m1$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lgi2/m1$a;->a()Lgi2/z;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->M7(Luf/h;Lgi2/z;)Luf/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->z7()Lio/reactivex/subjects/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lgi2/m1$a;->b()Lgi2/z;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, v1, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->M7(Luf/h;Lgi2/z;)Luf/h;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6$h;

    .line 72
    .line 73
    invoke-virtual {p1}, Lgi2/m1$a;->c()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/factory/DoubleSelectedUserValueFactory;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v1, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6$h;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/b6;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/b6;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p0, p1}, Luf/h;->o(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Luf/h;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public final M7(Luf/h;Lgi2/z;)Luf/h;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lgi2/z;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Luf/h;->j1(Ljava/lang/Object;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e6;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e6;-><init>(Lgi2/z;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/f6;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/f6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public t7()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->S:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public u7()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->N:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public v7()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->R:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public w7()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->Q:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public x7()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->L:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public y7()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->O:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic z6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->t7()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public z7()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n6;->P:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method
