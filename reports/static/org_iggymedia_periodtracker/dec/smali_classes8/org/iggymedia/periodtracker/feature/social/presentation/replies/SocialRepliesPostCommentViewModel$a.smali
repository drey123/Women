.class public final Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E:Landroidx/lifecycle/MutableLiveData;

.field public final F:Landroidx/lifecycle/MutableLiveData;

.field public final G:Lyf/a;

.field public final d:Lg13/d;

.field public final e:Lg13/b;

.field public final i:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase;

.field public final v:Lio/reactivex/subjects/c;

.field public final w:Lio/reactivex/subjects/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg13/d;Lg13/b;Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
    .locals 1

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel$a;->d:Lg13/d;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel$a;->e:Lg13/b;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel$a;->i:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase;

    .line 21
    .line 22
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel$a;->v:Lio/reactivex/subjects/c;

    .line 30
    .line 31
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel$a;->w:Lio/reactivex/subjects/c;

    .line 39
    .line 40
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel$a;->E:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel$a;->F:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    new-instance p1, Lyf/a;

    .line 55
    .line 56
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel$a;->G:Lyf/a;

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel$a;->n()Lio/reactivex/subjects/c;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p4}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p2, p3}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p3, Lu23/n;

    .line 74
    .line 75
    invoke-direct {p3, p0}, Lu23/n;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel$a;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lu23/o;

    .line 79
    .line 80
    invoke-direct {v0, p3}, Lu23/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Luf/h;->h0(Lio/reactivex/functions/Function;)Luf/h;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-class p3, Lxz2/a$b;

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p3, Lu23/p;

    .line 100
    .line 101
    invoke-direct {p3}, Lu23/p;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lu23/q;

    .line 105
    .line 106
    invoke-direct {v0, p3}, Lu23/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance p3, Lu23/r;

    .line 114
    .line 115
    invoke-direct {p3, p0}, Lu23/r;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel$a;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lu23/s;

    .line 119
    .line 120
    invoke-direct {v0, p3}, Lu23/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Luf/h;->h0(Lio/reactivex/functions/Function;)Luf/h;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p4}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p2, p3}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance p3, Lu23/t;

    .line 136
    .line 137
    invoke-direct {p3, p0}, Lu23/t;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel$a;)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lu23/u;

    .line 141
    .line 142
    invoke-direct {p0, p3}, Lu23/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {p0, p1}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
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
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lxz2/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxz2/a$b;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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

.method public static e(Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel$a;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel$a;->m()Lio/reactivex/subjects/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Luf/h;->w1(J)Luf/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lu23/v;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lu23/v;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lu23/w;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lu23/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel$a;Lo13/d;)Lio/reactivex/ObservableSource;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel$a;->i:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel$a;->e:Lg13/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lg13/b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lo13/d;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel$a;->d:Lg13/d;

    .line 17
    .line 18
    invoke-virtual {p0}, Lg13/d;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Lo13/d;->a()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, v1, v2, p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Luf/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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

.method public static h(Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel$a;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel$a;->o()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel$a;->l()Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
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
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public static j(Ljava/lang/String;Lkotlin/Unit;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic P3()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel$a;->n()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic R1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel$a;->o()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel$a;->F:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel$a;->v:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel$a;->w:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel$a;->E:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic q()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel$a;->m()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic t()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel$a;->l()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
