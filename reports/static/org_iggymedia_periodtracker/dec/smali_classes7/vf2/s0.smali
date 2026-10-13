.class public final Lvf2/s0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/more/ui/RegistrationBannerComposeFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf2/s0$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lqf2/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lvf2/s0;->e(Lqf2/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lqf2/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p3, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v0, v2

    .line 28
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    const-string v1, "org.iggymedia.periodtracker.feature.more.ui.RegistrationBannerComposeFactoryImpl.create.<anonymous> (RegistrationBannerComposeFactory.kt:34)"

    .line 44
    .line 45
    const v3, 0x1a3ded5e

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Lqf2/c;->g()Lkotlinx/coroutines/flow/StateFlow;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x7

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v8, p2

    .line 61
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lvf2/s0;->d(Landroidx/compose/runtime/State;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    const p2, -0x33743b1e    # -7.3279248E7f

    .line 72
    .line 73
    .line 74
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne v0, p2, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance v0, Lvf2/r0;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lvf2/r0;-><init>(Lqf2/c;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    and-int/lit8 p2, p3, 0xe

    .line 106
    .line 107
    invoke-static {p1, v0, v8, p2, v2}, Lvf2/w0;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const p1, -0x337162dc    # -7.477072E7f

    .line 115
    .line 116
    .line 117
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {p0}, Lqf2/c;->k()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move-object v8, p2

    .line 137
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Lqf2/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqf2/c;->l()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/RegistrationBannerViewInitializer$a;)Lkotlin/jvm/functions/Function3;
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
    sget-object p0, Lvf2/s0$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p0, p0, p2

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-eq p0, p2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lmf2/d;->i:Lmf2/d;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lmf2/d;->e:Lmf2/d;

    .line 30
    .line 31
    :goto_0
    sget-object v0, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerScreenComponent;->Companion:Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerScreenComponent$a;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerScreenComponent$a;->c(Landroidx/appcompat/app/b;Lmf2/d;)Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerScreenComponent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerScreenComponent;->a()Lqf2/c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lvf2/q0;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lvf2/q0;-><init>(Lqf2/c;)V

    .line 44
    .line 45
    .line 46
    const p0, 0x1a3ded5e

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p2, p1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
