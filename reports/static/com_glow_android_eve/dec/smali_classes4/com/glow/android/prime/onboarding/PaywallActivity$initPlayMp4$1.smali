.class final Lcom/glow/android/prime/onboarding/PaywallActivity$initPlayMp4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaywallActivity.kt"

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
    c = "com.glow.android.prime.onboarding.PaywallActivity$initPlayMp4$1"
    f = "PaywallActivity.kt"
    l = {
        0xc7,
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:Lcom/glow/android/prime/onboarding/PaywallActivity;

.field public d:I

.field public final synthetic e:Lcom/glow/android/prime/onboarding/PaywallActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/PaywallActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/onboarding/PaywallActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/prime/onboarding/PaywallActivity$initPlayMp4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/PaywallActivity$initPlayMp4$1;->e:Lcom/glow/android/prime/onboarding/PaywallActivity;

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

.method public static final i(Lcom/glow/android/prime/onboarding/PaywallActivity;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "open(...)"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-array p1, p1, [B

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 59
    .line 60
    .line 61
    new-instance p0, Ljava/io/FileOutputStream;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    new-instance p1, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_0
    :goto_0
    return-object v0
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
    new-instance p1, Lcom/glow/android/prime/onboarding/PaywallActivity$initPlayMp4$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/PaywallActivity$initPlayMp4$1;->e:Lcom/glow/android/prime/onboarding/PaywallActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/prime/onboarding/PaywallActivity$initPlayMp4$1;-><init>(Lcom/glow/android/prime/onboarding/PaywallActivity;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/onboarding/PaywallActivity$initPlayMp4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/prime/onboarding/PaywallActivity$initPlayMp4$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/onboarding/PaywallActivity$initPlayMp4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/prime/onboarding/PaywallActivity$initPlayMp4$1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lcom/glow/android/prime/onboarding/PaywallActivity$initPlayMp4$1;->e:Lcom/glow/android/prime/onboarding/PaywallActivity;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget v1, p0, Lcom/glow/android/prime/onboarding/PaywallActivity$initPlayMp4$1;->b:I

    .line 30
    .line 31
    iget-object v7, p0, Lcom/glow/android/prime/onboarding/PaywallActivity$initPlayMp4$1;->c:Lcom/glow/android/prime/onboarding/PaywallActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/glow/android/prime/onboarding/PaywallActivity;->l:Lcom/glow/android/prime/onboarding/PaywallActivity$Companion;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "key.paywall.current.status"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    move v1, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v1, v2

    .line 57
    :goto_0
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 58
    .line 59
    new-instance v7, Lcom/glow/android/prime/onboarding/PaywallActivity$initPlayMp4$1$1;

    .line 60
    .line 61
    invoke-direct {v7, v1, v6, v3}, Lcom/glow/android/prime/onboarding/PaywallActivity$initPlayMp4$1$1;-><init>(ZLcom/glow/android/prime/onboarding/PaywallActivity;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    iput-object v6, p0, Lcom/glow/android/prime/onboarding/PaywallActivity$initPlayMp4$1;->c:Lcom/glow/android/prime/onboarding/PaywallActivity;

    .line 65
    .line 66
    iput v1, p0, Lcom/glow/android/prime/onboarding/PaywallActivity$initPlayMp4$1;->b:I

    .line 67
    .line 68
    iput v5, p0, Lcom/glow/android/prime/onboarding/PaywallActivity$initPlayMp4$1;->d:I

    .line 69
    .line 70
    invoke-static {p1, v7, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    move-object v7, v6

    .line 78
    :goto_1
    check-cast p1, Ljava/io/File;

    .line 79
    .line 80
    iput-object p1, v7, Lcom/glow/android/prime/onboarding/PaywallActivity;->i:Ljava/io/File;

    .line 81
    .line 82
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 83
    .line 84
    new-instance v7, Lcom/glow/android/prime/onboarding/PaywallActivity$initPlayMp4$1$mp4File$1;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    move v2, v5

    .line 89
    :cond_5
    invoke-direct {v7, v2, v6, v3}, Lcom/glow/android/prime/onboarding/PaywallActivity$initPlayMp4$1$mp4File$1;-><init>(ZLcom/glow/android/prime/onboarding/PaywallActivity;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lcom/glow/android/prime/onboarding/PaywallActivity$initPlayMp4$1;->c:Lcom/glow/android/prime/onboarding/PaywallActivity;

    .line 93
    .line 94
    iput v4, p0, Lcom/glow/android/prime/onboarding/PaywallActivity$initPlayMp4$1;->d:I

    .line 95
    .line 96
    invoke-static {p1, v7, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_6

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_6
    :goto_2
    check-cast p1, Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object v0, v6, Lcom/glow/android/prime/onboarding/PaywallActivity;->k:Lcom/glow/android/prime/databinding/ActivityPaywallBinding;

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    const-string v0, "binding"

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v3

    .line 121
    :cond_7
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ActivityPaywallBinding;->f:Landroid/widget/VideoView;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, p1}, Lcom/glow/android/prime/onboarding/PaywallActivity;->G(Ljava/io/File;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Lcom/glow/android/prime/onboarding/PaywallActivity$showPremium$1;

    .line 134
    .line 135
    invoke-direct {v0, v6, v3}, Lcom/glow/android/prime/onboarding/PaywallActivity$showPremium$1;-><init>(Lcom/glow/android/prime/onboarding/PaywallActivity;Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 140
    .line 141
    .line 142
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1
.end method
