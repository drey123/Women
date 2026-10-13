.class public final Lrk3/f;
.super Lrk3/i1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk3/f$a;
    }
.end annotation


# static fields
.field public static final d0:I


# instance fields
.field public final c0:Lkk3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lrk3/i1;->b0:I

    .line 2
    .line 3
    sget v1, Lkk3/c;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lrk3/f;->d0:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/EmailValidator;Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/b;Lorg/iggymedia/periodtracker/core/authentication/domain/RegisterUserUseCase;Lqk3/a;Lorg/iggymedia/periodtracker/ui/authentication/domain/AuthenticationStateFacade;Lkk3/c;)V
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
    invoke-direct/range {p0 .. p6}, Lrk3/i1;-><init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/EmailValidator;Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/RegistrationCredentialsValidator;Lorg/iggymedia/periodtracker/core/authentication/domain/RegisterUserUseCase;Lqk3/a;Lorg/iggymedia/periodtracker/ui/authentication/domain/AuthenticationStateFacade;)V

    .line 23
    .line 24
    .line 25
    iput-object p7, p0, Lrk3/f;->c0:Lkk3/c;

    .line 26
    .line 27
    invoke-virtual {p0}, Lrk3/i1;->Q7()Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lrk3/f;->s8()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static n8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
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

.method public static o8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lut/d;
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
    check-cast p0, Lut/d;

    .line 9
    .line 10
    return-object p0
.end method

.method public static p8(Lrk3/f;Lkotlin/Pair;)Lt9/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lut/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lrk3/f;->t8(Lut/d;)Lzm3/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-static {p0}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static q8(Lrk3/f;Lt9/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lt9/b;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzm3/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrk3/i1;->X7()Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static r8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s8()V
    .locals 5

    .line 1
    sget-object v0, Lpg/g;->a:Lpg/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrk3/i1;->P7()Lio/reactivex/subjects/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lrk3/i1;->O7()Lio/reactivex/subjects/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Luf/h;->L()Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Luf/h;->g1(J)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lrk3/f$b;->d:Lrk3/f$b;

    .line 22
    .line 23
    new-instance v4, Lrk3/a;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Lrk3/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lpg/g;->a(Luf/h;Luf/h;)Luf/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lrk3/b;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lrk3/b;-><init>(Lrk3/f;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lrk3/c;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lrk3/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lrk3/d;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lrk3/d;-><init>(Lrk3/f;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lrk3/e;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lrk3/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lrk3/i1;->G7()Lyf/a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, p0}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final t8(Lut/d;)Lzm3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lrk3/f;->c0:Lkk3/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkk3/c;->b(Lut/d;)Lkk3/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lrk3/f$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, p1, p0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lzm3/a;->E:Lzm3/a;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lzm3/a;->v:Lzm3/a;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
