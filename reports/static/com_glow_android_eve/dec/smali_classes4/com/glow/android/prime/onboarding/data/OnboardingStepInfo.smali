.class public final Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009b\u0001\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0016\u0008\u0001\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000c\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u00a4\u0001\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00042\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00042\u0016\u0008\u0003\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000c2\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;",
        "",
        "",
        "stepType",
        "",
        "stepId",
        "stepName",
        "stepIndex",
        "dataKey",
        "rnPage",
        "",
        "rnProps",
        "",
        "reversible",
        "cleanBackStack",
        "shouldCheckNext",
        "needSignUp",
        "needUpdateOnboarding",
        "Lcom/glow/android/prime/onboarding/data/PageInfo;",
        "pageInfo",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZZLcom/glow/android/prime/onboarding/data/PageInfo;)V",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZZLcom/glow/android/prime/onboarding/data/PageInfo;)Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;",
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
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public k:Z

.field public final l:Z

.field public final m:Lcom/glow/android/prime/onboarding/data/PageInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZZLcom/glow/android/prime/onboarding/data/PageInfo;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "step_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "step"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "android_step_value"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "index"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "data_key"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "rn_page"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "rn_props"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "reversible"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "clean_back_stack"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "should_check_next"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_last_signup_step"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_last_onboarding_step"
        .end annotation
    .end param
    .param p13    # Lcom/glow/android/prime/onboarding/data/PageInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "page_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZZZZ",
            "Lcom/glow/android/prime/onboarding/data/PageInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "stepId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->a:I

    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->d:I

    .line 6
    iput-object p5, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->g:Ljava/util/Map;

    .line 9
    iput-boolean p8, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->h:Z

    .line 10
    iput-boolean p9, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->i:Z

    .line 11
    iput-boolean p10, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->j:Z

    .line 12
    iput-boolean p11, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->k:Z

    .line 13
    iput-boolean p12, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->l:Z

    .line 14
    iput-object p13, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->m:Lcom/glow/android/prime/onboarding/data/PageInfo;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZZLcom/glow/android/prime/onboarding/data/PageInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v10, v1

    goto :goto_0

    :cond_0
    move/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v11, v0

    goto :goto_1

    :cond_1
    move/from16 v11, p9

    :goto_1
    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    .line 15
    invoke-direct/range {v2 .. v15}, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZZLcom/glow/android/prime/onboarding/data/PageInfo;)V

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZZLcom/glow/android/prime/onboarding/data/PageInfo;)Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;
    .locals 15
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "step_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "step"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "android_step_value"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "index"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "data_key"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "rn_page"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "rn_props"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "reversible"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "clean_back_stack"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "should_check_next"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_last_signup_step"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_last_onboarding_step"
        .end annotation
    .end param
    .param p13    # Lcom/glow/android/prime/onboarding/data/PageInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "page_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZZZZ",
            "Lcom/glow/android/prime/onboarding/data/PageInfo;",
            ")",
            "Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "stepId"

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "stepName"

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "dataKey"

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    move-object/from16 v8, p7

    .line 32
    .line 33
    move/from16 v9, p8

    .line 34
    .line 35
    move/from16 v10, p9

    .line 36
    .line 37
    move/from16 v11, p10

    .line 38
    .line 39
    move/from16 v12, p11

    .line 40
    .line 41
    move/from16 v13, p12

    .line 42
    .line 43
    move-object/from16 v14, p13

    .line 44
    .line 45
    invoke-direct/range {v1 .. v14}, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZZLcom/glow/android/prime/onboarding/data/PageInfo;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 12
    .line 13
    iget v1, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->d:I

    .line 43
    .line 44
    iget v3, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->g:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->g:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->i:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean v1, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->j:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->j:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-boolean v1, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->k:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->k:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-boolean v1, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->l:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->l:Z

    .line 113
    .line 114
    if-eq v1, v3, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->m:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->m:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 120
    .line 121
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->g(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->g(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->g(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->g:Ljava/util/Map;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v3, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->h:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v3, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->i:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v3, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->j:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v3, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->k:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v3, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->l:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->m:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_2
    add-int/2addr v0, v2

    .line 99
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->k:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "OnboardingStepInfo(stepType="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->a:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", stepId="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", stepName="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", stepIndex="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->d:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", dataKey="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", rnPage="

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", rnProps="

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->g:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", reversible="

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v2, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->h:Z

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ", cleanBackStack="

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v2, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->i:Z

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ", shouldCheckNext="

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-boolean v2, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->j:Z

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ", needSignUp="

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", needUpdateOnboarding="

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->l:Z

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", pageInfo="

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->m:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ")"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
