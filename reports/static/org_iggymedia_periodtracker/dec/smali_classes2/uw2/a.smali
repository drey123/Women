.class public final Luw2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luw2/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Luw2/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Luw2/b;

.field public final c:Lorg/iggymedia/periodtracker/core/base/lifecycle/ActivityIntentsObserver;

.field public final d:Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luw2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luw2/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luw2/a;->Companion:Luw2/a$a;

    .line 8
    .line 9
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 10
    .line 11
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;

    .line 12
    .line 13
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$a;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;-><init>(Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy;Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Luw2/a;->e:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Luw2/b;Lorg/iggymedia/periodtracker/core/base/lifecycle/ActivityIntentsObserver;Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Luw2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iput-object p2, p0, Luw2/a;->b:Luw2/b;

    .line 19
    .line 20
    iput-object p3, p0, Luw2/a;->c:Lorg/iggymedia/periodtracker/core/base/lifecycle/ActivityIntentsObserver;

    .line 21
    .line 22
    iput-object p4, p0, Luw2/a;->d:Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic c(Luw2/a;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luw2/a;->j(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;
    .locals 1

    .line 1
    sget-object v0, Luw2/a;->e:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Luw2/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luw2/a;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Luw2/a;->c:Lorg/iggymedia/periodtracker/core/base/lifecycle/ActivityIntentsObserver;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/lifecycle/ActivityIntentsObserver;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Luw2/a$c;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Luw2/a$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Luw2/a$b;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Luw2/a$b;-><init>(Lkotlinx/coroutines/flow/Flow;Luw2/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Luw2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    new-instance v2, Luw2/a$d;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Luw2/a$d;-><init>(Luw2/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luw2/a;->b:Luw2/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luw2/b;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luw2/a;->d:Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
