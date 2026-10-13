.class public final Lcom/glow/android/kaylee/ui/landing/AgeLimitWarningActivity;
.super Lcom/glow/android/kaylee/ui/landing/BoardingActivity;
.source "AgeLimitWarningActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/landing/AgeLimitWarningActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/landing/AgeLimitWarningActivity;",
        "Lcom/glow/android/kaylee/ui/landing/BoardingActivity;",
        "<init>",
        "()V",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lcom/glow/android/kaylee/ui/landing/AgeLimitWarningActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/landing/AgeLimitWarningActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/landing/AgeLimitWarningActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/landing/AgeLimitWarningActivity;->o:Lcom/glow/android/kaylee/ui/landing/AgeLimitWarningActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/landing/BoardingActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/kaylee/ui/landing/BoardingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/glow/android/kaylee/ui/landing/ComposableSingletons$AgeLimitWarningActivityKt;->a:Lcom/glow/android/kaylee/ui/landing/ComposableSingletons$AgeLimitWarningActivityKt;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/glow/android/kaylee/ui/landing/ComposableSingletons$AgeLimitWarningActivityKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v0, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/prefs/OnboardingPref;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v2, "agelimitwarningActivity.key.step"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v0, Lcom/glow/android/kaylee/prefs/OnboardingPref;->a:Lcom/google/common/base/Supplier;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v1, "flowId"

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v2, "ab_test_type"

    .line 51
    .line 52
    const-string v4, "onboarding_step"

    .line 53
    .line 54
    const-string v1, "page_imp_age_restricted"

    .line 55
    .line 56
    const-string v6, "flow_id"

    .line 57
    .line 58
    invoke-static/range {v1 .. v7}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/BoardingActivity;->i:Lcom/glow/android/kaylee/model/UserManager;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v0, "userManager"

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->a()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/landing/BoardingActivity;->D()Lcom/glow/android/kaylee/ui/landing/BoardingManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->b()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
