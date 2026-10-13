.class public final Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivity$onCreate$1$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "DataProtectionActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivity$onCreate$1$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic b:Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivity;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavHostController;Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivity$onCreate$1$1;->a:Landroidx/navigation/NavHostController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivity$onCreate$1$1;->b:Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivity;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivity$onCreate$1$1;->a:Landroidx/navigation/NavHostController;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    sget-object v2, Lcom/glow/android/kaylee/ui/me/dataprotection/NavRoot;->b:[Lcom/glow/android/kaylee/ui/me/dataprotection/NavRoot;

    .line 22
    .line 23
    const-string v2, "process"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/navigation/NavController;->popBackStack()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivity$onCreate$1$1;->b:Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
