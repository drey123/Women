.class public final Ldi3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lhealth/flo/network/ohttp/client/IsOhttpEnabledProvider;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/IsNetworkAnonymizationRequestedUseCase;

.field public final c:Lorg/iggymedia/periodtracker/network/ohttp/IsOhttpDisabledForDebuggingUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/IsNetworkAnonymizationRequestedUseCase;Lorg/iggymedia/periodtracker/network/ohttp/IsOhttpDisabledForDebuggingUseCase;)V
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
    iput-object p1, p0, Ldi3/a;->a:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Ldi3/a;->b:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/IsNetworkAnonymizationRequestedUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Ldi3/a;->c:Lorg/iggymedia/periodtracker/network/ohttp/IsOhttpDisabledForDebuggingUseCase;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Ldi3/a;)Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ldi3/a;->a:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ldi3/a;)Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/IsNetworkAnonymizationRequestedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ldi3/a;->b:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/IsNetworkAnonymizationRequestedUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ldi3/a;)Lorg/iggymedia/periodtracker/network/ohttp/IsOhttpDisabledForDebuggingUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ldi3/a;->c:Lorg/iggymedia/periodtracker/network/ohttp/IsOhttpDisabledForDebuggingUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    new-instance v0, Ldi3/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldi3/a$a;-><init>(Ldi3/a;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {v1, v0, p0, v1}, Lhk/h;->i(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
