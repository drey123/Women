.class public final Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper$onCreate$3;
.super Ljava/lang/Object;
.source "ThirdPartyConnectionHelper.kt"

# interfaces
.implements Lcom/glow/android/ui/profile/samsung/SFlowDataManager$ConnectionStatusCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/profile/ThirdPartyConnectionHelper$onCreate$3",
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
.field public final synthetic a:Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;

.field public final synthetic b:Lcom/glow/android/databinding/MeHealthProfileBinding;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;Lcom/glow/android/databinding/MeHealthProfileBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper$onCreate$3;->a:Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper$onCreate$3;->b:Lcom/glow/android/databinding/MeHealthProfileBinding;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper$onCreate$3;->a:Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;->b:Lcom/glow/android/prefs/UserPrefs;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/glow/android/prefs/UserPrefs;->f0(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper$onCreate$3;->b:Lcom/glow/android/databinding/MeHealthProfileBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/glow/android/databinding/MeHealthProfileBinding;->h:Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    const-string p1, "switch_on"

    .line 17
    .line 18
    const-string v0, "0"

    .line 19
    .line 20
    const-string v1, "button_click_connect_samsung_health"

    .line 21
    .line 22
    invoke-static {v1, p1, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper$onCreate$3;->a:Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;->b:Lcom/glow/android/prefs/UserPrefs;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/glow/android/prefs/UserPrefs;->f0(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper$onCreate$3;->b:Lcom/glow/android/databinding/MeHealthProfileBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/glow/android/databinding/MeHealthProfileBinding;->h:Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "switch_on"

    .line 17
    .line 18
    const-string v1, "0"

    .line 19
    .line 20
    const-string v2, "button_click_connect_samsung_health"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onConnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper$onCreate$3;->a:Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper;->b:Lcom/glow/android/prefs/UserPrefs;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/glow/android/prefs/UserPrefs;->f0(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/glow/android/ui/profile/ThirdPartyConnectionHelper$onCreate$3;->b:Lcom/glow/android/databinding/MeHealthProfileBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/glow/android/databinding/MeHealthProfileBinding;->h:Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "switch_on"

    .line 17
    .line 18
    const-string v1, "1"

    .line 19
    .line 20
    const-string v2, "button_click_connect_samsung_health"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDisconnected()V
    .locals 0

    .line 1
    return-void
.end method
