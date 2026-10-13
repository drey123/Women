.class public Lcom/glow/android/swerve/Swerve;
.super Ljava/lang/Object;
.source "Swerve.java"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Lcom/glow/android/freeway/premium/RNUserPlanManager;


# direct methods
.method public static a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/glow/android/swerve/Swerve;->c()Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;

    .line 9
    .line 10
    sget-object v1, Lcom/glow/android/swerve/Swerve;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/glow/android/auto/pref/BasePrefs;->b()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/glow/android/freeway/premium/prefs/AfterLandingPrefs;

    .line 19
    .line 20
    sget-object v1, Lcom/glow/android/swerve/Swerve;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-string v2, "AfterLanding"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/glow/android/auto/pref/BasePrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "show_time"

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v1}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/glow/android/swerve/AlcPricingActivity;->p:Lcom/glow/android/swerve/AlcPricingActivity$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "productId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "AlcGlowId"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pageSource"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v1, Lcom/glow/android/swerve/AlcPricingActivity;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const/high16 p0, 0x24000000

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/glow/android/swerve/BasePricingActivity;->l:Lcom/glow/android/swerve/BasePricingActivity$Companion;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/glow/android/swerve/BasePricingActivity;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string p0, "alc_glow_id"

    .line 44
    .line 45
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string p0, "alc_page_source"

    .line 49
    .line 50
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static c()Lcom/glow/android/freeway/premium/RNUserPlanManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/swerve/Swerve;->b:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/glow/android/swerve/Swerve;->b:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 7
    .line 8
    return-object v0
.end method
