.class Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;->D4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen$1;->d:Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->j(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen$1;->d:Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen$1;->d:Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;

    iget-object v1, v0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->W0:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0a0407

    invoke-virtual {v1, v0, v2}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->j(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen$1;->d:Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;

    iget-object v1, v0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->W0:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->C(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen$1;->d:Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;

    iget-object v1, v0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->W0:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0a0404

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->q(Landroid/app/Activity;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    :cond_0
    return-void
.end method
