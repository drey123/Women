.class public final Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u001b\u001a\u00020\u0013H\u0002J\u0008\u0010\u001c\u001a\u00020\u0013H\u0002J\u0008\u0010\u001d\u001a\u00020\u0013H\u0002J\u0008\u0010\u001e\u001a\u00020\u0013H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;",
        "",
        "<init>",
        "()V",
        "loadingOverlay",
        "Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingOverlay;",
        "deferredSpinnerJob",
        "Lkotlinx/coroutines/Job;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "prefsLoaded",
        "",
        "spinnerShownAtMs",
        "",
        "loadStartTimeMs",
        "coldStart",
        "lastColdStartLoadTimeMs",
        "lastWarmStartLoadTimeMs",
        "startLoading",
        "",
        "activity",
        "Landroid/app/Activity;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "finishLoading",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showSpinner",
        "hideSpinner",
        "ensurePrefsLoaded",
        "loadPersistentPrefs",
        "savePersistentPrefs",
        "Companion",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final j:Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController$Companion;

.field public static final k:I


# instance fields
.field public a:Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingOverlay;

.field public b:Lkotlinx/coroutines/Job;

.field public c:Landroid/content/SharedPreferences;

.field public d:Z

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->j:Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->g:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->h:J

    iput-wide v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->i:J

    return-void
.end method

.method public static final synthetic a(Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->g(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/PreferencesManager;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->d:Z

    return-void
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController$finishLoading$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController$finishLoading$1;

    iget v1, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController$finishLoading$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController$finishLoading$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController$finishLoading$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController$finishLoading$1;-><init>(Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController$finishLoading$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController$finishLoading$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->b:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iput-object v2, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->b:Lkotlinx/coroutines/Job;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->f:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-boolean p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->g:Z

    if-eqz p1, :cond_4

    iput-wide v6, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->h:J

    goto :goto_1

    :cond_4
    iput-wide v6, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->i:J

    :goto_1
    iget-wide v10, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->h:J

    iget-wide v12, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->i:J

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iput-wide v10, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->i:J

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->f()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->g:Z

    iget-wide v10, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->e:J

    cmp-long p1, v10, v8

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->d()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    sub-long v10, v4, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    sub-long/2addr v12, v10

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    cmp-long p1, v12, v8

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingOverlay;

    if-eqz p1, :cond_6

    iput-wide v4, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController$finishLoading$1;->J$0:J

    iput-wide v6, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController$finishLoading$1;->J$1:J

    iput-wide v10, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController$finishLoading$1;->J$2:J

    iput-wide v12, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController$finishLoading$1;->J$3:J

    iput v3, v0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController$finishLoading$1;->label:I

    invoke-static {v12, v13, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->d()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingOverlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingOverlay;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingOverlay;

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Fetus3DLastColdStartLoadTimeMs"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_1

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->h:J

    :cond_1
    const-string v1, "Fetus3DLastWarmStartLoadTimeMs"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->i:J

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Fetus3DLastColdStartLoadTimeMs"

    iget-wide v2, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->h:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "Fetus3DLastWarmStartLoadTimeMs"

    iget-wide v2, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->i:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingOverlay;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingOverlay;->b:Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingOverlay$Companion;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingOverlay$Companion;->a(Landroid/app/Activity;)Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingOverlay;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->e:J

    return-void
.end method

.method public final h(Landroid/app/Activity;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->f:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->e:J

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->b:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->b:Lkotlinx/coroutines/Job;

    iget-boolean v0, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->g:Z

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->h:J

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->i:J

    :goto_0
    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->g(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    new-instance v5, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController$startLoading$1;

    invoke-direct {v5, p0, p1, v1}, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController$startLoading$1;-><init>(Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;->b:Lkotlinx/coroutines/Job;

    :goto_1
    return-void
.end method
