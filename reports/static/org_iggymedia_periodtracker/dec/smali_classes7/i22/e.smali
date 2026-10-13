.class public final Li22/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li22/e;->a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;
    .locals 1

    .line 1
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlin/Unit;

    .line 12
    .line 13
    new-instance p0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 28
    .line 29
    new-instance p2, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 30
    .line 31
    iget-object p0, p0, Li22/e;->a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;->a(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p2, p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
