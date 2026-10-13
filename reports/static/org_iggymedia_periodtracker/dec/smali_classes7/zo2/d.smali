.class public final Lzo2/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lzo2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzo2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lzo2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzo2/d;->a:Lzo2/d;

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
.method public final a(Ldo2/c;)Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadStrategyRx;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfe0/a;->a(Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadStrategy;)Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadStrategyRx;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;Lbp2/a;)Ldo2/c;
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
    new-instance p0, Ldo2/c;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Ldo2/c;-><init>(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdatedUseCase;Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadStrategy;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
