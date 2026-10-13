.class public final Lir1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lir1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir1/a;->a:Lir1/a;

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
.method public final a(Lorg/iggymedia/periodtracker/network/ohttp/IsOhttpDisabledForDebuggingUseCase$Factory;)Lorg/iggymedia/periodtracker/network/ohttp/IsOhttpDisabledForDebuggingUseCase;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/network/ohttp/IsOhttpDisabledForDebuggingUseCase$Factory;->a()Lorg/iggymedia/periodtracker/network/ohttp/IsOhttpDisabledForDebuggingUseCase;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final b(Landroid/app/Application;Lorg/iggymedia/periodtracker/network/ohttp/IsOhttpDisabledForDebuggingUseCase;)Lhealth/flo/network/ohttp/client/IsOhttpEnabledProvider;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;->Companion:Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi$a;

    .line 8
    .line 9
    invoke-static {p1}, Lrv/b;->b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ldi3/a;

    .line 18
    .line 19
    invoke-static {p1}, Lrv/b;->b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/anonymous/mode/AnonymousModeExposedApi;->e()Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;->R()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/IsNetworkAnonymizationRequestedUseCase;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p1, p0, p2}, Ldi3/a;-><init>(Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/IsNetworkAnonymizationRequestedUseCase;Lorg/iggymedia/periodtracker/network/ohttp/IsOhttpDisabledForDebuggingUseCase;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
