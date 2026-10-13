.class public final Lpm3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lnm3/i;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lnm3/i;->i:I

    .line 2
    .line 3
    sput v0, Lpm3/e;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lnm3/i;Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;)V
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
    iput-object p1, p0, Lpm3/e;->a:Lnm3/i;

    .line 11
    .line 12
    iput-object p2, p0, Lpm3/e;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm3/e;->a:Lnm3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnm3/i;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpm3/e;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lpm3/e$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lpm3/e$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
