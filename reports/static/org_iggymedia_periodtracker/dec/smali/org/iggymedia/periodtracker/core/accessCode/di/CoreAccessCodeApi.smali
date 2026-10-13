.class public interface abstract Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 ,2\u00020\u0001:\u0001-J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H&\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H&\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H&\u00a2\u0006\u0004\u0008*\u0010+\u00a8\u0006.\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;",
        "",
        "Lorg/iggymedia/periodtracker/core/accessCode/domain/GetAccessCodeEnabledUseCase;",
        "g0",
        "()Lorg/iggymedia/periodtracker/core/accessCode/domain/GetAccessCodeEnabledUseCase;",
        "Lorg/iggymedia/periodtracker/core/accessCode/domain/ObserveAccessCodeEnabledUseCase;",
        "i0",
        "()Lorg/iggymedia/periodtracker/core/accessCode/domain/ObserveAccessCodeEnabledUseCase;",
        "Lorg/iggymedia/periodtracker/core/accessCode/domain/ClearAccessCodeDataUseCase;",
        "n0",
        "()Lorg/iggymedia/periodtracker/core/accessCode/domain/ClearAccessCodeDataUseCase;",
        "Lorg/iggymedia/periodtracker/core/accessCode/domain/SavePreviousAccessCodeUseCase;",
        "k0",
        "()Lorg/iggymedia/periodtracker/core/accessCode/domain/SavePreviousAccessCodeUseCase;",
        "Lorg/iggymedia/periodtracker/core/accessCode/domain/ClearPreviousAccessCodeUseCase;",
        "l0",
        "()Lorg/iggymedia/periodtracker/core/accessCode/domain/ClearPreviousAccessCodeUseCase;",
        "Lorg/iggymedia/periodtracker/core/accessCode/domain/RestorePreviousAccessCodeUseCase;",
        "j0",
        "()Lorg/iggymedia/periodtracker/core/accessCode/domain/RestorePreviousAccessCodeUseCase;",
        "Lorg/iggymedia/periodtracker/core/accessCode/domain/IsEnteredAccessCodeCorrectUseCase;",
        "h0",
        "()Lorg/iggymedia/periodtracker/core/accessCode/domain/IsEnteredAccessCodeCorrectUseCase;",
        "Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator;",
        "p0",
        "()Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator;",
        "Lorg/iggymedia/periodtracker/core/accessCode/domain/IsAuthenticationRequiredUseCase;",
        "o0",
        "()Lorg/iggymedia/periodtracker/core/accessCode/domain/IsAuthenticationRequiredUseCase;",
        "Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAuthenticationPassedUseCase;",
        "r0",
        "()Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAuthenticationPassedUseCase;",
        "Lorg/iggymedia/periodtracker/core/accessCode/domain/ShouldShowAppLockPromoUseCase;",
        "r2",
        "()Lorg/iggymedia/periodtracker/core/accessCode/domain/ShouldShowAppLockPromoUseCase;",
        "Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAppLockPromoScreenShownUseCase;",
        "s0",
        "()Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAppLockPromoScreenShownUseCase;",
        "Lorg/iggymedia/periodtracker/core/accessCode/domain/DisablePasscodeUseCase;",
        "m0",
        "()Lorg/iggymedia/periodtracker/core/accessCode/domain/DisablePasscodeUseCase;",
        "Lorg/iggymedia/periodtracker/core/accessCode/domain/EnablePasscodeUseCase;",
        "q0",
        "()Lorg/iggymedia/periodtracker/core/accessCode/domain/EnablePasscodeUseCase;",
        "Companion",
        "a",
        "core-access-code"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi$a;->a:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;->Companion:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract g0()Lorg/iggymedia/periodtracker/core/accessCode/domain/GetAccessCodeEnabledUseCase;
.end method

.method public abstract h0()Lorg/iggymedia/periodtracker/core/accessCode/domain/IsEnteredAccessCodeCorrectUseCase;
.end method

.method public abstract i0()Lorg/iggymedia/periodtracker/core/accessCode/domain/ObserveAccessCodeEnabledUseCase;
.end method

.method public abstract j0()Lorg/iggymedia/periodtracker/core/accessCode/domain/RestorePreviousAccessCodeUseCase;
.end method

.method public abstract k0()Lorg/iggymedia/periodtracker/core/accessCode/domain/SavePreviousAccessCodeUseCase;
.end method

.method public abstract l0()Lorg/iggymedia/periodtracker/core/accessCode/domain/ClearPreviousAccessCodeUseCase;
.end method

.method public abstract m0()Lorg/iggymedia/periodtracker/core/accessCode/domain/DisablePasscodeUseCase;
.end method

.method public abstract n0()Lorg/iggymedia/periodtracker/core/accessCode/domain/ClearAccessCodeDataUseCase;
.end method

.method public abstract o0()Lorg/iggymedia/periodtracker/core/accessCode/domain/IsAuthenticationRequiredUseCase;
.end method

.method public abstract p0()Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator;
.end method

.method public abstract q0()Lorg/iggymedia/periodtracker/core/accessCode/domain/EnablePasscodeUseCase;
.end method

.method public abstract r0()Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAuthenticationPassedUseCase;
.end method

.method public abstract r2()Lorg/iggymedia/periodtracker/core/accessCode/domain/ShouldShowAppLockPromoUseCase;
.end method

.method public abstract s0()Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAppLockPromoScreenShownUseCase;
.end method
