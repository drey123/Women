.class public final Lj13/e2;
.super Lj13/y1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/comments/bottomsheet/CardBottomSheetActionsViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialScreenshotDetectorViewModel;


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;

.field public final F:Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel;

.field public final G:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/bottomsheet/CardBottomSheetActionsViewModel;

.field public final H:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel;

.field public final I:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialScreenshotDetectorViewModel;

.field public final J:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;

.field public final K:Lj13/h;

.field public final L:Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionDispatcher;

.field public final M:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DeleteCommentImagesUseCase;

.field public final N:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final O:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsRouter;

.field public final P:Lh13/a;

.field public final Q:Lyf/a;

.field public final R:Lio/reactivex/subjects/c;

.field public final S:Lio/reactivex/subjects/c;

.field public final T:Lio/reactivex/subjects/c;

.field public final U:Lio/reactivex/subjects/c;

.field public final V:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final d:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

.field public final e:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel;

.field public final i:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel;

.field public final v:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;

.field public final w:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardactions/domain/events/CardEventsObserver;Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentsEventsObserver;Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/RepliesOnCommentsEventsObserver;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/bottomsheet/CardBottomSheetActionsViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialScreenshotDetectorViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;Lj13/h;Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionDispatcher;Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DeleteCommentImagesUseCase;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsRouter;Lh13/a;)V
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
    invoke-direct {p0}, Lj13/y1;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p5, p0, Lj13/e2;->d:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

    .line 68
    .line 69
    iput-object p6, p0, Lj13/e2;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel;

    .line 70
    .line 71
    iput-object p7, p0, Lj13/e2;->i:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel;

    .line 72
    .line 73
    iput-object p8, p0, Lj13/e2;->v:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;

    .line 74
    .line 75
    iput-object p9, p0, Lj13/e2;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel;

    .line 76
    .line 77
    iput-object p10, p0, Lj13/e2;->E:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;

    .line 78
    .line 79
    iput-object p11, p0, Lj13/e2;->F:Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel;

    .line 80
    .line 81
    iput-object p12, p0, Lj13/e2;->G:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/bottomsheet/CardBottomSheetActionsViewModel;

    .line 82
    .line 83
    iput-object p13, p0, Lj13/e2;->H:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel;

    .line 84
    .line 85
    iput-object p14, p0, Lj13/e2;->I:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialScreenshotDetectorViewModel;

    .line 86
    .line 87
    iput-object p15, p0, Lj13/e2;->J:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;

    .line 88
    .line 89
    move-object/from16 p5, p16

    .line 90
    .line 91
    iput-object p5, p0, Lj13/e2;->K:Lj13/h;

    .line 92
    .line 93
    move-object/from16 p5, p17

    .line 94
    .line 95
    iput-object p5, p0, Lj13/e2;->L:Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionDispatcher;

    .line 96
    .line 97
    move-object/from16 p5, p18

    .line 98
    .line 99
    iput-object p5, p0, Lj13/e2;->M:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DeleteCommentImagesUseCase;

    .line 100
    .line 101
    move-object/from16 p5, p19

    .line 102
    .line 103
    iput-object p5, p0, Lj13/e2;->N:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 104
    .line 105
    move-object/from16 p5, p20

    .line 106
    .line 107
    iput-object p5, p0, Lj13/e2;->O:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsRouter;

    .line 108
    .line 109
    move-object/from16 p5, p21

    .line 110
    .line 111
    iput-object p5, p0, Lj13/e2;->P:Lh13/a;

    .line 112
    .line 113
    new-instance p5, Lyf/a;

    .line 114
    .line 115
    invoke-direct {p5}, Lyf/a;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p5, p0, Lj13/e2;->Q:Lyf/a;

    .line 119
    .line 120
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object p5, p0, Lj13/e2;->R:Lio/reactivex/subjects/c;

    .line 128
    .line 129
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object p5, p0, Lj13/e2;->S:Lio/reactivex/subjects/c;

    .line 137
    .line 138
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object p5, p0, Lj13/e2;->T:Lio/reactivex/subjects/c;

    .line 146
    .line 147
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 148
    .line 149
    .line 150
    move-result-object p5

    .line 151
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object p5, p0, Lj13/e2;->U:Lio/reactivex/subjects/c;

    .line 155
    .line 156
    const/4 p5, 0x3

    .line 157
    const/4 p8, 0x0

    .line 158
    const/4 p9, 0x0

    .line 159
    invoke-static {p9, p9, p5, p8}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 160
    .line 161
    .line 162
    move-result-object p5

    .line 163
    iput-object p5, p0, Lj13/e2;->V:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 164
    .line 165
    invoke-interface {p4}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;->P5()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lj13/e2;->P6()V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p1}, Lj13/e2;->Q6(Lorg/iggymedia/periodtracker/core/base/domain/EventsObserver;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2}, Lj13/e2;->Q6(Lorg/iggymedia/periodtracker/core/base/domain/EventsObserver;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p3}, Lj13/e2;->Q6(Lorg/iggymedia/periodtracker/core/base/domain/EventsObserver;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lj13/e2;->J6()Lio/reactivex/subjects/c;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p6}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel;->y()Lio/reactivex/Observer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, p2}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lj13/e2;->J6()Lio/reactivex/subjects/c;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p7}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel;->y()Lio/reactivex/Observer;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lj13/e2;->M6()Lio/reactivex/subjects/c;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-interface {p7}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel;->q()Lio/reactivex/Observer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public static B6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static C6(Lj13/e2;Ls30/c$a;)Lio/reactivex/SingleSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls30/c$a;->b()Ls30/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ls30/c$a;->c()Ls30/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lj13/e2;->L:Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionDispatcher;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionDispatcher;->a(Ls30/d;Ls30/g;)Luf/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lj13/e2;->N:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Luf/j;->S(Luf/i;)Luf/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static D6(Lj13/e2;Ls40/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lj13/e2;->O6(Ls40/c;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static E6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G6(Lj13/e2;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->V:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H6(Lj13/e2;)Lh13/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->P:Lh13/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj13/e2;->L6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public B0(Lo13/c$i;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj13/e2;->H:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;->B0(Lo13/c$i;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
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
    iget-object p0, p0, Lj13/e2;->J:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;->B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public C3()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->v:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;->C3()Landroidx/lifecycle/LiveData;

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
    iget-object p0, p0, Lj13/e2;->d:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

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

.method public G5(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj13/e2;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel;->G5(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public H1()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->K:Lj13/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj13/h;->f()Lcom/jakewharton/rxrelay2/a;

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
    iget-object p0, p0, Lj13/e2;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel;

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

.method public final I6(Ls40/c$c;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lj13/e2$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lj13/e2$a;-><init>(Lj13/e2;Ls40/c$c;Lkotlin/coroutines/Continuation;)V

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

.method public J0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->V:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lkk/g;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

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
    iget-object p0, p0, Lj13/e2;->d:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

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

.method public J6()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->T:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public K1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel;->K1()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public K6()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->R:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->d:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

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

.method public L5()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel;->L5()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public L6()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->S:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public M0()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel;->M0()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public M2(Lo13/c$a;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj13/e2;->H:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;->M2(Lo13/c$a;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public M6()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->U:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public N6(Lg43/w0;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj13/e2;->H:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsActionsHandler;->u6(Ljava/lang/Object;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final O6(Ls40/c;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ls40/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lj13/e2;->O:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsRouter;

    .line 7
    .line 8
    check-cast p1, Ls40/c$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ls40/c$b;->a()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, p1, v1, v0, v1}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Ls40/c$c$c;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Ls40/c$c;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lj13/e2;->I6(Ls40/c$c;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Ls40/c$c$d;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Ls40/c$c;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lj13/e2;->I6(Ls40/c$c;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    instance-of p0, p1, Ls40/c$d;

    .line 40
    .line 41
    if-nez p0, :cond_5

    .line 42
    .line 43
    instance-of p0, p1, Ls40/c$c;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    instance-of p0, p1, Ls40/c$a;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    :goto_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 58
    .line 59
    invoke-static {p0}, Lfy2/a;->a(Lre0/d;)Lre0/f;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Ljava/lang/AssertionError;

    .line 64
    .line 65
    const-string v2, "[Assert] Unexpected element action result"

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    new-instance v2, Lre0/j;

    .line 79
    .line 80
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "result"

    .line 84
    .line 85
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v2, "Unexpected element action result"

    .line 95
    .line 96
    invoke-virtual {p0, v1, v2, v0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public P3()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->i:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentPostingViewModel;->P3()Lio/reactivex/Observer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final P6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj13/e2;->K6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj13/z1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lj13/z1;-><init>(Lj13/e2;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lj13/a2;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lj13/a2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Luf/h;->r0(Lio/reactivex/functions/Function;)Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lj13/b2;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lj13/b2;-><init>(Lj13/e2;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lj13/c2;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lj13/c2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lj13/e2;->Q:Lyf/a;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lj13/e2;->L6()Lio/reactivex/subjects/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lj13/e2$b;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lj13/e2$b;-><init>(Lj13/e2;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lj13/d2;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lj13/d2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lj13/e2;->Q:Lyf/a;

    .line 63
    .line 64
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final Q6(Lorg/iggymedia/periodtracker/core/base/domain/EventsObserver;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/domain/EventsObserver;->a()Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lj13/e2;->N:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lj13/e2;->Q:Lyf/a;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public W5()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->v:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;->W5()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public X1(Lo13/c$m;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj13/e2;->H:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;->X1(Lo13/c$m;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public X4(Ls40/c$c$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj13/e2;->J:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;->X4(Ls40/c$c$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Y1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel;->Y1()Landroidx/lifecycle/LiveData;

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
    iget-object p0, p0, Lj13/e2;->d:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

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

.method public Z0()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->E:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;->Z0()Lio/reactivex/Observer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public a6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel;

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
    iget-object v0, p0, Lj13/e2;->Q:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj13/e2;->d:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj13/e2;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lj13/e2;->i:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentPostingViewModel;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lj13/e2;->v:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;

    .line 22
    .line 23
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lj13/e2;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel;

    .line 27
    .line 28
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lj13/e2;->E:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;

    .line 32
    .line 33
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lj13/e2;->F:Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel;

    .line 37
    .line 38
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lj13/e2;->G:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/bottomsheet/CardBottomSheetActionsViewModel;

    .line 42
    .line 43
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/bottomsheet/CardBottomSheetActionsViewModel;->b()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lj13/e2;->M:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DeleteCommentImagesUseCase;

    .line 47
    .line 48
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DeleteCommentImagesUseCase;->a()Luf/b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public d1()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel;->d1()Lio/reactivex/Observer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d5()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->E:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;->d5()Lio/reactivex/Observer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e3()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->G:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/bottomsheet/CardBottomSheetActionsViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/bottomsheet/CardBottomSheetActionsListener;->e3()Lio/reactivex/functions/Consumer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel;->g1()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel;

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

.method public i1(Lo13/c$n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj13/e2;->J:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;->i1(Lo13/c$n;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i6()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->J:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;

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

.method public invalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->d:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->v:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;->j1()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->v:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;->k()Lkotlinx/coroutines/flow/SharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k3()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->E:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;->k3()Lio/reactivex/Observer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k5()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->E:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;->k5()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel;->k6()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->F:Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/SocialCommentsItemsListener;->l()Lio/reactivex/functions/Consumer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l4()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->d:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

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

.method public l6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->i:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel;->l6()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->F:Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel;->m6()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->d:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n5()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->E:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;->n5()Landroidx/lifecycle/LiveData;

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
    invoke-virtual {p0}, Lj13/e2;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic q()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj13/e2;->M6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r1(Lo13/c$l;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj13/e2;->H:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;->r1(Lo13/c$l;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->d:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s5()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel;->s5()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public t()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->i:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel;->t()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic u6(Ljava/lang/Object;)Luf/b;
    .locals 0

    .line 1
    check-cast p1, Lg43/w0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj13/e2;->N6(Lg43/w0;)Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public v()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->d:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

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

.method public v5()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->F:Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel;->v5()Lkotlinx/coroutines/flow/SharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public w4()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->F:Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel;->w4()Lio/reactivex/Observer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic y()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj13/e2;->J6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public y1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->d:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

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

.method public z4()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj13/e2;->I:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialScreenshotDetectorViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialScreenshotDetectorViewModel;->z4()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj13/e2;->K6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
