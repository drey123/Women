.class final Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BoardingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->r(Landroid/content/Context;Lcom/glow/android/kaylee/data/RespSignUp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "com.glow.android.kaylee.ui.landing.BoardingViewModel$handleSignUpSuccess$2"
    f = "BoardingViewModel.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;

.field public final synthetic d:Lcom/glow/android/kaylee/data/RespSignUp;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;Lcom/glow/android/kaylee/data/RespSignUp;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;",
            "Lcom/glow/android/kaylee/data/RespSignUp;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$2;->c:Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$2;->d:Lcom/glow/android/kaylee/data/RespSignUp;

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
    new-instance p1, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$2;->c:Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$2;->d:Lcom/glow/android/kaylee/data/RespSignUp;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$2;-><init>(Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;Lcom/glow/android/kaylee/data/RespSignUp;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$2;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$2;->c:Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->o()Lcom/glow/android/kaylee/NurtureAccounts;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$2;->d:Lcom/glow/android/kaylee/data/RespSignUp;

    .line 32
    .line 33
    iget-object v4, v1, Lcom/glow/android/kaylee/data/RespSignUp;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v1, Lcom/glow/android/kaylee/data/RespSignUp;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/glow/android/kaylee/data/RespSignUp;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {p1, v4, v5, v1, v6}, Lcom/glow/android/kaylee/NurtureAccounts;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/accounts/Account;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->n()Lcom/glow/android/kaylee/ui/landing/BoardingManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-boolean p1, p1, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->d:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iput v2, p0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel$handleSignUpSuccess$2;->b:I

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->n()Lcom/glow/android/kaylee/ui/landing/BoardingManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;->f:Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->c(Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1
.end method
