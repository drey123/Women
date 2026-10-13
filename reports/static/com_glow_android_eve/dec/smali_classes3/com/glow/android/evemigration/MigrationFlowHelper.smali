.class public final Lcom/glow/android/evemigration/MigrationFlowHelper;
.super Ljava/lang/Object;
.source "MigrationFlowHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/evemigration/MigrationFlowHelper$Companion;,
        Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/evemigration/MigrationFlowHelper;",
        "",
        "MigrationFlowStep",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/glow/android/evemigration/MigrationFlowHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/glow/android/rest/UserServicePlus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/glow/android/rest/MigrationStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/glow/android/evemigration/MigrationFlowHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/evemigration/MigrationFlowHelper$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/evemigration/MigrationFlowHelper;->c:Lcom/glow/android/evemigration/MigrationFlowHelper$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;->d:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 10
    .line 11
    sget-object v1, Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;->f:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 12
    .line 13
    sget-object v2, Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;->m:Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 14
    .line 15
    filled-new-array {v0, v1, v2}, [Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/glow/android/evemigration/MigrationFlowHelper;->d:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/rest/UserServicePlus;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/rest/UserServicePlus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "userServicePlus"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/glow/android/evemigration/MigrationFlowHelper;->a:Lcom/glow/android/rest/UserServicePlus;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/rest/MigrationStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glow/android/evemigration/MigrationFlowHelper$fetchCurrentStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glow/android/evemigration/MigrationFlowHelper$fetchCurrentStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/evemigration/MigrationFlowHelper$fetchCurrentStatus$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/evemigration/MigrationFlowHelper$fetchCurrentStatus$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/evemigration/MigrationFlowHelper$fetchCurrentStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glow/android/evemigration/MigrationFlowHelper$fetchCurrentStatus$1;-><init>(Lcom/glow/android/evemigration/MigrationFlowHelper;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glow/android/evemigration/MigrationFlowHelper$fetchCurrentStatus$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/evemigration/MigrationFlowHelper$fetchCurrentStatus$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/glow/android/evemigration/MigrationFlowHelper$fetchCurrentStatus$1;->b:Lcom/glow/android/evemigration/MigrationFlowHelper;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/glow/android/evemigration/MigrationFlowHelper;->b:Lcom/glow/android/rest/MigrationStatus;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    iput-object p0, v0, Lcom/glow/android/evemigration/MigrationFlowHelper$fetchCurrentStatus$1;->b:Lcom/glow/android/evemigration/MigrationFlowHelper;

    .line 59
    .line 60
    iput v3, v0, Lcom/glow/android/evemigration/MigrationFlowHelper$fetchCurrentStatus$1;->e:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/glow/android/evemigration/MigrationFlowHelper;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    move-object v0, p0

    .line 70
    :goto_1
    iget-object p1, v0, Lcom/glow/android/evemigration/MigrationFlowHelper;->b:Lcom/glow/android/rest/MigrationStatus;

    .line 71
    .line 72
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glow/android/evemigration/MigrationFlowHelper$forceFetchStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glow/android/evemigration/MigrationFlowHelper$forceFetchStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/evemigration/MigrationFlowHelper$forceFetchStatus$1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/evemigration/MigrationFlowHelper$forceFetchStatus$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/evemigration/MigrationFlowHelper$forceFetchStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glow/android/evemigration/MigrationFlowHelper$forceFetchStatus$1;-><init>(Lcom/glow/android/evemigration/MigrationFlowHelper;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glow/android/evemigration/MigrationFlowHelper$forceFetchStatus$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/evemigration/MigrationFlowHelper$forceFetchStatus$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/glow/android/evemigration/MigrationFlowHelper$forceFetchStatus$1;->c:Lcom/glow/android/evemigration/MigrationFlowHelper;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/glow/android/evemigration/MigrationFlowHelper$forceFetchStatus$1;->b:Lcom/glow/android/evemigration/MigrationFlowHelper;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 57
    .line 58
    new-instance v2, Lcom/glow/android/evemigration/MigrationFlowHelper$forceFetchStatus$2;

    .line 59
    .line 60
    invoke-direct {v2, p0, v3}, Lcom/glow/android/evemigration/MigrationFlowHelper$forceFetchStatus$2;-><init>(Lcom/glow/android/evemigration/MigrationFlowHelper;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lcom/glow/android/evemigration/MigrationFlowHelper$forceFetchStatus$1;->b:Lcom/glow/android/evemigration/MigrationFlowHelper;

    .line 64
    .line 65
    iput-object p0, v0, Lcom/glow/android/evemigration/MigrationFlowHelper$forceFetchStatus$1;->c:Lcom/glow/android/evemigration/MigrationFlowHelper;

    .line 66
    .line 67
    iput v4, v0, Lcom/glow/android/evemigration/MigrationFlowHelper$forceFetchStatus$1;->f:I

    .line 68
    .line 69
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    move-object v1, v0

    .line 78
    :goto_1
    check-cast p1, Lcom/glow/android/network/NetworkResponse;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-static {p1}, Lcom/glow/android/network/ExtensionsKt;->a(Lcom/glow/android/network/NetworkResponse;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v3, p1

    .line 87
    check-cast v3, Lcom/glow/android/rest/MigrationStatus;

    .line 88
    .line 89
    :cond_4
    iput-object v3, v1, Lcom/glow/android/evemigration/MigrationFlowHelper;->b:Lcom/glow/android/rest/MigrationStatus;

    .line 90
    .line 91
    iget-object p1, v0, Lcom/glow/android/evemigration/MigrationFlowHelper;->b:Lcom/glow/android/rest/MigrationStatus;

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string/jumbo v1, "migration status is still null after force fetch"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1
.end method
