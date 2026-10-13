.class public final Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity$onCreate$3;
.super Ljava/lang/Object;
.source "ThirdPartyConnectionActivity.kt"

# interfaces
.implements Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/profile/ThirdPartyConnectionActivity$onCreate$3",
        "Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;",
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
.field public final synthetic a:Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity$onCreate$3;->a:Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity$onCreate$3;->a:Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->F()Lcom/glow/android/prefs/UserPrefs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/glow/android/prefs/UserPrefs;->f0(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->n:Lcom/glow/android/databinding/MeThirdPartyConnectionBinding;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "binding"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    iget-object p1, p1, Lcom/glow/android/databinding/MeThirdPartyConnectionBinding;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    const-string p1, "switch_on"

    .line 27
    .line 28
    const-string v0, "0"

    .line 29
    .line 30
    const-string v1, "button_click_connect_samsung_health"

    .line 31
    .line 32
    invoke-static {v1, p1, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity$onCreate$3;->a:Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->F()Lcom/glow/android/prefs/UserPrefs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/glow/android/prefs/UserPrefs;->f0(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->n:Lcom/glow/android/databinding/MeThirdPartyConnectionBinding;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "binding"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/glow/android/databinding/MeThirdPartyConnectionBinding;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "switch_on"

    .line 27
    .line 28
    const-string v1, "0"

    .line 29
    .line 30
    const-string v2, "button_click_connect_samsung_health"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onConnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity$onCreate$3;->a:Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->F()Lcom/glow/android/prefs/UserPrefs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/glow/android/prefs/UserPrefs;->f0(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/glow/android/ui/profile/ThirdPartyConnectionActivity;->n:Lcom/glow/android/databinding/MeThirdPartyConnectionBinding;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "binding"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/glow/android/databinding/MeThirdPartyConnectionBinding;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "switch_on"

    .line 27
    .line 28
    const-string v1, "1"

    .line 29
    .line 30
    const-string v2, "button_click_connect_samsung_health"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    .line 1
    return-void
.end method
