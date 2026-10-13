.class public final Lorg/iggymedia/periodtracker/core/performance/CorePerformanceApi$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserversInitializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/performance/CorePerformanceApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/performance/CorePerformanceApi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/performance/CorePerformanceApi$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/performance/CorePerformanceApi$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/performance/CorePerformanceApi$a;->a:Lorg/iggymedia/periodtracker/core/performance/CorePerformanceApi$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/performance/CorePerformanceApi$a$a;

    .line 4
    .line 5
    sget-object v1, Lorg/iggymedia/periodtracker/core/performance/di/CorePerformanceComponent;->Companion:Lorg/iggymedia/periodtracker/core/performance/di/CorePerformanceComponent$a;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/performance/CorePerformanceApi$a$a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lrk0/a;->Companion:Lrk0/a$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrk0/a$a;->a()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lorg/iggymedia/periodtracker/core/performance/CorePerformanceApi$a$b;->d:Lorg/iggymedia/periodtracker/core/performance/CorePerformanceApi$a$b;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;->c(Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/base/lifecycle/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/lifecycle/e;->d()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
