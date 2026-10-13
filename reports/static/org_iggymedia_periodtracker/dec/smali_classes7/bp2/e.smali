.class public final Lbp2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/v2/domain/ContentLoadStrategy;


# static fields
.field public static final c:I


# instance fields
.field public final a:Lbp2/g;

.field public final b:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbp2/g;->b:I

    .line 2
    .line 3
    sput v0, Lbp2/e;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lbp2/g;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbp2/e;->a:Lbp2/g;

    .line 11
    .line 12
    iput-object p2, p0, Lbp2/e;->b:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Lbp2/e;)Lbp2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lbp2/e;->a:Lbp2/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    check-cast p1, Ldp2/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbp2/e;->c(Ldp2/d;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Ldp2/d;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbp2/e;->b:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;->c()Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lbp2/e$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lbp2/e$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lbp2/e$b;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2}, Lbp2/e$b;-><init>(Lbp2/e;Ldp2/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkk/g;->X(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
