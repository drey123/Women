.class public final Lcom/glow/android/prime/onboarding/data/PaywallConfig;
.super Ljava/lang/Object;
.source "OnboardingStep.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0001\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0001\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/glow/android/prime/onboarding/data/PaywallConfig;",
        "",
        "",
        "couponId",
        "",
        "Lcom/glow/android/prime/onboarding/data/AssetInfo;",
        "topAssets",
        "carouselAssets",
        "bottom_assets",
        "backgroundImage",
        "Lcom/glow/android/prime/onboarding/data/FreeTrialToggleConfig;",
        "freeTrialToggleConfig",
        "Lcom/glow/android/prime/onboarding/data/RecaptureConfig;",
        "recaptureConfig",
        "",
        "pageType",
        "Lcom/glow/android/prime/onboarding/data/Action;",
        "leftAction",
        "rightAction",
        "hashtag",
        "pageSource",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/glow/android/prime/onboarding/data/FreeTrialToggleConfig;Lcom/glow/android/prime/onboarding/data/RecaptureConfig;ILcom/glow/android/prime/onboarding/data/Action;Lcom/glow/android/prime/onboarding/data/Action;Ljava/lang/String;Ljava/lang/String;)V",
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

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/prime/onboarding/data/AssetInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/prime/onboarding/data/AssetInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/prime/onboarding/data/AssetInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lcom/glow/android/prime/onboarding/data/FreeTrialToggleConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lcom/glow/android/prime/onboarding/data/RecaptureConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:I

.field public final i:Lcom/glow/android/prime/onboarding/data/Action;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/glow/android/prime/onboarding/data/Action;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/glow/android/prime/onboarding/data/FreeTrialToggleConfig;Lcom/glow/android/prime/onboarding/data/RecaptureConfig;ILcom/glow/android/prime/onboarding/data/Action;Lcom/glow/android/prime/onboarding/data/Action;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "coupon_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "top_assets"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "carousel_assets"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bottom_assets"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "background_image"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/prime/onboarding/data/FreeTrialToggleConfig;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "free_trial_toggle_config"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/glow/android/prime/onboarding/data/RecaptureConfig;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "recapture_config"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "page_type"
        .end annotation
    .end param
    .param p9    # Lcom/glow/android/prime/onboarding/data/Action;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "left_action"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/glow/android/prime/onboarding/data/Action;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "right_action"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hashtag"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "page_source"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/glow/android/prime/onboarding/data/AssetInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/glow/android/prime/onboarding/data/AssetInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/glow/android/prime/onboarding/data/AssetInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/glow/android/prime/onboarding/data/FreeTrialToggleConfig;",
            "Lcom/glow/android/prime/onboarding/data/RecaptureConfig;",
            "I",
            "Lcom/glow/android/prime/onboarding/data/Action;",
            "Lcom/glow/android/prime/onboarding/data/Action;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "couponId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topAssets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselAssets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottom_assets"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftAction"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashtag"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageSource"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->f:Lcom/glow/android/prime/onboarding/data/FreeTrialToggleConfig;

    .line 8
    iput-object p7, p0, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->g:Lcom/glow/android/prime/onboarding/data/RecaptureConfig;

    .line 9
    iput p8, p0, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->h:I

    .line 10
    iput-object p9, p0, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->i:Lcom/glow/android/prime/onboarding/data/Action;

    .line 11
    iput-object p10, p0, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->j:Lcom/glow/android/prime/onboarding/data/Action;

    .line 12
    iput-object p11, p0, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->k:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/glow/android/prime/onboarding/data/FreeTrialToggleConfig;Lcom/glow/android/prime/onboarding/data/RecaptureConfig;ILcom/glow/android/prime/onboarding/data/Action;Lcom/glow/android/prime/onboarding/data/Action;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    .line 14
    invoke-direct/range {v3 .. v15}, Lcom/glow/android/prime/onboarding/data/PaywallConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/glow/android/prime/onboarding/data/FreeTrialToggleConfig;Lcom/glow/android/prime/onboarding/data/RecaptureConfig;ILcom/glow/android/prime/onboarding/data/Action;Lcom/glow/android/prime/onboarding/data/Action;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
