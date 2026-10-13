.class public final Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;
.super Ljava/lang/Object;
.source "GetTemperatureUnit.kt"


# instance fields
.field public final a:Lkb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;


# direct methods
.method public constructor <init>(Lkb/a;)V
    .locals 3
    .param p1    # Lkb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "userRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;->a:Lkb/a;

    .line 10
    .line 11
    sget-object p1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 12
    .line 13
    sget-object p1, Lvf/a;->c:Lvf/a;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit$1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit$1;-><init>(Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;Lse/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {p1, v1, v0, v2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit$invoke$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit$invoke$1;-><init>(Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;->b:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    iput v3, v0, Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit$invoke$1;->label:I

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iget-object v2, p0, Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;->a:Lkb/a;

    .line 63
    .line 64
    invoke-interface {v2, p1, v0}, Lkb/a;->O(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    :goto_1
    check-cast p1, Lcom/stardust/app/domain/repository/user/model/User;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p1, Lcom/stardust/app/domain/repository/user/model/User;->L:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/4 p1, 0x0

    .line 79
    :goto_2
    iput-object p1, p0, Lcom/stardust/app/domain/repository/temperature/GetTemperatureUnit;->b:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 80
    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    sget-object p1, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->Fahrenheit:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 84
    .line 85
    :cond_6
    return-object p1
.end method
