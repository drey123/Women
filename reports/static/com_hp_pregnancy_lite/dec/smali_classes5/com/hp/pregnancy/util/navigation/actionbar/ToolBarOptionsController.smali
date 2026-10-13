.class public final Lcom/hp/pregnancy/util/navigation/actionbar/ToolBarOptionsController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u001e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016J \u0010\u0017\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J0\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/actionbar/ToolBarOptionsController;",
        "",
        "profileImagePopulator",
        "Lcom/hp/pregnancy/util/ProfileImagePopulator;",
        "toolsCleanupController",
        "Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;",
        "<init>",
        "(Lcom/hp/pregnancy/util/ProfileImagePopulator;Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;)V",
        "getProfileImagePopulator",
        "()Lcom/hp/pregnancy/util/ProfileImagePopulator;",
        "getToolsCleanupController",
        "()Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;",
        "inflateToolbarOptions",
        "",
        "menu",
        "Landroid/view/Menu;",
        "menuInflater",
        "Landroid/view/MenuInflater;",
        "toolbarMenuOptions",
        "Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;",
        "prepareToolBarOptionsMenu",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "setProfileMenuItem",
        "toolbarOptionsMenuSelected",
        "",
        "Landroid/app/Activity;",
        "optionsMenuItem",
        "Lcom/hp/pregnancy/util/navigation/actionbar/OptionsMenuItem;",
        "commonNavUtils",
        "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "isAdded",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/util/ProfileImagePopulator;

.field public final b:Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/ProfileImagePopulator;Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;)V
    .locals 1

    const-string v0, "profileImagePopulator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolsCleanupController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/actionbar/ToolBarOptionsController;->a:Lcom/hp/pregnancy/util/ProfileImagePopulator;

    iput-object p2, p0, Lcom/hp/pregnancy/util/navigation/actionbar/ToolBarOptionsController;->b:Lcom/hp/pregnancy/util/controlledtoolsremoval/ToolsCleanupController;

    return-void
.end method


# virtual methods
.method public final a()Lcom/hp/pregnancy/util/ProfileImagePopulator;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/actionbar/ToolBarOptionsController;->a:Lcom/hp/pregnancy/util/ProfileImagePopulator;

    return-object v0
.end method

.method public final b(Landroid/view/Menu;Landroid/view/MenuInflater;Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarMenuOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0f000c

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a06cc

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;->a()Z

    move-result v0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const p2, 0x7f0a06cd

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;->b()Z

    move-result p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/Menu;Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarMenuOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/util/navigation/actionbar/ToolBarOptionsController;->d(Landroid/view/Menu;Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;Landroidx/fragment/app/FragmentActivity;)V

    const p3, 0x7f0a06cd

    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;->b()Z

    move-result p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final d(Landroid/view/Menu;Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const v0, 0x7f0a06cc

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;->a()Z

    move-result p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/hp/pregnancy/util/navigation/actionbar/ToolBarOptionsController;->a:Lcom/hp/pregnancy/util/ProfileImagePopulator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Lcom/hp/pregnancy/util/ProfileImagePopulator;->b(Landroid/view/MenuItem;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/actionbar/OptionsMenuItem;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;Z)Z
    .locals 7

    const-string p5, "optionsMenuItem"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "commonNavUtils"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "toolbarMenuOptions"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/navigation/actionbar/OptionsMenuItem;->a()I

    move-result p4

    const/4 p5, 0x1

    packed-switch p4, :pswitch_data_0

    const/4 p5, 0x0

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/navigation/actionbar/OptionsMenuItem;->b()Lcom/hp/pregnancy/util/navigation/actionbar/IMenuOptionCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/hp/pregnancy/util/navigation/actionbar/IMenuOptionCallback;->K0()V

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const v2, 0x7f0a0522

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->v(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return p5

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a06cc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
