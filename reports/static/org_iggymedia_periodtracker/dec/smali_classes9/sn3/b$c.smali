.class public final Lsn3/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn3/b;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserAnonymousUseCase;Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;Lorg/iggymedia/periodtracker/core/accessCode/domain/ObserveAccessCodeEnabledUseCase;Lorg/iggymedia/periodtracker/utils/UUIDGenerator;Ltn3/f;Lsn3/e;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/biometric/domain/GetBiometricStateUseCase;Lorg/iggymedia/periodtracker/core/biometric/presentation/BiometricPromptLauncher;Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator;Lorg/iggymedia/periodtracker/core/accessCode/domain/GetAccessCodeEnabledUseCase;Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAuthenticationPassedUseCase;Lorg/iggymedia/periodtracker/core/accessCode/domain/IsEnteredAccessCodeCorrectUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lsn3/b;


# direct methods
.method public constructor <init>(Lsn3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsn3/b$c;->d:Lsn3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/biometric/model/BiometricAuthenticationResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsn3/b$c;->d:Lsn3/b;

    .line 2
    .line 3
    invoke-static {p0, p2}, Lsn3/b;->O6(Lsn3/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/biometric/model/BiometricAuthenticationResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsn3/b$c;->a(Lorg/iggymedia/periodtracker/core/biometric/model/BiometricAuthenticationResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
