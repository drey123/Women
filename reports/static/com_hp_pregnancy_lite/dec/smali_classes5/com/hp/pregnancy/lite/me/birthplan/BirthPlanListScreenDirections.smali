.class public Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreenDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreenDirections$ActionBirthPlanListScreenToBirthPlanBaseScreen;,
        Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreenDirections$ActionBirthPlanListScreenToUpgradeScreen;
    }
.end annotation


# direct methods
.method public static a()Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreenDirections$ActionBirthPlanListScreenToBirthPlanBaseScreen;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreenDirections$ActionBirthPlanListScreenToBirthPlanBaseScreen;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreenDirections$ActionBirthPlanListScreenToBirthPlanBaseScreen;-><init>(Lqn;)V

    return-object v0
.end method

.method public static b()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a004a

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method
