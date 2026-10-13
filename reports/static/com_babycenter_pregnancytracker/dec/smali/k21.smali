.class public final Lk21;
.super Ls6;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final f:Loq6;

.field public final g:Lfq9;

.field public h:I

.field public i:Ls6;

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Loq6;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ls6;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk21;->f:Loq6;

    .line 8
    .line 9
    new-instance p1, Lj21;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2, p3}, Lj21;-><init>(Lk21;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lk21;->g:Lfq9;

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    iput p1, p0, Lk21;->k:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6;->a:Lg9;

    .line 2
    .line 3
    sget-object v1, Lg9;->DESTROYED:Lg9;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lw6;->DESTROYED:Lw6;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ls6;->b(Lw6;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 14
    .line 15
    iget-object v0, p0, Lk21;->i:Ls6;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ls6;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lk21;->i:Ls6;

    .line 24
    .line 25
    iget-boolean v0, p0, Lk21;->j:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lk21;->g:Lfq9;

    .line 30
    .line 31
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lvq6;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 45
    .line 46
    new-instance v0, Lkotlin/Result$Failure;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lk21;->i:Ls6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls6;->d()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final e()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lk21;->i:Ls6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls6;->e()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk21;->i:Ls6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ls6;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lk21;->h:I

    .line 11
    .line 12
    return p0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk21;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lk21;->i:Ls6;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ls6;->j(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls6;->a:Lg9;

    .line 2
    .line 3
    sget-object v1, Lg9;->DESTROYED:Lg9;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lk21;->i:Ls6;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ls6;->k()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget v0, p0, Lk21;->k:I

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
    sget-object v2, Lcom/adsbynimbus/NimbusError$a;->CONTROLLER_ERROR:Lcom/adsbynimbus/NimbusError$a;

    .line 24
    .line 25
    const-string v3, "Error showing interstitial ad"

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v1}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ls6;->c(Lcom/adsbynimbus/NimbusError;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lk21;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object v0, Loc7;->e:Ljava/lang/ref/WeakReference;

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
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 60
    .line 61
    iget-object v0, p0, Lk21;->g:Lfq9;

    .line 62
    .line 63
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lvq6;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 77
    .line 78
    new-instance v2, Lkotlin/Result$Failure;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :goto_0
    instance-of v0, v0, Lkotlin/Result$Failure;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lk21;->j:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v0, Ld22;->a:Lzb2;

    .line 93
    .line 94
    new-instance v2, Lhp;

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    invoke-direct {v2, p0, v1, v3}, Lhp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x3

    .line 102
    invoke-static {v0, v1, v1, v2, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk21;->i:Ls6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls6;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
