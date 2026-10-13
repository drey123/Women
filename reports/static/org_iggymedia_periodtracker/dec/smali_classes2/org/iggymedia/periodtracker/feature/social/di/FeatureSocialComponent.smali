.class public interface abstract Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi;


# annotations
.annotation runtime Ldagger/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008a\u0018\u0000 >2\u00020\u0001:\u0001-J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"H&\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H&\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H&\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H&\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H&\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u000202H&\u00a2\u0006\u0004\u00083\u00104J\u000f\u00106\u001a\u000205H&\u00a2\u0006\u0004\u00086\u00107J\u000f\u00109\u001a\u000208H&\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010<\u001a\u00020;H&\u00a2\u0006\u0004\u0008<\u0010=\u00a8\u0006?\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;",
        "Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi;",
        "Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialPostCommentWorker;",
        "worker",
        "",
        "e",
        "(Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialPostCommentWorker;)V",
        "Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialLikeCommentWorker;",
        "f",
        "(Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialLikeCommentWorker;)V",
        "Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialDeleteCommentWorker;",
        "c",
        "(Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialDeleteCommentWorker;)V",
        "Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialReportCommentWorker;",
        "i",
        "(Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialReportCommentWorker;)V",
        "Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/SocialCompleteOnboardingWorker;",
        "o",
        "(Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/SocialCompleteOnboardingWorker;)V",
        "Lorg/iggymedia/periodtracker/feature/social/domain/main/ResetSocialStatusObserver;",
        "h",
        "()Lorg/iggymedia/periodtracker/feature/social/domain/main/ResetSocialStatusObserver;",
        "Lo23/c;",
        "d",
        "()Lo23/c;",
        "Lorg/iggymedia/periodtracker/feature/social/domain/interactor/SocialTabStatusFetcher;",
        "p",
        "()Lorg/iggymedia/periodtracker/feature/social/domain/interactor/SocialTabStatusFetcher;",
        "Ldy2/c;",
        "b",
        "()Ldy2/c;",
        "Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ResetSocialTabBadgeUseCase;",
        "q",
        "()Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ResetSocialTabBadgeUseCase;",
        "Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;",
        "Li03/a;",
        "g",
        "()Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;",
        "Lorg/iggymedia/periodtracker/feature/social/domain/SocialGroupsStateRepository;",
        "r",
        "()Lorg/iggymedia/periodtracker/feature/social/domain/SocialGroupsStateRepository;",
        "Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialGroupStateUseCase;",
        "k",
        "()Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialGroupStateUseCase;",
        "Landroidx/work/c;",
        "a",
        "()Landroidx/work/c;",
        "Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;",
        "n",
        "()Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;",
        "Lorg/iggymedia/periodtracker/core/paging/domain/mapper/RequestFailedResultMapper;",
        "b0",
        "()Lorg/iggymedia/periodtracker/core/paging/domain/mapper/RequestFailedResultMapper;",
        "Lorg/iggymedia/periodtracker/core/base/domain/mapper/ResultThrowableMapper;",
        "a0",
        "()Lorg/iggymedia/periodtracker/core/base/domain/mapper/ResultThrowableMapper;",
        "Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager;",
        "j",
        "()Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager;",
        "Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;",
        "H",
        "()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;",
        "Companion",
        "feature-social"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/iggymedia/periodtracker/core/base/di/PerFeature;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;->a:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;->Companion:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract H()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;
.end method

.method public abstract a()Landroidx/work/c;
.end method

.method public abstract a0()Lorg/iggymedia/periodtracker/core/base/domain/mapper/ResultThrowableMapper;
.end method

.method public abstract b()Ldy2/c;
.end method

.method public abstract b0()Lorg/iggymedia/periodtracker/core/paging/domain/mapper/RequestFailedResultMapper;
.end method

.method public abstract c(Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialDeleteCommentWorker;)V
.end method

.method public abstract d()Lo23/c;
.end method

.method public abstract e(Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialPostCommentWorker;)V
.end method

.method public abstract f(Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialLikeCommentWorker;)V
.end method

.method public abstract g()Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;
.end method

.method public abstract h()Lorg/iggymedia/periodtracker/feature/social/domain/main/ResetSocialStatusObserver;
.end method

.method public abstract i(Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialReportCommentWorker;)V
.end method

.method public abstract j()Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager;
.end method

.method public abstract k()Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialGroupStateUseCase;
.end method

.method public abstract n()Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;
.end method

.method public abstract o(Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/SocialCompleteOnboardingWorker;)V
.end method

.method public abstract p()Lorg/iggymedia/periodtracker/feature/social/domain/interactor/SocialTabStatusFetcher;
.end method

.method public abstract q()Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ResetSocialTabBadgeUseCase;
.end method

.method public abstract r()Lorg/iggymedia/periodtracker/feature/social/domain/SocialGroupsStateRepository;
.end method
