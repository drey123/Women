.class public final Lh13/y;
.super Lh13/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;
.implements Lorg/iggymedia/periodtracker/core/cardslist/presentation/ContentInvalidatorViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPromoIntroductionViewModel;
.implements Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/main/DeleteConfirmationViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/main/BlockGroupConfirmationViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialBlockGroupViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialDeletePostViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainLoadingImpressionViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainRoutingViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFeatureOverviewViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainToolbarViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel;


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

.field public final F:Lorg/iggymedia/periodtracker/core/cardslist/presentation/ContentInvalidatorViewModel;

.field public final G:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPromoIntroductionViewModel;

.field public final H:Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;

.field public final I:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel;

.field public final J:Lorg/iggymedia/periodtracker/feature/social/domain/IsSocialSearchEnabledUseCase;

.field public final K:Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialMainExpertsEventsObserver;

.field public final L:Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ResetSocialDigestConfigUseCase;

.field public final M:Lm03/a0;

.field public final N:Lm03/y;

.field public final O:Lo03/o;

.field public final P:Lm03/s;

.field public final Q:Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialDigestConfigLoader;

.field public final R:Lorg/iggymedia/periodtracker/feature/social/presentation/main/DeleteConfirmationViewModel;

.field public final S:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainLoadingImpressionViewModel;

.field public final T:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;

.field public final U:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFeatureOverviewViewModel;

.field public final V:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainRoutingViewModel;

.field public final W:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainToolbarViewModel;

.field public final X:Lyf/a;

.field public final Y:Lio/reactivex/subjects/c;

.field public final Z:Lio/reactivex/subjects/c;

.field public final a0:Landroidx/lifecycle/MutableLiveData;

.field public final b0:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public c0:Z

.field public final d:Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialCardsInstrumentation;

.field public final d0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final e:Lc23/o;

.field public final i:Lorg/iggymedia/periodtracker/feature/social/presentation/main/BlockGroupConfirmationViewModel;

.field public final v:Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialBlockGroupViewModel;

