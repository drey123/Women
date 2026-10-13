.class public final Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1$2;
.super Lcom/glow/android/prime/mfa/rest/MFAWebSuccessAction;
.source "NewWelcomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/prime/mfa/rest/MFAWebSuccessAction<",
        "Lcom/glow/android/trion/rest/JsonDictResponse<",
        "Lcom/google/gson/JsonObject;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1$2",
        "Lcom/glow/android/prime/mfa/rest/MFAWebSuccessAction;",
        "Lcom/glow/android/trion/rest/JsonDictResponse;",
        "Lcom/google/gson/JsonObject;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1$2;->b:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1$2;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glow/android/prime/mfa/rest/MFAWebSuccessAction;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/glow/android/trion/rest/JsonResponse;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/glow/android/trion/rest/JsonDictResponse;

    .line 2
    .line 3
    const-string v0, "response"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1$2;->b:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->k:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/squareup/moshi/Moshi;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/squareup/moshi/internal/Util;->a:Ljava/util/Set;

    .line 22
    .line 23
    const-class v3, Lcom/glow/android/kaylee/data/RespSignUp;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonDictResponse;->getData()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/glow/android/kaylee/data/RespSignUp;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1$2$handleSuccess$1;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1$2;->c:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v2, v3, p1, v0, v4}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$signInWithToken$1$2$handleSuccess$1;-><init>(Landroid/content/Context;Lcom/glow/android/kaylee/data/RespSignUp;Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-static {v1, v4, v4, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
