.class public final Lbp2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lcp2/a;

.field public final b:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

.field public final c:Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/domain/CycleHistoryRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcp2/a;->b:I

    .line 2
    .line 3
    sput v0, Lbp2/c;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcp2/a;Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/domain/CycleHistoryRepository;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbp2/c;->a:Lcp2/a;

    .line 14
    .line 15
    iput-object p2, p0, Lbp2/c;->b:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

    .line 16
    .line 17
    iput-object p3, p0, Lbp2/c;->c:Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/domain/CycleHistoryRepository;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lbp2/c;)Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lbp2/c;->b:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbp2/c;->b:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lbp2/c;->c:Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/domain/CycleHistoryRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/domain/CycleHistoryRepository;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lbp2/c;->a:Lcp2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcp2/a;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbp2/c$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lbp2/c$a;-><init>(Lbp2/c;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkk/g;->X(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
