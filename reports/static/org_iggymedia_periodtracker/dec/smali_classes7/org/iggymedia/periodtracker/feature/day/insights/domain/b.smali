.class public final Lorg/iggymedia/periodtracker/feature/day/insights/domain/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I


# instance fields
.field public final a:Ldagger/Lazy;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

.field public final c:Ldagger/Lazy;

.field public final d:Ldagger/Lazy;

.field public final e:Ldagger/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lg42/w;->b:I

    .line 2
    .line 3
    sget v1, Lg42/h0;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lg42/j0;->d:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lc42/b;->h:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/b;->f:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/b;->a:Ldagger/Lazy;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/b;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/b;->c:Ldagger/Lazy;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/b;->d:Ldagger/Lazy;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/b;->e:Ldagger/Lazy;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/feature/day/insights/domain/b;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/b;->a:Ldagger/Lazy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/day/insights/domain/b;)Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/b;->b:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/b;->c:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg42/j0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg42/j0;->c()Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/b;->d:Ldagger/Lazy;

    .line 14
    .line 15
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lg42/h0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lg42/h0;->a()Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/domain/b;->e:Ldagger/Lazy;

    .line 26
    .line 27
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lg42/w;

    .line 32
    .line 33
    invoke-virtual {v2}, Lg42/w;->a()Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lorg/iggymedia/periodtracker/feature/day/insights/domain/b$a;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, p0, v4}, Lorg/iggymedia/periodtracker/feature/day/insights/domain/b$a;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/domain/b;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Lkk/g;->m(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
