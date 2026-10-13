.class public final Lih2/q0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/usertag/GetOptionalUserTagUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;

.field public final b:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lih2/q0;->a:Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;

    .line 11
    .line 12
    iput-object p2, p0, Lih2/q0;->b:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic f(Lih2/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lih2/q0;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/usertag/GetOptionalUserTagUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lih2/q0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lih2/q0$b;

    .line 7
    .line 8
    iget v1, v0, Lih2/q0$b;->w:I

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
    iput v1, v0, Lih2/q0$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lih2/q0$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lih2/q0$b;-><init>(Lih2/q0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lih2/q0$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lih2/q0$b;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lih2/q0$b;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, v0, Lih2/q0$b;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lih2/q0;->h()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const-string v2, "post_notifications_permission_required"

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iput-object v2, v0, Lih2/q0$b;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v0, Lih2/q0$b;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lih2/q0$b;->w:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lih2/q0;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object p0, v2

    .line 86
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v2, p0

    .line 96
    :cond_5
    const/4 v4, 0x0

    .line 97
    move-object p0, v2

    .line 98
    :goto_2
    if-eqz v4, :cond_6

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_6
    return-object v3
.end method

.method public bridge c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/usertag/GetUserTagsUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lih2/q0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lih2/q0$a;

    .line 7
    .line 8
    iget v1, v0, Lih2/q0$a;->i:I

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
    iput v1, v0, Lih2/q0$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lih2/q0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lih2/q0$a;-><init>(Lih2/q0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lih2/q0$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lih2/q0$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lih2/q0;->a:Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;

    .line 53
    .line 54
    sget-object p1, Lml0/c;->i:Lml0/c;

    .line 55
    .line 56
    iput v3, v0, Lih2/q0$a;->i:I

    .line 57
    .line 58
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;->a(Lml0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$c;->a:Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$c;

    .line 66
    .line 67
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lih2/q0;->b:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
