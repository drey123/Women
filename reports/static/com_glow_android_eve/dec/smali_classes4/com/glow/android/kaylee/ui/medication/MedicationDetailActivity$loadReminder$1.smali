.class final Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$loadReminder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MedicationDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.glow.android.kaylee.ui.medication.MedicationDetailActivity$loadReminder$1"
    f = "MedicationDetailActivity.kt"
    l = {
        0x1f3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$loadReminder$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$loadReminder$1;->c:Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$loadReminder$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$loadReminder$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$loadReminder$1;->c:Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$loadReminder$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$loadReminder$1;-><init>(Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$loadReminder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$loadReminder$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$loadReminder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$loadReminder$1;->b:I

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$loadReminder$1;->c:Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v5, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v4

    .line 38
    :cond_2
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->f:Lcom/glow/android/kaylee/ui/widget/LoadingView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 45
    .line 46
    new-instance v1, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$loadReminder$1$reminder$1;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$loadReminder$1;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v1, v5, v6, v4}, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$loadReminder$1$reminder$1;-><init>(Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    iput v3, p0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$loadReminder$1;->b:I

    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lcom/glow/android/kaylee/model/Reminder;

    .line 63
    .line 64
    iget-object v0, v5, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v4, v0

    .line 73
    :goto_1
    iget-object v0, v4, Lcom/glow/android/kaylee/databinding/NurtureMedicationDetailActivityBinding;->f:Lcom/glow/android/kaylee/ui/widget/LoadingView;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p1}, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->G(Lcom/glow/android/kaylee/model/Reminder;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
.end method
