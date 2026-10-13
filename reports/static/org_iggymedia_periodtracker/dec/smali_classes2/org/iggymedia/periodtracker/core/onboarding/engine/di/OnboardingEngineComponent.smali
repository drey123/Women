.class public interface abstract Lorg/iggymedia/periodtracker/core/onboarding/engine/di/OnboardingEngineComponent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/onboarding/engine/OnboardingEngineApi;
.implements Lorg/iggymedia/periodtracker/core/onboarding/engine/OnboardingQuestionStepParserApi;


# annotations
.annotation runtime Ldagger/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/onboarding/engine/di/OnboardingEngineComponent$a;,
        Lorg/iggymedia/periodtracker/core/onboarding/engine/di/OnboardingEngineComponent$ComponentFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008a\u0018\u0000 \u00032\u00020\u00012\u00020\u0002:\u0002\u0004\u0005\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/onboarding/engine/di/OnboardingEngineComponent;",
        "Lorg/iggymedia/periodtracker/core/onboarding/engine/OnboardingEngineApi;",
        "Lorg/iggymedia/periodtracker/core/onboarding/engine/OnboardingQuestionStepParserApi;",
        "Companion",
        "ComponentFactory",
        "a",
        "core-onboarding-engine"
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
.field public static final Companion:Lorg/iggymedia/periodtracker/core/onboarding/engine/di/OnboardingEngineComponent$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/di/OnboardingEngineComponent$a;->a:Lorg/iggymedia/periodtracker/core/onboarding/engine/di/OnboardingEngineComponent$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/di/OnboardingEngineComponent;->Companion:Lorg/iggymedia/periodtracker/core/onboarding/engine/di/OnboardingEngineComponent$a;

    .line 4
    .line 5
    return-void
.end method
