.class public final Lcom/adsbynimbus/render/BlockingAdController;
.super Lcom/adsbynimbus/render/AdController;
.source "BlockingAdController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/adsbynimbus/render/BlockingAdController;",
        "Lcom/adsbynimbus/render/AdController;",
        "render_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final f:Lcom/adsbynimbus/NimbusAd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:I

.field public i:Lcom/adsbynimbus/render/AdController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Lcom/adsbynimbus/NimbusAd;I)V
    .locals 1
    .param p1    # Lcom/adsbynimbus/NimbusAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/adsbynimbus/render/AdController;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adsbynimbus/render/BlockingAdController;->f:Lcom/adsbynimbus/NimbusAd;

    .line 10
    .line 11
    new-instance p1, Lcom/adsbynimbus/render/BlockingAdController$dialog$2;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lcom/adsbynimbus/render/BlockingAdController$dialog$2;-><init>(Lcom/adsbynimbus/render/BlockingAdController;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/adsbynimbus/render/BlockingAdController;->g:Lkotlin/Lazy;

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    iput p1, p0, Lcom/adsbynimbus/render/BlockingAdController;->k:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/AdController;->b:Lcom/adsbynimbus/render/AdState;

    .line 2
    .line 3
    sget-object v1, Lcom/adsbynimbus/render/AdState;->f:Lcom/adsbynimbus/render/AdState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/adsbynimbus/render/AdEvent;->k:Lcom/adsbynimbus/render/AdEvent;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/adsbynimbus/render/AdController;->b(Lcom/adsbynimbus/render/AdEvent;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/adsbynimbus/render/BlockingAdController;->i:Lcom/adsbynimbus/render/AdController;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/adsbynimbus/render/AdController;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/adsbynimbus/render/BlockingAdController;->i:Lcom/adsbynimbus/render/AdController;

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/adsbynimbus/render/BlockingAdController;->j:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/adsbynimbus/render/BlockingAdController;->g:Lkotlin/Lazy;

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/adsbynimbus/render/NimbusAdViewDialog;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/BlockingAdController;->i:Lcom/adsbynimbus/render/AdController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/adsbynimbus/render/AdController;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final e()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/BlockingAdController;->i:Lcom/adsbynimbus/render/AdController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/adsbynimbus/render/AdController;->e()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/BlockingAdController;->i:Lcom/adsbynimbus/render/AdController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/adsbynimbus/render/AdController;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/adsbynimbus/render/BlockingAdController;->h:I

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/adsbynimbus/render/BlockingAdController;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adsbynimbus/render/BlockingAdController;->i:Lcom/adsbynimbus/render/AdController;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/adsbynimbus/render/AdController;->j(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/AdController;->b:Lcom/adsbynimbus/render/AdState;

    .line 2
    .line 3
    sget-object v1, Lcom/adsbynimbus/render/AdState;->f:Lcom/adsbynimbus/render/AdState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/adsbynimbus/render/BlockingAdController;->i:Lcom/adsbynimbus/render/AdController;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/adsbynimbus/render/AdController;->k()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget v0, p0, Lcom/adsbynimbus/render/BlockingAdController;->k:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lcom/adsbynimbus/NimbusError;

    .line 22
    .line 23
    sget-object v2, Lcom/adsbynimbus/NimbusError$ErrorType;->f:Lcom/adsbynimbus/NimbusError$ErrorType;

    .line 24
    .line 25
    const-string v3, "Error showing interstitial ad"

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v1}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/adsbynimbus/render/AdController;->c(Lcom/adsbynimbus/NimbusError;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/adsbynimbus/render/BlockingAdController;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v0, Lcom/adsbynimbus/internal/Platform;->f:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/app/Activity;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/adsbynimbus/render/BlockingAdController;->g:Lkotlin/Lazy;

    .line 62
    .line 63
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/adsbynimbus/render/NimbusAdViewDialog;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    instance-of v0, v0, Lkotlin/Result$Failure;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    xor-int/2addr v0, v2

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iput-boolean v2, p0, Lcom/adsbynimbus/render/BlockingAdController;->j:Z

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object v0, Lcom/adsbynimbus/internal/Components;->a:Lkotlinx/coroutines/internal/ContextScope;

    .line 100
    .line 101
    new-instance v2, Lcom/adsbynimbus/render/BlockingAdController$start$2;

    .line 102
    .line 103
    invoke-direct {v2, p0, v1}, Lcom/adsbynimbus/render/BlockingAdController$start$2;-><init>(Lcom/adsbynimbus/render/BlockingAdController;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/BlockingAdController;->i:Lcom/adsbynimbus/render/AdController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/adsbynimbus/render/AdController;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
