.class public final Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent$a;
.super Lkv/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic e:Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent$a;

.field public static final f:Lyo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent$a;->e:Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent$a;

    .line 7
    .line 8
    new-instance v0, Lyo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent$a;->f:Lyo3/a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkv/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent$a;->e:Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent$a;->g()Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f()Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent;
    .locals 2

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/estimations/di/a;->a()Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent$a;->e:Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkv/e;->c()Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsDependencies;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsDependencies;)Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;

    .line 2
    .line 3
    new-instance v0, Ln60/d;

    .line 4
    .line 5
    invoke-direct {v0}, Ln60/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ls60/i;->Companion:Ls60/i$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls60/i$a;->a()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent$a$a;->d:Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent$a$a;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;->c(Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/base/lifecycle/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lq60/i2;->Companion:Lq60/i2$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lq60/i2$a;->a()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent$a$b;->d:Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent$a$b;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;->c(Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/base/lifecycle/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lq60/y;->Companion:Lq60/y$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lq60/y$a;->a()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent$a$c;->d:Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent$a$c;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;->c(Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/base/lifecycle/e;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;->Companion:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$a;->a()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent$a$d;->d:Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent$a$d;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;->c(Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/base/lifecycle/e;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Lu60/e;->Companion:Lu60/e$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lu60/e$a;->a()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent$a$e;->d:Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent$a$e;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;->c(Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/base/lifecycle/e;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;->d()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public d()Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    const-class p0, Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsDependencies;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent$a;->h()Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent;
    .locals 1

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent$a;->f:Lyo3/a;

    .line 2
    .line 3
    new-instance v0, Ln60/c;

    .line 4
    .line 5
    invoke-direct {v0}, Ln60/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lyo3/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsComponent;

    .line 13
    .line 14
    return-object p0
.end method
