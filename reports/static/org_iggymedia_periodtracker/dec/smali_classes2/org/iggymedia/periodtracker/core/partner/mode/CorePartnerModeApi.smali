.class public interface abstract Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 22\u00020\u0001:\u00013J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H&\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H&\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H&\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H&\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H&\u00a2\u0006\u0004\u00080\u00101\u00a8\u00064\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;",
        "",
        "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeFeatureEnabledUseCase;",
        "r",
        "()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeFeatureEnabledUseCase;",
        "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeEstablishedOrAwaitingPartnerUseCase;",
        "n",
        "()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeEstablishedOrAwaitingPartnerUseCase;",
        "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnerModeStateUseCase;",
        "H1",
        "()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnerModeStateUseCase;",
        "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RequestPartnerModeStateRefreshUseCase;",
        "L1",
        "()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RequestPartnerModeStateRefreshUseCase;",
        "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;",
        "G1",
        "()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;",
        "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/CancelTransitionUseCase;",
        "M1",
        "()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/CancelTransitionUseCase;",
        "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenTransitionStatusUseCase;",
        "s",
        "()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenTransitionStatusUseCase;",
        "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/SetInvitationSentUseCase;",
        "J1",
        "()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/SetInvitationSentUseCase;",
        "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase;",
        "O1",
        "()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase;",
        "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPrimaryUserInfoUseCase;",
        "m",
        "()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPrimaryUserInfoUseCase;",
        "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsInvitationSentUseCase;",
        "I1",
        "()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsInvitationSentUseCase;",
        "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnershipStatusUseCase;",
        "F1",
        "()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnershipStatusUseCase;",
        "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenPartnerModePremialityPaidUseCase;",
        "P1",
        "()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenPartnerModePremialityPaidUseCase;",
        "Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenUserJoinedPartnershipUseCase;",
        "N1",
        "()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenUserJoinedPartnershipUseCase;",
        "Lorg/iggymedia/periodtracker/core/partner/mode/domain/ListenPartnerModeTabStatusUseCase;",
        "K1",
        "()Lorg/iggymedia/periodtracker/core/partner/mode/domain/ListenPartnerModeTabStatusUseCase;",
        "Lorg/iggymedia/periodtracker/core/partner/mode/navigation/PartnerModeDeepLinkChecker;",
        "q",
        "()Lorg/iggymedia/periodtracker/core/partner/mode/navigation/PartnerModeDeepLinkChecker;",
        "Companion",
        "a",
        "core-partner-mode"
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
.field public static final Companion:Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi$a;->a:Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;->Companion:Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract F1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnershipStatusUseCase;
.end method

.method public abstract G1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;
.end method

.method public abstract H1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPartnerModeStateUseCase;
.end method

.method public abstract I1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsInvitationSentUseCase;
.end method

.method public abstract J1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/SetInvitationSentUseCase;
.end method

.method public abstract K1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/ListenPartnerModeTabStatusUseCase;
.end method

.method public abstract L1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RequestPartnerModeStateRefreshUseCase;
.end method

.method public abstract M1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/CancelTransitionUseCase;
.end method

.method public abstract N1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenUserJoinedPartnershipUseCase;
.end method

.method public abstract O1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase;
.end method

.method public abstract P1()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenPartnerModePremialityPaidUseCase;
.end method

.method public abstract m()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/GetPrimaryUserInfoUseCase;
.end method

.method public abstract n()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeEstablishedOrAwaitingPartnerUseCase;
.end method

.method public abstract q()Lorg/iggymedia/periodtracker/core/partner/mode/navigation/PartnerModeDeepLinkChecker;
.end method

.method public abstract r()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/IsPartnerModeFeatureEnabledUseCase;
.end method

.method public abstract s()Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenTransitionStatusUseCase;
.end method
