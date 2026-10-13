.class public final Lcom/glow/android/ui/debug/DebugOnboardingActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "DebugOnboardingActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/ui/debug/DebugOnboardingActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final g:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/squareup/moshi/Moshi;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/squareup/moshi/Moshi;-><init>(Lcom/squareup/moshi/Moshi$Builder;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/squareup/moshi/internal/Util;->a:Ljava/util/Set;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-class v3, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 18
    .line 19
    invoke-virtual {v1, v3, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/glow/android/ui/debug/DebugOnboardingActivity;->g:Lcom/squareup/moshi/JsonAdapter;

    .line 24
    .line 25
    const-string v0, "{\n  \"android_step_value\": \"MULTI_SELECTOR\",\n  \"clean_back_stack\": false,\n  \"data_key\": \"choose_test_method\",\n  \"index\": 33,\n  \"is_last_onboarding_step\": false,\n  \"is_last_signup_step\": false,\n  \"page_info\": {\n    \"action_text\": \"Continue\",\n    \"assets\": [],\n    \"body\": null,\n    \"disclaimer\": null,\n    \"max_selection_count\": 3,\n    \"min_selection_count\": 1,\n    \"options\": [{\n      \"check_by_default\": false,\n      \"image\": {\n        \"asset_id\": \"TEST_METHOD_OPTION_CLOW_CALENDAR\",\n        \"height\": 300,\n        \"loop_count\": 1,\n        \"loop_start_time\": 0,\n        \"type\": 0,\n        \"url\": \"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/onboarding_choose_device_glow_20240808.png\",\n        \"width\": 300\n      },\n      \"required\": true,\n      \"subtitle\": null,\n      \"title\": \"Track your cycle with Glow Calendar\"\n    }, {\n      \"check_by_default\": true,\n      \"image\": {\n        \"asset_id\": \"TEST_METHOD_OPTION_BBT\",\n        \"height\": 300,\n        \"loop_count\": 1,\n        \"loop_start_time\": 0,\n        \"type\": 0,\n        \"url\": \"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/onboarding_choose_device_bbt_20250415.png\",\n        \"width\": 300\n      },\n      \"required\": false,\n      \"subtitle\": \"Recommended for you\",\n      \"title\": \"Track with Glow Smart Thermometer\"\n    }, {\n      \"check_by_default\": false,\n      \"image\": {\n        \"asset_id\": \"TEST_METHOD_OPTION_OPK\",\n        \"height\": 300,\n        \"loop_count\": 1,\n        \"loop_start_time\": 0,\n        \"type\": 0,\n        \"url\": \"https://asset-cf-cdn.glowing.com/assets/glow/onboarding/onboarding_choose_device_opk_20250415.png\",\n        \"width\": 300\n      },\n      \"required\": false,\n      \"subtitle\": null,\n      \"title\": \"Track with Glow Ovulation Test Kit\"\n    }],\n    \"paywall_v3_config\": null,\n    \"placeholder\": null,\n    \"subtitle\": null,\n    \"title\": \"Choose how you like to track your period and ovulation:\"\n  },\n  \"platform\": \"android\",\n  \"presentation_mode\": 0,\n  \"reversible\": true,\n  \"rn_page\": null,\n  \"rn_props\": null,\n  \"should_check_next\": true,\n  \"step\": \"choose_test_method\",\n  \"step_type\": 9\n}\n"

    .line 26
    .line 27
    iput-object v0, p0, Lcom/glow/android/ui/debug/DebugOnboardingActivity;->h:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/glow/android/ui/debug/DebugOnboardingActivity;->g:Lcom/squareup/moshi/JsonAdapter;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/ui/debug/DebugOnboardingActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonAdapter;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 13
    .line 14
    new-instance v0, Lcom/glow/android/ui/debug/DebugOnboardingActivity$onCreate$1;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/glow/android/ui/debug/DebugOnboardingActivity$onCreate$1;-><init>(Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;)V

    .line 17
    .line 18
    .line 19
    const p1, -0x71cab268

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
