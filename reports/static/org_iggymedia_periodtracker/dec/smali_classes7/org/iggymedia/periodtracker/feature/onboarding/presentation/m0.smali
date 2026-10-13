.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m0$a;
    }
.end annotation


# instance fields
.field public final a:Lgi2/z0;

.field public final b:Luf/j;

.field public final c:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/factory/UserValuePickerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lgi2/l1;Lfh2/q0;Lfh2/t0;Lai2/g;Lai2/p;)V
    .locals 4

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lgi2/l1;->d()Lgi2/z0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m0;->a:Lgi2/z0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lgi2/z0;->d()Lgi2/g1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m0$a;->a:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v0, v3, :cond_1

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3}, Lfh2/t0;->b()Luf/j;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_1
    invoke-virtual {p2}, Lfh2/q0;->a()Luf/j;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    new-instance p3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h0;

    .line 58
    .line 59
    invoke-direct {p3, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h0;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m0;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i0;

    .line 63
    .line 64
    invoke-direct {v0, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m0;->b:Luf/j;

    .line 75
    .line 76
    invoke-virtual {p1}, Lgi2/z0;->d()Lgi2/g1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    aget p1, v1, p1

    .line 85
    .line 86
    if-eq p1, v3, :cond_3

    .line 87
    .line 88
    if-ne p1, v2, :cond_2

    .line 89
    .line 90
    move-object p4, p5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    throw p0

    .line 97
    :cond_3
    :goto_1
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m0;->c:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/factory/UserValuePickerFactory;

    .line 98
    .line 99
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Float;
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
    check-cast p0, Ljava/lang/Float;

    .line 9
    .line 10
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m0;Lt9/b;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lt9/b;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m0;->a:Lgi2/z0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lgi2/z0;->e()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static c(Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lgi2/m1;
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
    check-cast p0, Lgi2/m1;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m0;Luv/a;Ljava/lang/Float;)Lgi2/m1;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m0;->c:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/factory/UserValuePickerFactory;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m0;->a:Lgi2/z0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lgi2/z0;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m0;->a:Lgi2/z0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lgi2/z0;->a()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {v0, p1, p2, v1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/factory/UserValuePickerFactory;->a(Luv/a;FII)Lgi2/m1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final f(Luv/a;Ljava/lang/Float;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j0;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j0;-><init>(Ljava/lang/Float;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/f;->x(Ljava/util/concurrent/Callable;)Luf/f;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m0;->b:Luf/j;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Luf/f;->Q(Lio/reactivex/SingleSource;)Luf/j;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k0;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k0;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m0;Luv/a;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l0;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

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
