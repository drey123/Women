.class public interface abstract Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingComponent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/InternalFeatureOnboardingApi;


# annotations
.annotation runtime Ldagger/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingComponent$a;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingComponent$ComponentFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008a\u0018\u0000 \u000f2\u00020\u00012\u00020\u0002:\u0002\u0010\u0011J\u000f\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingComponent;",
        "Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;",
        "Lorg/iggymedia/periodtracker/feature/onboarding/di/InternalFeatureOnboardingApi;",
        "Lyg2/b;",
        "d",
        "()Lyg2/b;",
        "Ltj2/a;",
        "f",
        "()Ltj2/a;",
        "Lyg2/m;",
        "b",
        "()Lyg2/m;",
        "Lyg2/p;",
        "c",
        "()Lyg2/p;",
        "Companion",
        "ComponentFactory",
        "a",
        "feature-onboarding"
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
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingComponent$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingComponent$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingComponent$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingComponent;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingComponent$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract b()Lyg2/m;
.end method

.method public abstract c()Lyg2/p;
.end method

.method public abstract d()Lyg2/b;
.end method

.method public abstract f()Ltj2/a;
.end method
