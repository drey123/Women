.class public final Lca0/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/healthconnect/domain/IsHealthConnectSettingsEnabledUseCase;


# static fields
.field public static final c:I


# instance fields
.field public final a:Laa0/a;

.field public final b:Lorg/iggymedia/periodtracker/core/healthconnect/domain/HealthConnectServiceAvailabilityChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Laa0/a;->b:I

    .line 2
    .line 3
    sput v0, Lca0/o;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Laa0/a;Lorg/iggymedia/periodtracker/core/healthconnect/domain/HealthConnectServiceAvailabilityChecker;)V
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
    iput-object p1, p0, Lca0/o;->a:Laa0/a;

    .line 11
    .line 12
    iput-object p2, p0, Lca0/o;->b:Lorg/iggymedia/periodtracker/core/healthconnect/domain/HealthConnectServiceAvailabilityChecker;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lca0/o;)Lorg/iggymedia/periodtracker/core/healthconnect/domain/HealthConnectServiceAvailabilityChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lca0/o;->b:Lorg/iggymedia/periodtracker/core/healthconnect/domain/HealthConnectServiceAvailabilityChecker;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lca0/o;->a:Laa0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Laa0/a;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lca0/o;->b()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lca0/o$a;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lca0/o$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lca0/o;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
