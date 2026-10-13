.class public final Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ApplyCommentsFilterUseCase;

.field public final F:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;

.field public final G:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/EnsureAddingSnapshotCommentToPagingUseCase;

.field public final H:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/analytics/CommentsInstrumentation;

.field public final I:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/analytics/CardBottomSheetInstrumentation;

.field public final J:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final K:Lyf/a;

.field public final L:Lio/reactivex/subjects/c;

.field public final M:Lio/reactivex/subjects/c;

.field public final N:Landroidx/lifecycle/MutableLiveData;

.field public final O:Landroidx/lifecycle/MutableLiveData;

.field public final P:Landroidx/lifecycle/MutableLiveData;

.field public final Q:Landroidx/lifecycle/MutableLiveData;

.field public final R:Landroidx/lifecycle/MutableLiveData;

.field public final S:Landroidx/lifecycle/MutableLiveData;

.field public final d:Lg13/b;

.field public final e:Lg13/c;

.field public final i:Lorg/iggymedia/periodtracker/feature/social/domain/comments/SocialCardDetailsLoader;

.field public final v:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCardMapper;

.field public final w:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCardInfoMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg13/b;Lg13/c;Lorg/iggymedia/periodtracker/feature/social/domain/comments/SocialCardDetailsLoader;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCardMapper;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCardInfoMapper;Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ApplyCommentsFilterUseCase;Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/EnsureAddingSnapshotCommentToPagingUseCase;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/analytics/CommentsInstrumentation;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/analytics/CardBottomSheetInstrumentation;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->d:Lg13/b;

    .line 38
    .line 39
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->e:Lg13/c;

    .line 40
    .line 41
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->i:Lorg/iggymedia/periodtracker/feature/social/domain/comments/SocialCardDetailsLoader;

    .line 42
    .line 43
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->v:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCardMapper;

    .line 44
    .line 45
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCardInfoMapper;

    .line 46
    .line 47
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->E:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ApplyCommentsFilterUseCase;

    .line 48
    .line 49
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->F:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;

    .line 50
    .line 51
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->G:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/EnsureAddingSnapshotCommentToPagingUseCase;

    .line 52
    .line 53
    iput-object p9, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->H:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/analytics/CommentsInstrumentation;

    .line 54
    .line 55
    iput-object p10, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->I:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/analytics/CardBottomSheetInstrumentation;

    .line 56
    .line 57
    iput-object p11, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->J:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 58
    .line 59
    new-instance p1, Lyf/a;

    .line 60
    .line 61
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->K:Lyf/a;

    .line 65
    .line 66
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->L:Lio/reactivex/subjects/c;

    .line 74
    .line 75
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->M:Lio/reactivex/subjects/c;

    .line 83
    .line 84
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->N:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->O:Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 99
    .line 100
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->P:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->R:Landroidx/lifecycle/MutableLiveData;

    .line 118
    .line 119
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->S:Landroidx/lifecycle/MutableLiveData;

    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->g0()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->h0()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->R()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
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
    check-cast p0, Lt9/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static B(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;Lg13/g;)Lio/reactivex/CompletableSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->H:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/analytics/CommentsInstrumentation;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->d:Lg13/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lg13/b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p1, v1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/analytics/CommentsInstrumentation;->g(Lg13/g;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->E:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ApplyCommentsFilterUseCase;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ApplyCommentsFilterUseCase;->a(Lg13/g;)Luf/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static C(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E(ILjava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-lt p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final synthetic F(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;Lo13/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->a0(Lo13/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;Lo13/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->b0(Lo13/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;Lo13/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->d0(Lo13/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final S(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;Lorg/iggymedia/periodtracker/core/cards/domain/model/a;)Lo13/i;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->v:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCardMapper;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCardMapper;->a(Lorg/iggymedia/periodtracker/core/cards/domain/model/a;)Lo13/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final T(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo13/i;
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
    check-cast p0, Lo13/i;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final U(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;Lo13/i;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->c0(Lo13/i;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final V(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final W(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->K()Landroidx/lifecycle/MutableLiveData;

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

.method public static final Y(Lo13/a;Lkotlin/Unit;)Lo13/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static final Z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo13/a;
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
    check-cast p0, Lo13/a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static a(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;Lo13/a;)Lio/reactivex/MaybeSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lo13/a;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->J(I)Luf/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lj13/l1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lj13/l1;-><init>(Lo13/a;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lj13/m1;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lj13/m1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static d(Lkotlin/Pair;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/iggymedia/periodtracker/core/loader/domain/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lg13/g;

    .line 15
    .line 16
    instance-of v0, v0, Lorg/iggymedia/periodtracker/core/loader/domain/b$c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lg13/g;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static synthetic e(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->W(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;Lkotlin/Pair;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
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
    check-cast p0, Lio/reactivex/MaybeSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo13/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->T(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo13/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->N()Landroidx/lifecycle/MutableLiveData;

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

.method public static j(Lo13/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo13/a;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->V(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;Lr03/h;)Lo13/h;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCardInfoMapper;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCardInfoMapper;->a(Lr03/h;)Lo13/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static m(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;Lkotlin/Pair;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->G:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/EnsureAddingSnapshotCommentToPagingUseCase;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/EnsureAddingSnapshotCommentToPagingUseCase;->a()Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Lkotlin/Pair;)Z
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
    check-cast p0, Lorg/iggymedia/periodtracker/core/loader/domain/b;

    .line 9
    .line 10
    instance-of p0, p0, Lorg/iggymedia/periodtracker/core/loader/domain/b$b;

    .line 11
    .line 12
    return p0
.end method

.method public static p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static r(Lo13/h;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo13/h;->a()Lo13/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo13/h;
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
    check-cast p0, Lo13/h;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic v(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo13/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->Z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo13/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;Lorg/iggymedia/periodtracker/core/cards/domain/model/a;)Lo13/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->S(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;Lorg/iggymedia/periodtracker/core/cards/domain/model/a;)Lo13/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;Lo13/i;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->U(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;Lo13/i;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lo13/a;Lkotlin/Unit;)Lo13/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->Y(Lo13/a;Lkotlin/Unit;)Lo13/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public I()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->L:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J(I)Luf/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->P()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Luf/h;->j1(Ljava/lang/Object;)Luf/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lj13/n1;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lj13/n1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lj13/o1;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lj13/o1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Luf/h;->f0()Luf/f;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lfp3/n;->c(Luf/f;)Luf/f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public K()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->O:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic K1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->Q()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public L()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->N:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic L5()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->O()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public M()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic M0()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->N()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public N()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->P:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public O()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->R:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public P()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->M:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->S:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->i:Lorg/iggymedia/periodtracker/feature/social/domain/comments/SocialCardDetailsLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/SocialCardDetailsLoader;->f()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/SocialCardDetailsLoader;->a()Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lj13/t1;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lj13/t1;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lj13/u1;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lj13/u1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->J:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lj13/v1;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lj13/v1;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lj13/w1;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lj13/w1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->K:Lyf/a;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->X()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lpg/g;->a:Lpg/g;

    .line 60
    .line 61
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/SocialCardDetailsLoader;->a()Luf/h;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/SocialCardInfoChangesProvider;->d()Luf/h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v2, v0}, Lpg/g;->a(Luf/h;Luf/h;)Luf/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Luf/h;->f0()Luf/f;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v4, Lj13/v0;

    .line 81
    .line 82
    invoke-direct {v4, p0}, Lj13/v0;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static/range {v1 .. v6}, Lpg/k;->k(Luf/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->K:Lyf/a;

    .line 94
    .line 95
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->i:Lorg/iggymedia/periodtracker/feature/social/domain/comments/SocialCardDetailsLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/SocialCardInfoChangesProvider;->d()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luf/h;->f0()Luf/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lj13/z0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lj13/z0;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lj13/b1;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lj13/b1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Luf/f;->f()Luf/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a$a;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lj13/c1;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lj13/c1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Luf/f;->J(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->K:Lyf/a;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lj13/d1;

    .line 52
    .line 53
    invoke-direct {v1}, Lj13/d1;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lj13/e1;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lj13/e1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lu9/a;->d(Luf/f;)Luf/f;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lj13/g1;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lj13/g1;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lj13/h1;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lj13/h1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Luf/f;->r(Lio/reactivex/functions/Function;)Luf/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a$b;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a$b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lj13/i1;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lj13/i1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Luf/f;->o(Lio/reactivex/functions/Consumer;)Luf/f;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lj13/j1;

    .line 101
    .line 102
    invoke-direct {v1}, Lj13/j1;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lj13/k1;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lj13/k1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Luf/f;->q(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a$c;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a$c;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lj13/a1;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lj13/a1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Luf/f;->J(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->K:Lyf/a;

    .line 132
    .line 133
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public bridge synthetic Y1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->K()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a0(Lo13/a;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lo13/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->I:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/analytics/CardBottomSheetInstrumentation;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->d:Lg13/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lg13/b;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->e:Lg13/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Lg13/c;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Lo13/g;

    .line 20
    .line 21
    invoke-virtual {p1}, Lo13/g;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-static {v2, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lo13/b;

    .line 51
    .line 52
    invoke-virtual {v4}, Lo13/b;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lo13/g;->b()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-interface {v0, v1, p0, v3, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/analytics/CardBottomSheetInstrumentation;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    instance-of v0, p1, Lo13/o;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->I:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/analytics/CardBottomSheetInstrumentation;

    .line 73
    .line 74
    check-cast p1, Lo13/o;

    .line 75
    .line 76
    invoke-virtual {p1}, Lo13/o;->c()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/analytics/CardBottomSheetInstrumentation;->c(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->i:Lorg/iggymedia/periodtracker/feature/social/domain/comments/SocialCardDetailsLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/SocialCardDetailsLoader;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->K:Lyf/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0(Lo13/a;)V
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lfy2/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Trigger to show bottom sheet: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v0, v1, v2, v3, v2}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, Lo13/g;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Lo13/g;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->e0(Lo13/g;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    instance-of v0, p1, Lo13/o;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p1, Lo13/o;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->f0(Lo13/o;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c0(Lo13/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->L()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d0(Lo13/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo13/h;->e()Lo13/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->M()Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic d1()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->P()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e0(Lo13/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->O()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f0(Lo13/o;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo13/o;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->Q()Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 9

    .line 1
    sget-object v0, Lpg/g;->a:Lpg/g;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->F:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;->g()Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->i:Lorg/iggymedia/periodtracker/feature/social/domain/comments/SocialCardDetailsLoader;

    .line 10
    .line 11
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/SocialCardDetailsLoader;->a()Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Luf/h;->f0()Luf/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Luf/f;->T()Luf/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lpg/g;->a(Luf/h;Luf/h;)Luf/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lj13/w0;

    .line 31
    .line 32
    invoke-direct {v1}, Lj13/w0;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lj13/x0;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lj13/x0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v6, Lj13/y0;

    .line 48
    .line 49
    invoke-direct {v6, p0}, Lj13/y0;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v3 .. v8}, Lpg/k;->l(Luf/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->K:Lyf/a;

    .line 61
    .line 62
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public bridge synthetic g1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->M()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->I()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Luf/h;->g1(J)Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lj13/u0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lj13/u0;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lj13/f1;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lj13/f1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->K:Lyf/a;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->F:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;

    .line 38
    .line 39
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;->g()Luf/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->I()Lio/reactivex/subjects/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lpg/h;->a(Luf/h;Lio/reactivex/ObservableSource;)Luf/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lj13/p1;

    .line 52
    .line 53
    invoke-direct {v1}, Lj13/p1;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lj13/q1;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lj13/q1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lj13/r1;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lj13/r1;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lj13/s1;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lj13/s1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->K:Lyf/a;

    .line 87
    .line 88
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public bridge synthetic k6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->L()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s5()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->i:Lorg/iggymedia/periodtracker/feature/social/domain/comments/SocialCardDetailsLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/SocialCardInfoChangesProvider;->d()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCardInfoMapper;

    .line 12
    .line 13
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a$d;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a$d;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCardInfoMapper;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public bridge synthetic y()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsLoadViewModel$a;->I()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
