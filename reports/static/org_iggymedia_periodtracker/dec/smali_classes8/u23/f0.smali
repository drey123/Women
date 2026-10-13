.class public final Lu23/f0;
.super Lu23/x;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialScrollToReplyViewModelApi;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesLoadViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialScreenshotDetectorViewModel;


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesLoadViewModel;

.field public final F:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

.field public final G:Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel;

.field public final H:Lj13/h;

.field public final I:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel;

.field public final J:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialScreenshotDetectorViewModel;

.field public final K:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;

.field public final L:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteSocialCommentUseCase;

.field public final M:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DeleteCommentImagesUseCase;

.field public final N:Lc13/f;

.field public final O:Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/RepliesInstrumentation;

.field public final P:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final Q:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesRouter;

.field public final R:Lyf/a;

.field public final S:Lio/reactivex/subjects/c;

.field public final T:Lio/reactivex/subjects/c;

.field public final U:Landroidx/lifecycle/MutableLiveData;

.field public final V:Landroidx/lifecycle/MutableLiveData;

.field public final W:Landroidx/lifecycle/MutableLiveData;

.field public final d:Lg13/d;

.field public final e:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialReplyFromLinkViewModel;

.field public final i:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;

.field public final v:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel;

.field public final w:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/RepliesEventsObserver;Lg13/d;Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialReplyFromLinkViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesLoadViewModel;Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel;Lj13/h;Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialScreenshotDetectorViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteSocialCommentUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DeleteCommentImagesUseCase;Lc13/f;Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/RepliesInstrumentation;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesRouter;)V
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
    invoke-direct {p0}, Lu23/x;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lu23/f0;->d:Lg13/d;

    .line 62
    .line 63
    iput-object p3, p0, Lu23/f0;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialReplyFromLinkViewModel;

    .line 64
    .line 65
    iput-object p4, p0, Lu23/f0;->i:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;

    .line 66
    .line 67
    iput-object p5, p0, Lu23/f0;->v:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel;

    .line 68
    .line 69
    iput-object p6, p0, Lu23/f0;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;

    .line 70
    .line 71
    iput-object p7, p0, Lu23/f0;->E:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesLoadViewModel;

    .line 72
    .line 73
    iput-object p8, p0, Lu23/f0;->F:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

    .line 74
    .line 75
    iput-object p9, p0, Lu23/f0;->G:Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel;

    .line 76
    .line 77
    iput-object p10, p0, Lu23/f0;->H:Lj13/h;

    .line 78
    .line 79
    iput-object p11, p0, Lu23/f0;->I:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel;

    .line 80
    .line 81
    iput-object p12, p0, Lu23/f0;->J:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialScreenshotDetectorViewModel;

    .line 82
    .line 83
    iput-object p13, p0, Lu23/f0;->K:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;

    .line 84
    .line 85
    iput-object p14, p0, Lu23/f0;->L:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteSocialCommentUseCase;

    .line 86
    .line 87
    iput-object p15, p0, Lu23/f0;->M:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DeleteCommentImagesUseCase;

    .line 88
    .line 89
    move-object/from16 p2, p16

    .line 90
    .line 91
    iput-object p2, p0, Lu23/f0;->N:Lc13/f;

    .line 92
    .line 93
    move-object/from16 p2, p17

    .line 94
    .line 95
    iput-object p2, p0, Lu23/f0;->O:Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/RepliesInstrumentation;

    .line 96
    .line 97
    move-object/from16 p2, p18

    .line 98
    .line 99
    iput-object p2, p0, Lu23/f0;->P:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 100
    .line 101
    move-object/from16 p4, p19

    .line 102
    .line 103
    iput-object p4, p0, Lu23/f0;->Q:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesRouter;

    .line 104
    .line 105
    new-instance p4, Lyf/a;

    .line 106
    .line 107
    invoke-direct {p4}, Lyf/a;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p4, p0, Lu23/f0;->R:Lyf/a;

    .line 111
    .line 112
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 113
    .line 114
    .line 115
    move-result-object p6

    .line 116
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object p6, p0, Lu23/f0;->S:Lio/reactivex/subjects/c;

    .line 120
    .line 121
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 122
    .line 123
    .line 124
    move-result-object p6

    .line 125
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object p6, p0, Lu23/f0;->T:Lio/reactivex/subjects/c;

    .line 129
    .line 130
    new-instance p6, Landroidx/lifecycle/MutableLiveData;

    .line 131
    .line 132
    invoke-direct {p6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p6, p0, Lu23/f0;->U:Landroidx/lifecycle/MutableLiveData;

    .line 136
    .line 137
    new-instance p6, Landroidx/lifecycle/MutableLiveData;

    .line 138
    .line 139
    invoke-direct {p6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p6, p0, Lu23/f0;->V:Landroidx/lifecycle/MutableLiveData;

    .line 143
    .line 144
    new-instance p6, Landroidx/lifecycle/MutableLiveData;

    .line 145
    .line 146
    invoke-direct {p6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p6, p0, Lu23/f0;->W:Landroidx/lifecycle/MutableLiveData;

    .line 150
    .line 151
    invoke-virtual {p0}, Lu23/f0;->S6()V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lu23/f0;->Q6()V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 158
    .line 159
    .line 160
    move-result-object p6

    .line 161
    invoke-virtual {p0, p6}, Lu23/f0;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lu23/f0;->M6()Lio/reactivex/subjects/c;

    .line 165
    .line 166
    .line 167
    move-result-object p6

    .line 168
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialScrollToReplyViewModelApi;->q()Lio/reactivex/Observer;

    .line 169
    .line 170
    .line 171
    move-result-object p7

    .line 172
    invoke-virtual {p6, p7}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lu23/f0;->M6()Lio/reactivex/subjects/c;

    .line 176
    .line 177
    .line 178
    move-result-object p6

    .line 179
    invoke-interface {p5}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel;->q()Lio/reactivex/Observer;

    .line 180
    .line 181
    .line 182
    move-result-object p7

    .line 183
    invoke-virtual {p6, p7}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/RepliesEventsObserver;->a()Luf/b;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1, p2}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p4}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lu23/f0;->U6()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lu23/f0;->T6()V

    .line 212
    .line 213
    .line 214
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialReplyFromLinkViewModel;->i5()V

    .line 215
    .line 216
    .line 217
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialReplyFromLinkViewModel;->t()Landroidx/lifecycle/LiveData;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Lu23/f0;->R6(Landroidx/lifecycle/LiveData;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p5}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel;->t()Landroidx/lifecycle/LiveData;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Lu23/f0;->R6(Landroidx/lifecycle/LiveData;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public static C6(Lu23/f0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu23/f0;->L6()Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static D6(Lu23/f0;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu23/f0;->K6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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

.method public static G6(Lu23/f0;Lr03/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu23/f0;->O6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lr03/q;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static H6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static I6(Lu23/f0;Lkotlin/Unit;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu23/f0;->L:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteSocialCommentUseCase;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteSocialCommentUseCase;->c()Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic J6(Lu23/f0;)Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesRouter;
    .locals 0

    .line 1
    iget-object p0, p0, Lu23/f0;->Q:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesRouter;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Q6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu23/f0;->N6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu23/f0;->P:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Luf/h;->p1(Luf/i;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lu23/y;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lu23/y;-><init>(Lu23/f0;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lu23/z;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lu23/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lu23/f0;->R:Lyf/a;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public bridge synthetic A6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu23/f0;->N6()Lio/reactivex/subjects/c;

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
    iget-object p0, p0, Lu23/f0;->I:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel;

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
    iget-object p0, p0, Lu23/f0;->K:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;->B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic B6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu23/f0;->O6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public C3()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lu23/f0;->i:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;

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
    iget-object p0, p0, Lu23/f0;->F:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

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

.method public H1()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lu23/f0;->H:Lj13/h;

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

.method public J5()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lu23/f0;->F:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

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

.method public K6()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lu23/f0;->V:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lu23/f0;->F:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

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

.method public L6()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lu23/f0;->W:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public M2(Lo13/c$a;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu23/f0;->I:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel;

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
    iget-object p0, p0, Lu23/f0;->S:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public N6()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lu23/f0;->T:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public O6()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lu23/f0;->U:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public P3()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lu23/f0;->v:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel;

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

.method public P6(Ld53/u;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu23/f0;->I:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel;

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

.method public R1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lu23/f0;->v:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel;->R1()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final R6(Landroidx/lifecycle/LiveData;)V
    .locals 1

    .line 1
    new-instance v0, Lu23/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu23/a0;-><init>(Lu23/f0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lso3/a;->b(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lu23/f0;->R:Lyf/a;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S6()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu23/f0;->O:Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/RepliesInstrumentation;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/RepliesInstrumentation;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu23/f0;->N:Lc13/f;

    .line 2
    .line 3
    iget-object v1, p0, Lu23/f0;->d:Lg13/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg13/d;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lc13/f;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lu23/f0$a;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lu23/f0$a;-><init>(Lu23/f0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final U6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu23/f0;->L:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteSocialCommentUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteSocialCommentUseCase;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lu9/a;->f(Luf/h;)Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lu23/b0;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lu23/b0;-><init>(Lu23/f0;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lu23/c0;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lu23/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lu23/f0;->R:Lyf/a;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lu9/a;->b(Luf/h;)Luf/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lu23/d0;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lu23/d0;-><init>(Lu23/f0;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lu23/e0;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lu23/e0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lu23/f0;->R:Lyf/a;

    .line 55
    .line 56
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public W5()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lu23/f0;->i:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;

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
    iget-object p0, p0, Lu23/f0;->I:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel;

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
    iget-object p0, p0, Lu23/f0;->K:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;->X4(Ls40/c$c$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Y4()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lu23/f0;->F:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

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
    iget-object p0, p0, Lu23/f0;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;

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

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu23/f0;->E:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesLoadViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesLoadViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu23/f0;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialReplyFromLinkViewModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialReplyFromLinkViewModel;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu23/f0;->F:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu23/f0;->i:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lu23/f0;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lu23/f0;->G:Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel;

    .line 22
    .line 23
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel;->b()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lu23/f0;->M:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DeleteCommentImagesUseCase;

    .line 27
    .line 28
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DeleteCommentImagesUseCase;->a()Luf/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public d5()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lu23/f0;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;

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

.method public i1(Lo13/c$n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu23/f0;->K:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;

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
    iget-object p0, p0, Lu23/f0;->K:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;

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
    iget-object p0, p0, Lu23/f0;->F:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

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
    iget-object p0, p0, Lu23/f0;->i:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;

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
    iget-object p0, p0, Lu23/f0;->i:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;

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
    iget-object p0, p0, Lu23/f0;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;

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
    iget-object p0, p0, Lu23/f0;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;

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

.method public l()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lu23/f0;->G:Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel;

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
    iget-object p0, p0, Lu23/f0;->F:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

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

.method public m6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lu23/f0;->G:Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel;

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
    iget-object p0, p0, Lu23/f0;->F:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

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
    iget-object p0, p0, Lu23/f0;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;

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

.method public o5()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lu23/f0;->E:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesLoadViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesLoadViewModel;->o5()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu23/f0;->R:Lyf/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyf/a;->dispose()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lu23/f0;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p3()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lu23/f0;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialReplyFromLinkViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialScrollToReplyViewModelApi;->p3()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic q()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu23/f0;->M6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q0()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lu23/f0;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialReplyFromLinkViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialScrollToReplyViewModelApi;->q0()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r1(Lo13/c$l;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu23/f0;->I:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel;

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
    iget-object p0, p0, Lu23/f0;->F:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic t()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu23/f0;->L6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic u6(Ljava/lang/Object;)Luf/b;
    .locals 0

    .line 1
    check-cast p1, Ld53/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu23/f0;->P6(Ld53/u;)Luf/b;

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
    iget-object p0, p0, Lu23/f0;->F:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

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
    iget-object p0, p0, Lu23/f0;->G:Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel;

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
    iget-object p0, p0, Lu23/f0;->G:Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel;

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

.method public x5()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lu23/f0;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialReplyFromLinkViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialScrollToReplyViewModelApi;->x5()Landroidx/lifecycle/LiveData;

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
    iget-object p0, p0, Lu23/f0;->F:Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;

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
    iget-object p0, p0, Lu23/f0;->J:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialScreenshotDetectorViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialScreenshotDetectorViewModel;->z4()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu23/f0;->K6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
