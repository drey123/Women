.class public final Lrk3/v;
.super Lrk3/i1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk3/v$a;
    }
.end annotation


# static fields
.field public static final e0:I


# instance fields
.field public final c0:Lkk3/k;

.field public final d0:Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lrk3/i1;->b0:I

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/c;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lkk3/k;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lrk3/v;->e0:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/EmailValidator;Lorg/iggymedia/periodtracker/core/authentication/domain/RegisterUserUseCase;Lqk3/a;Lorg/iggymedia/periodtracker/ui/authentication/domain/AuthenticationStateFacade;Lkk3/k;Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/c;)V
    .locals 7

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
    move-object v0, p0

    .line 26
    move-object v1, p2

    .line 27
    move-object v2, p3

    .line 28
    move-object v4, p4

    .line 29
    move-object v5, p5

    .line 30
    move-object v6, p6

    .line 31
    move-object v3, p8

    .line 32
    invoke-direct/range {v0 .. v6}, Lrk3/i1;-><init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/EmailValidator;Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/RegistrationCredentialsValidator;Lorg/iggymedia/periodtracker/core/authentication/domain/RegisterUserUseCase;Lqk3/a;Lorg/iggymedia/periodtracker/ui/authentication/domain/AuthenticationStateFacade;)V

    .line 33
    .line 34
    .line 35
    iput-object p7, v0, Lrk3/v;->c0:Lkk3/k;

    .line 36
    .line 37
    iput-object v3, v0, Lrk3/v;->d0:Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lrk3/i1;->Q7()Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget p2, Lflo/i18n/uistrings/R$string;->registration_screen_password_requirements:I

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lrk3/v;->B8()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lrk3/v;->C8()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lrk3/v;->D8()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static A8(Lt9/b;)Lt9/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt9/b;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/RegistrationCredentialsValidator$a;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    move p0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lrk3/v$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aget p0, v1, p0

    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq p0, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-ne p0, v0, :cond_1

    .line 37
    .line 38
    sget-object v1, Lzm3/a;->w:Lzm3/a;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    :goto_1
    invoke-static {v1}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private final B8()V
    .locals 3

    .line 1
    sget-object v0, Lpg/g;->a:Lpg/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrk3/i1;->H7()Lio/reactivex/subjects/c;

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
    invoke-virtual {v0, v1, v2}, Lpg/g;->a(Luf/h;Luf/h;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lrk3/h;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lrk3/h;-><init>(Lrk3/v;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lrk3/m;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lrk3/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lrk3/n;

    .line 30
    .line 31
    invoke-direct {v1}, Lrk3/n;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lrk3/o;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lrk3/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Luf/h;->L()Luf/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lrk3/p;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lrk3/p;-><init>(Lrk3/v;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lrk3/q;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lrk3/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lrk3/i1;->G7()Lyf/a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static n8(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
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
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static o8(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
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
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public static p8(Lkk3/j;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkk3/j;->i:Lkk3/j;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static q8(Lrk3/v;Lt9/b;)Lkotlin/Unit;
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

.method public static r8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
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

.method public static s8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
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

.method public static u8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
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

.method public static v8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkk3/j;
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
    check-cast p0, Lkk3/j;

    .line 9
    .line 10
    return-object p0
.end method

.method public static x8(Lrk3/v;Lkotlin/Pair;)Lt9/b;
    .locals 3

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
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lrk3/v;->d0:Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/c;

    .line 17
    .line 18
    new-instance v1, Lut/b;

    .line 19
    .line 20
    new-instance v2, Lnv/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0}, Lnv/a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lut/d;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Lut/d;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lut/b;-><init>(Lnv/a;Lut/d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/c;->b(Lut/b;)Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/RegistrationCredentialsValidator$a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static y8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static z8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lut/d;
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


# virtual methods
.method public final C8()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrk3/i1;->O7()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luf/h;->L()Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lrk3/v$b;->d:Lrk3/v$b;

    .line 10
    .line 11
    new-instance v2, Lrk3/u;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lrk3/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lrk3/v$c;

    .line 21
    .line 22
    iget-object v2, p0, Lrk3/v;->c0:Lkk3/k;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lrk3/v$c;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lrk3/i;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lrk3/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lrk3/j;

    .line 37
    .line 38
    invoke-direct {v1}, Lrk3/j;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lrk3/k;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lrk3/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Luf/h;->L()Luf/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lrk3/v$d;

    .line 55
    .line 56
    invoke-virtual {p0}, Lrk3/i1;->U7()Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, Lrk3/v$d;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lrk3/l;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lrk3/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lrk3/i1;->G7()Lyf/a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final D8()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrk3/i1;->M7()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lrk3/i1;->P7()Lio/reactivex/subjects/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lrk3/r;

    .line 10
    .line 11
    invoke-direct {v2}, Lrk3/r;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lrk3/s;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lrk3/s;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Luf/h;->o(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Luf/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Luf/h;->L()Luf/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lrk3/v$e;

    .line 28
    .line 29
    invoke-virtual {p0}, Lrk3/i1;->T7()Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Lrk3/v$e;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lrk3/t;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lrk3/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lrk3/i1;->G7()Lyf/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    return-void
.end method
