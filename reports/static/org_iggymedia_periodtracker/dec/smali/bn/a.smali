.class public final Lbn/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbn/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I

.field public static final h:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/base/cache/db/instrumentation/GetRealmDatabaseSizesInstrumentationUseCase;

.field public final c:Lcn/a;

.field public final d:Lbn/b;

.field public final e:Lcn/b;

.field public final f:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbn/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbn/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbn/a;->Companion:Lbn/a$a;

    .line 8
    .line 9
    sget v0, Lcn/b;->a:I

    .line 10
    .line 11
    sget v1, Lbn/b;->c:I

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    sget v1, Lcn/a;->a:I

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    sput v0, Lbn/a;->g:I

    .line 18
    .line 19
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 20
    .line 21
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$b;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$b;

    .line 22
    .line 23
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$b;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$b;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;-><init>(Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy;Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lbn/a;->h:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/cache/db/instrumentation/GetRealmDatabaseSizesInstrumentationUseCase;Lcn/a;Lbn/b;Lcn/b;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbn/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    iput-object p2, p0, Lbn/a;->b:Lorg/iggymedia/periodtracker/core/base/cache/db/instrumentation/GetRealmDatabaseSizesInstrumentationUseCase;

    .line 25
    .line 26
    iput-object p3, p0, Lbn/a;->c:Lcn/a;

    .line 27
    .line 28
    iput-object p4, p0, Lbn/a;->d:Lbn/b;

    .line 29
    .line 30
    iput-object p5, p0, Lbn/a;->e:Lcn/b;

    .line 31
    .line 32
    iput-object p6, p0, Lbn/a;->f:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic c(Lbn/a;)Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn/a;->f:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lbn/a;)Lorg/iggymedia/periodtracker/core/base/cache/db/instrumentation/GetRealmDatabaseSizesInstrumentationUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn/a;->b:Lorg/iggymedia/periodtracker/core/base/cache/db/instrumentation/GetRealmDatabaseSizesInstrumentationUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lbn/a;)Lbn/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn/a;->d:Lbn/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;
    .locals 1

    .line 1
    sget-object v0, Lbn/a;->h:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k(Lbn/a;)Lcn/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn/a;->c:Lcn/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lbn/a;)Lcn/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn/a;->e:Lcn/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbn/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lbn/a$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lbn/a$b;-><init>(Lbn/a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method