.field public final w:Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialDeletePostViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/i;Luz2/f;Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialCardsInstrumentation;Lc23/o;Lorg/iggymedia/periodtracker/feature/social/presentation/main/BlockGroupConfirmationViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialBlockGroupViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialDeletePostViewModel;Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;Lorg/iggymedia/periodtracker/core/cardslist/presentation/ContentInvalidatorViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPromoIntroductionViewModel;Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel;Lorg/iggymedia/periodtracker/feature/social/domain/IsSocialSearchEnabledUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialMainExpertsEventsObserver;Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ResetSocialDigestConfigUseCase;Lm03/a0;Lm03/y;Lo03/o;Lm03/s;Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialDigestConfigLoader;Lorg/iggymedia/periodtracker/feature/social/presentation/main/DeleteConfirmationViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainLoadingImpressionViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFeatureOverviewViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainRoutingViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainToolbarViewModel;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V
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
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lh13/d;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lh13/y;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialCardsInstrumentation;

    .line 86
    .line 87
    iput-object p4, p0, Lh13/y;->e:Lc23/o;

    .line 88
    .line 89
    iput-object p5, p0, Lh13/y;->i:Lorg/iggymedia/periodtracker/feature/social/presentation/main/BlockGroupConfirmationViewModel;

    .line 90
    .line 91
    iput-object p6, p0, Lh13/y;->v:Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialBlockGroupViewModel;

    .line 92
    .line 93
    iput-object p7, p0, Lh13/y;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialDeletePostViewModel;

    .line 94
    .line 95
    iput-object p8, p0, Lh13/y;->E:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 96
    .line 97
    iput-object p9, p0, Lh13/y;->F:Lorg/iggymedia/periodtracker/core/cardslist/presentation/ContentInvalidatorViewModel;

    .line 98
    .line 99
    iput-object p10, p0, Lh13/y;->G:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPromoIntroductionViewModel;

    .line 100
    .line 101
    iput-object p11, p0, Lh13/y;->H:Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;

    .line 102
    .line 103
    iput-object p12, p0, Lh13/y;->I:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel;

    .line 104
    .line 105
    iput-object p13, p0, Lh13/y;->J:Lorg/iggymedia/periodtracker/feature/social/domain/IsSocialSearchEnabledUseCase;

    .line 106
    .line 107
    iput-object p14, p0, Lh13/y;->K:Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialMainExpertsEventsObserver;

    .line 108
    .line 109
    iput-object p15, p0, Lh13/y;->L:Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ResetSocialDigestConfigUseCase;

    .line 110
    .line 111
    move-object/from16 p3, p16

    .line 112
    .line 113
    iput-object p3, p0, Lh13/y;->M:Lm03/a0;

    .line 114
    .line 115
    move-object/from16 p3, p17

    .line 116
    .line 117
    iput-object p3, p0, Lh13/y;->N:Lm03/y;

    .line 118
    .line 119
    move-object/from16 p3, p18

    .line 120
    .line 121
    iput-object p3, p0, Lh13/y;->O:Lo03/o;

    .line 122
    .line 123
    move-object/from16 p3, p19

    .line 124
    .line 125
    iput-object p3, p0, Lh13/y;->P:Lm03/s;

    .line 126
    .line 127
    move-object/from16 p3, p20

    .line 128
    .line 129
    iput-object p3, p0, Lh13/y;->Q:Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialDigestConfigLoader;

    .line 130
    .line 131
    move-object/from16 p3, p21

    .line 132
    .line 133
    iput-object p3, p0, Lh13/y;->R:Lorg/iggymedia/periodtracker/feature/social/presentation/main/DeleteConfirmationViewModel;

    .line 134
    .line 135
    move-object/from16 p3, p22

    .line 136
    .line 137
    iput-object p3, p0, Lh13/y;->S:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainLoadingImpressionViewModel;

    .line 138
    .line 139
    move-object/from16 p3, p23

    .line 140
    .line 141
    iput-object p3, p0, Lh13/y;->T:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;

    .line 142
    .line 143
    move-object/from16 p3, p24

    .line 144
    .line 145
    iput-object p3, p0, Lh13/y;->U:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFeatureOverviewViewModel;

    .line 146
    .line 147
    move-object/from16 p3, p25

    .line 148
    .line 149
    iput-object p3, p0, Lh13/y;->V:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainRoutingViewModel;

    .line 150
    .line 151
    move-object/from16 p3, p26

    .line 152
    .line 153
    iput-object p3, p0, Lh13/y;->W:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainToolbarViewModel;

    .line 154
    .line 155
    new-instance p3, Lyf/a;

    .line 156
    .line 157
    invoke-direct {p3}, Lyf/a;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p3, p0, Lh13/y;->X:Lyf/a;

    .line 161
    .line 162
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object p4, p0, Lh13/y;->Y:Lio/reactivex/subjects/c;

    .line 170
    .line 171
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object p4, p0, Lh13/y;->Z:Lio/reactivex/subjects/c;

    .line 179
    .line 180
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    .line 181
    .line 182
    invoke-direct {p4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p4, p0, Lh13/y;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 186
    .line 187
    const/4 p4, 0x0

    .line 188
    const/4 p5, 0x7

    .line 189
    const/4 p6, 0x0

    .line 190
    invoke-static {p6, p6, p4, p5, p4}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    iput-object p4, p0, Lh13/y;->b0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 195
    .line 196
    const/4 p4, 0x1

    .line 197
    iput-boolean p4, p0, Lh13/y;->c0:Z

    .line 198
    .line 199
    new-instance p4, Lh13/c;

    .line 200
    .line 201
    invoke-direct {p4, p6, p6, p6, p6}, Lh13/c;-><init>(ZZZZ)V

    .line 202
    .line 203
    .line 204
    invoke-static {p4}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    iput-object p4, p0, Lh13/y;->d0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 209
    .line 210
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    invoke-virtual {p0, p4}, Lh13/y;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/i;->a()Luf/b;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {p1, p3}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Luz2/f;->a()Luf/b;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p3}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lh13/y;->e7()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lh13/y;->d7()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lh13/y;->c7()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lh13/y;->i7()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lh13/y;->p7()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lh13/y;->v7()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lh13/y;->x7()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lh13/y;->w7()V

    .line 267
    .line 268
    .line 269
    invoke-interface/range {p27 .. p27}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;->P5()V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public static synthetic G6(Lh13/y;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh13/y;->j7(Lh13/y;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static H6(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static I6(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static synthetic J6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh13/y;->k7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K6(Lh13/y;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh13/y;->q7(Lh13/y;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static L6(Lh13/y;Lkotlin/Unit;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh13/y;->O:Lo03/o;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo03/o;->c()Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static M6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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

.method public static N6(Lh13/c;)Lh13/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x7

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v6}, Lh13/c;->b(Lh13/c;ZZZZILjava/lang/Object;)Lh13/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic O6(Lh13/y;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh13/y;->s7(Lh13/y;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh13/y;->r7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh13/y;->m7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh13/y;->o7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S6(Lh13/y;Lkotlin/Unit;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh13/y;->l7(Lh13/y;Lkotlin/Unit;)Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static T6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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

.method public static U6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static V6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static synthetic W6(Lh13/y;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh13/y;->n7(Lh13/y;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh13/y;->t7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Y6(Lh13/y;Lkotlin/Unit;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh13/y;->O:Lo03/o;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo03/o;->c()Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic Z6(Lh13/y;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->b0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a7(Lh13/y;)Lc23/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->e:Lc23/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b7(Lh13/y;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh13/y;->y7(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j7(Lh13/y;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh13/y;->s()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final k7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l7(Lh13/y;Lkotlin/Unit;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lh13/y;->c0:Z

    .line 6
    .line 7
    iget-object p0, p0, Lh13/y;->L:Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ResetSocialDigestConfigUseCase;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ResetSocialDigestConfigUseCase;->a()Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final m7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final n7(Lh13/y;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->G:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPromoIntroductionViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPromoIntroductionViewModel;->s()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final o7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q7(Lh13/y;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->F:Lorg/iggymedia/periodtracker/core/cardslist/presentation/ContentInvalidatorViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardslist/presentation/ContentInvalidatorViewModel;->x1()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final r7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s7(Lh13/y;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh13/y;->u7()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final t7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A3(Lsx/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh13/y;->S:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainLoadingImpressionViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainLoadingImpressionViewModel;->A3(Lsx/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic A6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh13/y;->h7()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh13/y;->T:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;->B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public B2(Ls40/c$c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh13/y;->i:Lorg/iggymedia/periodtracker/feature/social/presentation/main/BlockGroupConfirmationViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/BlockGroupConfirmationViewModel;->B2(Ls40/c$c$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public B3(Ls40/c$c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh13/y;->R:Lorg/iggymedia/periodtracker/feature/social/presentation/main/DeleteConfirmationViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/DeleteConfirmationViewModel;->B3(Ls40/c$c$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public B6()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->d0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public C6()V
    .locals 1

    .line 1
    new-instance v0, Lh13/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lh13/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lh13/y;->y7(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lh13/y;->F:Lorg/iggymedia/periodtracker/core/cardslist/presentation/ContentInvalidatorViewModel;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardslist/presentation/ContentInvalidatorViewModel;->K2()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public D()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->V:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainRoutingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainRoutingViewModel;->D()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public D3()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->E:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;->D3()Lio/reactivex/functions/Consumer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public D6()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh13/y;->u7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E0()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->G:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPromoIntroductionViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel;->E0()Lio/reactivex/Observer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public E6()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh13/y;->h7()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lh13/y;->J:Lorg/iggymedia/periodtracker/feature/social/domain/IsSocialSearchEnabledUseCase;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/IsSocialSearchEnabledUseCase;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public F1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->I:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel;->F1()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public F6()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lh13/y$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lh13/y$d;-><init>(Lh13/y;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public G0()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->G:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPromoIntroductionViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPromoIntroductionViewModel;->G0()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public G4()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->E:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;->G4()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public H3()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->I:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/chips/presentation/FiltersViewModel;->H3()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic H5()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh13/y;->g7()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public I1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->H:Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;->I1()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public J()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->V:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainRoutingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainRoutingViewModel;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->E:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;->J0()Lkotlinx/coroutines/flow/SharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public J5()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->E:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->J5()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public K0(Lsx/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh13/y;->S:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainLoadingImpressionViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainLoadingImpressionViewModel;->K0(Lsx/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public K2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->F:Lorg/iggymedia/periodtracker/core/cardslist/presentation/ContentInvalidatorViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardslist/presentation/ContentInvalidatorViewModel;->K2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->E:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->L()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public O3()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->S:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainLoadingImpressionViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainLoadingImpressionViewModel;->O3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh13/y;->v:Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialBlockGroupViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialBlockGroupViewModel;->P0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public P4(Lsx/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh13/y;->S:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainLoadingImpressionViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainLoadingImpressionViewModel;->P4(Lsx/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Q()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->v:Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialBlockGroupViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialBlockGroupViewModel;->Q()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public R0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh13/y;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialDeletePostViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialDeletePostViewModel;->R0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R2(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh13/y;->H:Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;->R2(Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->E:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public S0()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->G:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPromoIntroductionViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPromoIntroductionViewModel;->S0()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public S4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh13/y;->I:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel;->S4(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public U0()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->G:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPromoIntroductionViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPromoIntroductionViewModel;->U0()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public X4(Ls40/c$c$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh13/y;->T:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;->X4(Ls40/c$c$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public X5()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->R:Lorg/iggymedia/periodtracker/feature/social/presentation/main/DeleteConfirmationViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/DeleteConfirmationViewModel;->X5()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Y4()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->E:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->Y4()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Y5(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object p0, p0, Lh13/y;->v:Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialBlockGroupViewModel;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialBlockGroupViewModel;->Y5(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh13/y;->S:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainLoadingImpressionViewModel;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainLoadingImpressionViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh13/y;->v:Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialBlockGroupViewModel;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialBlockGroupViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh13/y;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialDeletePostViewModel;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialDeletePostViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lh13/y;->U:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFeatureOverviewViewModel;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFeatureOverviewViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lh13/y;->W:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainToolbarViewModel;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainToolbarViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public a6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->I:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/chips/presentation/FiltersViewModel;->a6()Lio/reactivex/Observer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh13/y;->X:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf/a;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh13/y;->E:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh13/y;->F:Lorg/iggymedia/periodtracker/core/cardslist/presentation/ContentInvalidatorViewModel;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/cardslist/presentation/ContentInvalidatorViewModel;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lh13/y;->R:Lorg/iggymedia/periodtracker/feature/social/presentation/main/DeleteConfirmationViewModel;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/DeleteConfirmationViewModel;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lh13/y;->G:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPromoIntroductionViewModel;

    .line 22
    .line 23
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPromoIntroductionViewModel;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lh13/y;->H:Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;

    .line 27
    .line 28
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;->b()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lh13/y;->i:Lorg/iggymedia/periodtracker/feature/social/presentation/main/BlockGroupConfirmationViewModel;

    .line 32
    .line 33
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/BlockGroupConfirmationViewModel;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b2(Ls40/c$c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh13/y;->i:Lorg/iggymedia/periodtracker/feature/social/presentation/main/BlockGroupConfirmationViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/BlockGroupConfirmationViewModel;->b2(Ls40/c$c$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b4(Ls40/c$c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh13/y;->R:Lorg/iggymedia/periodtracker/feature/social/presentation/main/DeleteConfirmationViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/DeleteConfirmationViewModel;->b4(Ls40/c$c$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->i:Lorg/iggymedia/periodtracker/feature/social/presentation/main/BlockGroupConfirmationViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/BlockGroupConfirmationViewModel;->b6()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->R:Lorg/iggymedia/periodtracker/feature/social/presentation/main/DeleteConfirmationViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/DeleteConfirmationViewModel;->c2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh13/y;->P:Lm03/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm03/s;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lh13/y$a;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lh13/y$a;-><init>(Lh13/y;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh13/y;->N:Lm03/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm03/y;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lh13/y$b;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lh13/y$b;-><init>(Lh13/y;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh13/y;->M:Lm03/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm03/a0;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lh13/y$c;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lh13/y$c;-><init>(Lh13/y;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f4(Lsx/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh13/y;->S:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainLoadingImpressionViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainLoadingImpressionViewModel;->f4(Lsx/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f6()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->W:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainToolbarViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainToolbarViewModel;->f6()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f7()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->Y:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public g7()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->Z:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public h0()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lh13/y;->v:Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialBlockGroupViewModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialBlockGroupViewModel;->h0()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lh13/y;->i:Lorg/iggymedia/periodtracker/feature/social/presentation/main/BlockGroupConfirmationViewModel;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/BlockGroupConfirmationViewModel;->h0()Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p0, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public h1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->I:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/chips/presentation/FiltersViewModel;->h1()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h7()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public i1(Lo13/c$n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh13/y;->T:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;->i1(Lo13/c$n;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i2()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->I:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel;->i2()Lio/reactivex/Observer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i4()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->v:Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialBlockGroupViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialBlockGroupViewModel;->i4()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i6()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->T:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;->i6()Lkotlinx/coroutines/flow/SharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i7()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh13/y;->f7()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh13/e;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lh13/e;-><init>(Lh13/y;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lh13/o;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lh13/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Luf/h;->h0(Lio/reactivex/functions/Function;)Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lh13/p;

    .line 20
    .line 21
    invoke-direct {v1}, Lh13/p;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lh13/q;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lh13/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lfp3/a;->n(Luf/h;)Luf/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lh13/r;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lh13/r;-><init>(Lh13/y;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lh13/s;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lh13/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lh13/y;->X:Lyf/a;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lh13/t;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lh13/t;-><init>(Lh13/y;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lh13/u;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lh13/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lh13/y;->X:Lyf/a;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lh13/y;->f7()Lio/reactivex/subjects/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lh13/v;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lh13/v;-><init>(Lh13/y;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lh13/w;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lh13/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lh13/y;->X:Lyf/a;

    .line 110
    .line 111
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public invalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->E:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l4()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->E:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;->l4()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->H:Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;->m1()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m2()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->G:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPromoIntroductionViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPromoIntroductionViewModel;->m2()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m3()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->i:Lorg/iggymedia/periodtracker/feature/social/presentation/main/BlockGroupConfirmationViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/BlockGroupConfirmationViewModel;->m3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->E:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n0()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->G:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPromoIntroductionViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPromoIntroductionViewModel;->n0()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh13/y;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p7()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh13/y;->g7()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh13/g;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lh13/g;-><init>(Lh13/y;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lh13/h;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lh13/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Luf/h;->h0(Lio/reactivex/functions/Function;)Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lh13/i;

    .line 20
    .line 21
    invoke-direct {v1}, Lh13/i;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lh13/j;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lh13/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lfp3/a;->n(Luf/h;)Luf/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lh13/k;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lh13/k;-><init>(Lh13/y;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lh13/l;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lh13/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lh13/y;->X:Lyf/a;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lh13/m;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lh13/m;-><init>(Lh13/y;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lh13/n;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lh13/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lh13/y;->X:Lyf/a;

    .line 80
    .line 81
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public r5()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->H:Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;->r5()Lio/reactivex/Observer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh13/y;->E:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;->s()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh13/y;->F:Lorg/iggymedia/periodtracker/core/cardslist/presentation/ContentInvalidatorViewModel;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardslist/presentation/ContentInvalidatorViewModel;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->G:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPromoIntroductionViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel;->s6()Lio/reactivex/Observer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public t5()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->I:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel;->t5()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u7()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh13/y;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh13/y;->Q:Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialDigestConfigLoader;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialDigestConfigLoader;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lh13/y;->c0:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public v()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->E:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->v()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public v6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->H:Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;->v6()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh13/y;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialCardsInstrumentation;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialCardsInstrumentation;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh13/y;->E:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->J5()Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lh13/y$e;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lh13/y$e;-><init>(Lh13/y;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final w7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh13/y;->K:Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialMainExpertsEventsObserver;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialMainExpertsEventsObserver;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->F:Lorg/iggymedia/periodtracker/core/cardslist/presentation/ContentInvalidatorViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardslist/presentation/ContentInvalidatorViewModel;->x1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh13/y;->E:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->Y4()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lh13/y$f;->d:Lh13/y$f;

    .line 20
    .line 21
    invoke-static {v0, p0, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public y()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->I:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainFiltersViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/chips/presentation/FiltersViewModel;->y()Lio/reactivex/Observer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public y0()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->W:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainToolbarViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialMainToolbarViewModel;->y0()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public y1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->E:Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->y1()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public y5(Lsx/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh13/y;->b0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0, p1}, Lbp3/i;->i(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y7(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lh13/y;->d0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lh13/c;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lh13/c;

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void
.end method

.method public z3()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lh13/y;->H:Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;->z3()Lio/reactivex/Observer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic z6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh13/y;->f7()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
