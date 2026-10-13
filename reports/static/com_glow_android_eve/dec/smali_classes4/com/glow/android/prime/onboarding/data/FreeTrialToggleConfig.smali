.class public final Lcom/glow/android/prime/onboarding/data/FreeTrialToggleConfig;
.super Ljava/lang/Object;
.source "OnboardingStep.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/glow/android/prime/onboarding/data/FreeTrialToggleConfig;",
        "",
        "",
        "couponId",
        "Lcom/glow/android/prime/onboarding/data/FreeTrialToggleTexts;",
        "toggleTexts",
        "<init>",
        "(Ljava/lang/String;Lcom/glow/android/prime/onboarding/data/FreeTrialToggleTexts;)V",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/prime/onboarding/data/FreeTrialToggleTexts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/glow/android/prime/onboarding/data/FreeTrialToggleTexts;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "coupon_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/prime/onboarding/data/FreeTrialToggleTexts;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "toggle_texts"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "couponId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toggleTexts"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/data/FreeTrialToggleConfig;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/data/FreeTrialToggleConfig;->b:Lcom/glow/android/prime/onboarding/data/FreeTrialToggleTexts;

    .line 17
    .line 18
    return-void
.end method
