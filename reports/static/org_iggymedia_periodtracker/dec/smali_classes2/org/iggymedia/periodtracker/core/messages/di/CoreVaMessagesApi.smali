.class public interface abstract Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi;",
        "",
        "Lorg/iggymedia/periodtracker/core/messages/domain/interactor/RefreshVaMessageContentUseCase;",
        "p",
        "()Lorg/iggymedia/periodtracker/core/messages/domain/interactor/RefreshVaMessageContentUseCase;",
        "Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ObserveVaMessageContentUseCase;",
        "o",
        "()Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ObserveVaMessageContentUseCase;",
        "Lorg/iggymedia/periodtracker/core/messages/domain/interactor/IsAssistantTabEnabledUseCase;",
        "n",
        "()Lorg/iggymedia/periodtracker/core/messages/domain/interactor/IsAssistantTabEnabledUseCase;",
        "Lorg/iggymedia/periodtracker/core/messages/navigation/VaMessagesDeepLinkChecker;",
        "g",
        "()Lorg/iggymedia/periodtracker/core/messages/navigation/VaMessagesDeepLinkChecker;",
        "Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ListenVaMessagesTabStatusUseCase;",
        "h",
        "()Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ListenVaMessagesTabStatusUseCase;",
        "Lorg/iggymedia/periodtracker/core/messages/domain/interactor/RegisterVaMessagesVisitedUseCase;",
        "j",
        "()Lorg/iggymedia/periodtracker/core/messages/domain/interactor/RegisterVaMessagesVisitedUseCase;",
        "Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ForceDisableHighlightTabUseCase;",
        "i",
        "()Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ForceDisableHighlightTabUseCase;",
        "Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ListenSymptomsLoggedUseCase;",
        "m",
        "()Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ListenSymptomsLoggedUseCase;",
        "Companion",
        "a",
        "core-va-messages"
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
.field public static final Companion:Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi$a;->a:Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi;->Companion:Lorg/iggymedia/periodtracker/core/messages/di/CoreVaMessagesApi$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract g()Lorg/iggymedia/periodtracker/core/messages/navigation/VaMessagesDeepLinkChecker;
.end method

.method public abstract h()Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ListenVaMessagesTabStatusUseCase;
.end method

.method public abstract i()Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ForceDisableHighlightTabUseCase;
.end method

.method public abstract j()Lorg/iggymedia/periodtracker/core/messages/domain/interactor/RegisterVaMessagesVisitedUseCase;
.end method

.method public abstract m()Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ListenSymptomsLoggedUseCase;
.end method

.method public abstract n()Lorg/iggymedia/periodtracker/core/messages/domain/interactor/IsAssistantTabEnabledUseCase;
.end method

.method public abstract o()Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ObserveVaMessageContentUseCase;
.end method

.method public abstract p()Lorg/iggymedia/periodtracker/core/messages/domain/interactor/RefreshVaMessageContentUseCase;
.end method
