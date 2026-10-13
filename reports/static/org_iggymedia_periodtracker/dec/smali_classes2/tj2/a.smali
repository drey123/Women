.class public final Ltj2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj2/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Ltj2/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I

.field public static final g:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;


# instance fields
.field public final a:Lzq1/a;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Landroidx/work/g;

.field public final d:Ltj2/b;

.field public final e:Ltj2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltj2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltj2/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltj2/a;->Companion:Ltj2/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltj2/a;->f:I

    .line 12
    .line 13
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 14
    .line 15
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;

    .line 16
    .line 17
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$b;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$b;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;-><init>(Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy;Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ltj2/a;->g:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lzq1/a;Lkotlinx/coroutines/CoroutineScope;Landroidx/work/g;Ltj2/b;Ltj2/c;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltj2/a;->a:Lzq1/a;

    .line 20
    .line 21
    iput-object p2, p0, Ltj2/a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    iput-object p3, p0, Ltj2/a;->c:Landroidx/work/g;

    .line 24
    .line 25
    iput-object p4, p0, Ltj2/a;->d:Ltj2/b;

    .line 26
    .line 27
    iput-object p5, p0, Ltj2/a;->e:Ltj2/c;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic c()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;
    .locals 1

    .line 1
    sget-object v0, Ltj2/a;->g:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltj2/a;->c:Landroidx/work/g;

    .line 2
    .line 3
    iget-object v1, p0, Ltj2/a;->a:Lzq1/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/work/g;->e(Landroidx/work/s0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltj2/a;->e:Ltj2/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltj2/c;->a()Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ltj2/a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    new-instance v2, Ltj2/a$b;

    .line 17
    .line 18
    iget-object p0, p0, Ltj2/a;->d:Ltj2/b;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Ltj2/a$b;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lbp3/i;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method
