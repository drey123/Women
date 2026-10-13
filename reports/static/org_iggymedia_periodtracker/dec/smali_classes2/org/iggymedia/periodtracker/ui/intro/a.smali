.class public final Lorg/iggymedia/periodtracker/ui/intro/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/intro/a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyStartDateByDueDateUseCase;

.field public final c:Lorg/iggymedia/periodtracker/model/user/SignUpAnonymouslyUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateBirthYearActionFactory;

.field public final f:Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

.field public final g:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final h:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetDayNumbersInCalendarEnabledUseCase;

.field public final i:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/CreatePreferencesUseCase;

.field public final j:Lorg/iggymedia/periodtracker/core/notifications/domain/SetInitialNotificationsUseCase;

.field public final k:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public l:Lorg/iggymedia/periodtracker/newmodel/NCycle;

.field public m:Lzw/a;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyStartDateByDueDateUseCase;Lorg/iggymedia/periodtracker/model/user/SignUpAnonymouslyUseCase;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateBirthYearActionFactory;Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetDayNumbersInCalendarEnabledUseCase;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/CreatePreferencesUseCase;Lorg/iggymedia/periodtracker/core/notifications/domain/SetInitialNotificationsUseCase;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 38
    .line 39
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyStartDateByDueDateUseCase;

    .line 40
    .line 41
    iput-object p3, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->c:Lorg/iggymedia/periodtracker/model/user/SignUpAnonymouslyUseCase;

    .line 42
    .line 43
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->d:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

    .line 44
    .line 45
    iput-object p5, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->e:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateBirthYearActionFactory;

    .line 46
    .line 47
    iput-object p6, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->f:Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 48
    .line 49
    iput-object p7, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->g:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 50
    .line 51
    iput-object p8, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->h:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetDayNumbersInCalendarEnabledUseCase;

    .line 52
    .line 53
    iput-object p9, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->i:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/CreatePreferencesUseCase;

    .line 54
    .line 55
    iput-object p10, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->j:Lorg/iggymedia/periodtracker/core/notifications/domain/SetInitialNotificationsUseCase;

    .line 56
    .line 57
    iput-object p11, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->k:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 58
    .line 59
    invoke-static {}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->g()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->l:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 67
    .line 68
    sget-object p1, Lzw/a;->d:Lzw/a;

    .line 69
    .line 70
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->m:Lzw/a;

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/a;->A()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static m(Lorg/iggymedia/periodtracker/ui/intro/a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->l:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->N(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static n(Lorg/iggymedia/periodtracker/ui/intro/a;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->l:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->Z(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o(Lorg/iggymedia/periodtracker/ui/intro/a;)Lorg/iggymedia/periodtracker/newmodel/NCycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->l:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static p(Lorg/iggymedia/periodtracker/ui/intro/a;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->l:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 2
    .line 3
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x5

    .line 9
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->X(Ljava/util/Date;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/c;->w(Ljava/util/Date;)Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->U(Ljava/util/Date;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->Z(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static q(Lorg/iggymedia/periodtracker/ui/intro/a;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->g()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->l:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/a;->A()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static final synthetic s(Lorg/iggymedia/periodtracker/ui/intro/a;)Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/CreatePreferencesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->i:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/CreatePreferencesUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lorg/iggymedia/periodtracker/ui/intro/a;)Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetDayNumbersInCalendarEnabledUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->h:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetDayNumbersInCalendarEnabledUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lorg/iggymedia/periodtracker/ui/intro/a;)Lorg/iggymedia/periodtracker/core/notifications/domain/SetInitialNotificationsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->j:Lorg/iggymedia/periodtracker/core/notifications/domain/SetInitialNotificationsUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->n:I

    .line 3
    .line 4
    sget-object v0, Lzw/a;->d:Lzw/a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/intro/a;->i(Lzw/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B()Luf/b;
    .locals 7

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d$j;

    .line 2
    .line 3
    sget-object v1, Lfo0/k;->d:Lfo0/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d$j;-><init>(Lfo0/k;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->e:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateBirthYearActionFactory;

    .line 10
    .line 11
    const/16 v3, 0x7c6

    .line 12
    .line 13
    invoke-interface {v1, v3}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateBirthYearActionFactory;->c(I)Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d$d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d$c;

    .line 18
    .line 19
    const/high16 v4, 0x432a0000    # 170.0f

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x7

    .line 26
    const/16 v6, 0x1c

    .line 27
    .line 28
    invoke-direct {v3, v4, v5, v6}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d$c;-><init>(Ljava/lang/Float;II)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    new-array v4, v4, [Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d;

    .line 33
    .line 34
    aput-object v0, v4, v2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v4, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljm3/k;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Ljm3/k;-><init>(Lorg/iggymedia/periodtracker/ui/intro/a;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->g:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 56
    .line 57
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-static {v0, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d;

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/ui/intro/a;->D(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d;)Luf/b;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v2}, Luf/b;->p(Ljava/lang/Iterable;)Luf/b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public final C()Luf/b;
    .locals 2

    .line 1
    new-instance v0, Ljm3/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljm3/h;-><init>(Lorg/iggymedia/periodtracker/ui/intro/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->g:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 11
    .line 12
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Luf/j;->S(Luf/i;)Luf/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/iggymedia/periodtracker/ui/intro/a$c;

    .line 21
    .line 22
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->c:Lorg/iggymedia/periodtracker/model/user/SignUpAnonymouslyUseCase;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/ui/intro/a$c;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljm3/i;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljm3/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final D(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d;)Luf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->d:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;->b(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d;)Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public a()Luf/b;
    .locals 2

    .line 1
    new-instance v0, Ljm3/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljm3/l;-><init>(Lorg/iggymedia/periodtracker/ui/intro/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->g:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 11
    .line 12
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d$b;->b:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d$b;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/ui/intro/a;->D(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d;)Luf/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public b(Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData$a$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData$a$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData$a$b;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->l:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/intro/a;->w(I)Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->X(Ljava/util/Date;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->n:I

    .line 32
    .line 33
    sget-object p1, Lzw/a;->d:Lzw/a;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/intro/a;->i(Lzw/a;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData$a$a;->a:Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData$a$a;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->l:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 48
    .line 49
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 50
    .line 51
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->j()Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->X(Ljava/util/Date;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->n:I

    .line 60
    .line 61
    sget-object p1, Lzw/a;->d:Lzw/a;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/intro/a;->i(Lzw/a;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public c(Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData$a$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData$a$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData$a$b;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Date;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData$a$a;->a:Lorg/iggymedia/periodtracker/ui/intro/IntroRegistrationData$a$a;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->l:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->X(Ljava/util/Date;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public d()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->l:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Luf/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/a;->B()Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/a;->z()Luf/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->k:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 14
    .line 15
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lorg/iggymedia/periodtracker/ui/intro/a$d;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lorg/iggymedia/periodtracker/ui/intro/a$d;-><init>(Lorg/iggymedia/periodtracker/ui/intro/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lqk/m;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public f(Lfo0/k;)Luf/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfo0/k;->i:Lfo0/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    new-instance v2, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d$j;

    .line 13
    .line 14
    invoke-direct {v2, p1, v1}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d$j;-><init>(Lfo0/k;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/a;->a()Luf/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/ui/intro/a;->D(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d;)Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ljm3/m;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Ljm3/m;-><init>(Lorg/iggymedia/periodtracker/ui/intro/a;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->g:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 39
    .line 40
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public g()Lzw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->m:Lzw/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lzw/a;Ljava/util/Date;)V
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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->l:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/intro/a;->v(Lzw/a;Ljava/util/Date;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->X(Ljava/util/Date;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(Lzw/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->m:Lzw/a;

    .line 5
    .line 6
    return-void
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->l:Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->S()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public k()Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/a;->y()Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/a;->z()Luf/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public l()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final v(Lzw/a;Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/intro/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    if-ne p1, p0, :cond_0

    .line 20
    .line 21
    const/16 p0, -0xe

    .line 22
    .line 23
    invoke-static {p2, p0}, Lorg/iggymedia/periodtracker/util/c;->a(Ljava/util/Date;I)Ljava/util/Date;

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

    .line 31
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyStartDateByDueDateUseCase;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/intro/a;->x(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyStartDateByDueDateUseCase;Ljava/util/Date;)Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object p2
.end method

.method public final w(I)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->j()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    neg-int p1, p1

    .line 8
    mul-int/lit8 p1, p1, 0x7

    .line 9
    .line 10
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/util/c;->a(Ljava/util/Date;I)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final x(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyStartDateByDueDateUseCase;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-static {p2}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyStartDateByDueDateUseCase;->a(Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lso3/s;->a(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final y()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Ljm3/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljm3/j;-><init>(Lorg/iggymedia/periodtracker/ui/intro/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->g:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final z()Luf/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->f:Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 2
    .line 3
    new-instance v1, Lbm1/p0$c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lbm1/p0$c;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;->a(Lbm1/p0;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/a;->C()Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/intro/a;->k:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 22
    .line 23
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lorg/iggymedia/periodtracker/ui/intro/a$b;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, v3}, Lorg/iggymedia/periodtracker/ui/intro/a$b;-><init>(Lorg/iggymedia/periodtracker/ui/intro/a;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lqk/m;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
