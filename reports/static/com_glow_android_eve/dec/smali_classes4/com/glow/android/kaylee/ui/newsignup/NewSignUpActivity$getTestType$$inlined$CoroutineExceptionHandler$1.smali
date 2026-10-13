.class public final Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$getTestType$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "com/glow/android/kaylee/ui/newsignup/NewSignUpActivity$getTestType$$inlined$CoroutineExceptionHandler$1",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$getTestType$$inlined$CoroutineExceptionHandler$1;->b:Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity$getTestType$$inlined$CoroutineExceptionHandler$1;->b:Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "onboardingPref"

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->n()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne p2, v2, :cond_2

    .line 26
    .line 27
    iget-object p2, p1, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->m:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, p2

    .line 36
    :goto_0
    sget-object p2, Lkotlin/random/Random;->b:Lkotlin/random/Random$Default;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p2, Lkotlin/random/Random;->c:Lkotlin/random/Random;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {p2, v1, v2}, Lkotlin/random/Random;->g(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->z(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/newsignup/NewSignUpActivity;->F()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
