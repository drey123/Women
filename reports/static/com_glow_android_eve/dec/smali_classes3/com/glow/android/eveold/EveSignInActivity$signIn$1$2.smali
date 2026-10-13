.class final Lcom/glow/android/eveold/EveSignInActivity$signIn$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EveSignInActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/eveold/EveSignInActivity$signIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/glow/android/network/NetworkResponse<",
        "Lcom/glow/android/network/GlowCompatJson<",
        "Lcom/glow/android/prime/data/SignUpResp;",
        ">;",
        "Lokhttp3/ResponseBody;",
        ">;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u001c\u0012\u0018\u0012\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/glow/android/network/NetworkResponse;",
        "Lcom/glow/android/network/GlowCompatJson;",
        "Lcom/glow/android/prime/data/SignUpResp;",
        "Lokhttp3/ResponseBody;",
        "it",
        ""
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
    c = "com.glow.android.eveold.EveSignInActivity$signIn$1$2"
    f = "EveSignInActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lcom/glow/android/eveold/EveSignInActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/eveold/EveSignInActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/eveold/EveSignInActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/eveold/EveSignInActivity$signIn$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/eveold/EveSignInActivity$signIn$1$2;->c:Lcom/glow/android/eveold/EveSignInActivity;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p1, Lcom/glow/android/eveold/EveSignInActivity$signIn$1$2;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/glow/android/eveold/EveSignInActivity$signIn$1$2;->c:Lcom/glow/android/eveold/EveSignInActivity;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Lcom/glow/android/eveold/EveSignInActivity$signIn$1$2;-><init>(Lcom/glow/android/eveold/EveSignInActivity;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lcom/glow/android/eveold/EveSignInActivity$signIn$1$2;->b:Ljava/lang/Throwable;

    .line 15
    .line 16
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/glow/android/eveold/EveSignInActivity$signIn$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/eveold/EveSignInActivity$signIn$1$2;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/glow/android/prime/utils/MFAException;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/glow/android/eveold/EveSignInActivity$signIn$1$2;->c:Lcom/glow/android/eveold/EveSignInActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/glow/android/prime/utils/MFAUtil;->a:Lcom/glow/android/prime/utils/MFAUtil;

    .line 15
    .line 16
    check-cast p1, Lcom/glow/android/prime/utils/MFAException;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/glow/android/prime/utils/MFAUtil;->b(Ljava/lang/Object;Lcom/glow/android/prime/utils/MFAException;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget v0, Lcom/glow/android/eveold/EveSignInActivity;->x:I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    instance-of v0, p1, Lcom/glow/android/trion/rx/RetrofitException;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lcom/glow/android/trion/rx/RetrofitException;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/glow/android/trion/rx/RetrofitException;->b:Lretrofit2/Response;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lretrofit2/Response;->a:Lokhttp3/Response;

    .line 43
    .line 44
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v3, 0x1f7

    .line 49
    .line 50
    if-ne v0, v3, :cond_1

    .line 51
    .line 52
    const v0, 0x7f130c68

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const v0, 0x7f1303c6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const v0, 0x7f130b96

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v1, 0x0

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
.end method
