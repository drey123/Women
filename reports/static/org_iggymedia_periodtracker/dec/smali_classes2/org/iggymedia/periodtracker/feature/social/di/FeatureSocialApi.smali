.class public interface abstract Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\tJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi;",
        "",
        "Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ListenSocialTabStatusUseCase;",
        "l",
        "()Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ListenSocialTabStatusUseCase;",
        "Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;",
        "m",
        "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi$a;->a:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi;->Companion:Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialApi$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract l()Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ListenSocialTabStatusUseCase;
.end method

.method public abstract m()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;
.end method
