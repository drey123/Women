.class public final Lcom/superwall/sdk/review/ReviewManagerImpl;
.super Ljava/lang/Object;
.source "ReviewManagerImpl.kt"

# interfaces
.implements Lcom/superwall/sdk/review/ReviewManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0006\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/superwall/sdk/review/ReviewManagerImpl;",
        "Lcom/superwall/sdk/review/ReviewManager;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "",
        "isDebug",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        "requestReviewFlow",
        "(Lse/c;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "activity",
        "reviewInfo",
        "",
        "launchReviewFlow",
        "(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;Lse/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Lkotlin/jvm/functions/Function0;",
        "()Lkotlin/jvm/functions/Function0;",
        "Lf4/a;",
        "playReviewManager$delegate",
        "Loe/h;",
        "getPlayReviewManager",
        "()Lf4/a;",
        "playReviewManager",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReviewManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReviewManagerImpl.kt\ncom/superwall/sdk/review/ReviewManagerImpl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,73:1\n351#2,11:74\n351#2,11:85\n*S KotlinDebug\n*F\n+ 1 ReviewManagerImpl.kt\ncom/superwall/sdk/review/ReviewManagerImpl\n*L\n28#1:74,11\n57#1:85,11\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isDebug:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playReviewManager$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isDebug"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/superwall/sdk/review/ReviewManagerImpl;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/superwall/sdk/review/ReviewManagerImpl;->isDebug:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    new-instance p1, Lca/f;

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-direct {p1, p0, p2}, Lca/f;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/superwall/sdk/review/ReviewManagerImpl;->playReviewManager$delegate:Loe/h;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/superwall/sdk/review/ReviewManagerImpl;)Lf4/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/review/ReviewManagerImpl;->playReviewManager_delegate$lambda$0(Lcom/superwall/sdk/review/ReviewManagerImpl;)Lf4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPlayReviewManager(Lcom/superwall/sdk/review/ReviewManagerImpl;)Lf4/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/review/ReviewManagerImpl;->getPlayReviewManager()Lf4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getPlayReviewManager()Lf4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/review/ReviewManagerImpl;->playReviewManager$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf4/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final playReviewManager_delegate$lambda$0(Lcom/superwall/sdk/review/ReviewManagerImpl;)Lf4/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/review/ReviewManagerImpl;->isDebug:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Li4/a;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/superwall/sdk/review/ReviewManagerImpl;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Li4/a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/superwall/sdk/review/ReviewManagerImpl;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object p0, v0

    .line 32
    :cond_1
    new-instance v0, Lcom/google/android/play/core/review/b;

    .line 33
    .line 34
    new-instance v1, Lf4/c;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lf4/c;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/b;-><init>(Lf4/c;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final isDebug()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/review/ReviewManagerImpl;->isDebug:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;Lse/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/play/core/review/ReviewInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/k;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->p()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/superwall/sdk/review/ReviewManagerImpl;->access$getPlayReviewManager(Lcom/superwall/sdk/review/ReviewManagerImpl;)Lf4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, p1, p2}, Lf4/a;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "launchReviewFlow(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/superwall/sdk/review/ReviewManagerImpl$launchReviewFlow$2$1;

    .line 28
    .line 29
    invoke-direct {p2, v0}, Lcom/superwall/sdk/review/ReviewManagerImpl$launchReviewFlow$2$1;-><init>(Lkotlinx/coroutines/j;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    const-string v0, "frame"

    .line 44
    .line 45
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-ne p1, p2, :cond_1

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
.end method

.method public requestReviewFlow(Lse/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/k;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->p()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/superwall/sdk/review/ReviewManagerImpl;->access$getPlayReviewManager(Lcom/superwall/sdk/review/ReviewManagerImpl;)Lf4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lf4/a;->b()Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "requestReviewFlow(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/superwall/sdk/review/ReviewManagerImpl$requestReviewFlow$2$1;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/superwall/sdk/review/ReviewManagerImpl$requestReviewFlow$2$1;-><init>(Lkotlinx/coroutines/j;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    const-string v1, "frame"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0
.end method
