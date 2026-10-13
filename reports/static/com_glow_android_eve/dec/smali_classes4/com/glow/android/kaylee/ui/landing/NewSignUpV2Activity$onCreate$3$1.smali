.class final Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity$onCreate$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewSignUpV2Activity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity$onCreate$3$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.kaylee.ui.landing.NewSignUpV2Activity$onCreate$3$1"
    f = "NewSignUpV2Activity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity$onCreate$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity$onCreate$3$1;->b:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity$onCreate$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity$onCreate$3$1;->b:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity$onCreate$3$1;-><init>(Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity$onCreate$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity$onCreate$3$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity$onCreate$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;->p:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity$onCreate$3$1;->b:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;->H()Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->D()Lcom/glow/android/kaylee/ui/landing/SignUpFlowStep;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity$onCreate$3$1$WhenMappings;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v0, v1, v0

    .line 29
    .line 30
    :goto_0
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v0, "page_impression_onboarding_add_email"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string v0, "page_impression_onboarding_birthday"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string v0, "page_impression_onboarding_add_name"

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;->H()Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/landing/BoardingActivity;->D()Lcom/glow/android/kaylee/ui/landing/BoardingManager;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->e()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity;->H()Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->F()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    add-float/2addr v2, p1

    .line 78
    invoke-virtual {v1, v0, v2}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->s(Ljava/lang/String;F)V

    .line 79
    .line 80
    .line 81
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1
.end method
