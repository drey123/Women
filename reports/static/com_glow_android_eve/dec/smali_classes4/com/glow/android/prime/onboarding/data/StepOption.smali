.class public final Lcom/glow/android/prime/onboarding/data/StepOption;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/glow/android/prime/onboarding/data/StepOption;",
        "",
        "",
        "title",
        "subTitle",
        "",
        "required",
        "defaultCheck",
        "Lcom/glow/android/prime/onboarding/data/AssetInfo;",
        "image",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZZLcom/glow/android/prime/onboarding/data/AssetInfo;)V",
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/glow/android/prime/onboarding/data/AssetInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/glow/android/prime/onboarding/data/AssetInfo;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subtitle"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "required"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "check_by_default"
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/prime/onboarding/data/AssetInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/data/StepOption;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/data/StepOption;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/glow/android/prime/onboarding/data/StepOption;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/glow/android/prime/onboarding/data/StepOption;->d:Z

    .line 6
    iput-object p5, p0, Lcom/glow/android/prime/onboarding/data/StepOption;->e:Lcom/glow/android/prime/onboarding/data/AssetInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/glow/android/prime/onboarding/data/AssetInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/prime/onboarding/data/StepOption;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/glow/android/prime/onboarding/data/AssetInfo;)V

    return-void
.end method
