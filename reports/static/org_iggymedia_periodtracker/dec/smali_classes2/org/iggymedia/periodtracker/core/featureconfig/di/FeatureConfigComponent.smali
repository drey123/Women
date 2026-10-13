.class public interface abstract Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigComponent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;
.implements Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigSupervisorApi;


# annotations
.annotation runtime Ldagger/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigComponent$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008a\u0018\u0000 \u000c2\u00020\u00012\u00020\u0002:\u0001\nJ\u000f\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigComponent;",
        "Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;",
        "Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigSupervisorApi;",
        "Ln70/p;",
        "c",
        "()Ln70/p;",
        "Ln70/e;",
        "f",
        "()Ln70/e;",
        "Lorg/iggymedia/periodtracker/core/base/lifecycle/OnLogoutUseCase;",
        "a",
        "()Lorg/iggymedia/periodtracker/core/base/lifecycle/OnLogoutUseCase;",
        "Companion",
        "core-feature-config"
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
.field public static final Companion:Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigComponent$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigComponent$a;->a:Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigComponent$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigComponent;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/di/FeatureConfigComponent$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()Lorg/iggymedia/periodtracker/core/base/lifecycle/OnLogoutUseCase;
.end method

.method public abstract c()Ln70/p;
.end method

.method public abstract f()Ln70/e;
.end method
