.class public final Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/b;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/b;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/b;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/b;->e()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/b;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/b;->f()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/b;Lr70/s;)Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/ButtonState;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/b;->g(Lr70/s;)Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/ButtonState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/b;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/b$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/b$a;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e()Lkotlinx/coroutines/flow/Flow;
    .locals 10

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/ButtonState$b;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon$d;

    .line 4
    .line 5
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_calendar_stroke:I

    .line 6
    .line 7
    sget-object v2, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 8
    .line 9
    sget-object v3, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 10
    .line 11
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lflo/i18n/uistrings/R$string;->calendar_title_content_description:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v3, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon$d;-><init>(ILorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$d;

    .line 32
    .line 33
    const-string v1, "floperiodtracker://cycle_calendar"

    .line 34
    .line 35
    invoke-static {v1}, Lsw/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v8, 0x6

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v4 .. v9}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$d;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, v4}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/ButtonState$b;-><init>(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final f()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/b;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 2
    .line 3
    sget-object v1, Ls70/t;->a:Ls70/t;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/b$b;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/b$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/b;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final g(Lr70/s;)Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/ButtonState;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lr70/m2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/ButtonState$a;->a:Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/ButtonState$a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lr70/s;->u()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/ButtonState$b;

    .line 24
    .line 25
    new-instance v0, Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon$d;

    .line 26
    .line 27
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_calendar_stroke:I

    .line 28
    .line 29
    sget-object v2, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 30
    .line 31
    sget-object v3, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lflo/i18n/uistrings/R$string;->calendar_title_content_description:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v3, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v0, v1, v2, v3}, Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon$d;-><init>(ILorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$d;

    .line 54
    .line 55
    invoke-static {p0}, Lsw/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v8, 0x6

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct/range {v4 .. v9}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$d;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0, v4}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/ButtonState$b;-><init>(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    :goto_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 71
    .line 72
    invoke-static {p0}, Lqb2/a;->a(Lre0/d;)Lre0/f;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "There is no required deeplink parameter"

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {p0, p1, v1, v0, v1}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/ButtonState$a;->a:Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/ButtonState$a;

    .line 84
    .line 85
    return-object p0
.end method
