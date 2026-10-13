.class public final Lcom/glow/android/prime/onboarding/data/OnboardingStepKt;
.super Ljava/lang/Object;
.source "OnboardingStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "prime_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/prime/onboarding/data/OnboardingStep;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/prime/onboarding/data/OnboardingStep;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v10, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->h:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 2
    .line 3
    sget-object v1, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->j:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 4
    .line 5
    sget-object v2, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->n:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 6
    .line 7
    sget-object v3, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->k:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 8
    .line 9
    sget-object v11, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->l:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 10
    .line 11
    sget-object v5, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->m:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 12
    .line 13
    sget-object v6, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->o:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 14
    .line 15
    sget-object v7, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->i:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 16
    .line 17
    sget-object v8, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->q:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 18
    .line 19
    sget-object v12, Lcom/glow/android/prime/onboarding/data/OnboardingStep;->r:Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 20
    .line 21
    move-object v0, v10

    .line 22
    move-object v4, v11

    .line 23
    move-object v9, v12

    .line 24
    filled-new-array/range {v0 .. v9}, [Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/glow/android/prime/onboarding/data/OnboardingStepKt;->a:Ljava/util/List;

    .line 33
    .line 34
    filled-new-array {v10, v11, v12}, [Lcom/glow/android/prime/onboarding/data/OnboardingStep;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/glow/android/prime/onboarding/data/OnboardingStepKt;->b:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method
