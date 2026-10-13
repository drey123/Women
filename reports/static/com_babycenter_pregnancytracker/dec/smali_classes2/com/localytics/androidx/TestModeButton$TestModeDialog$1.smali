.class Lcom/localytics/androidx/TestModeButton$TestModeDialog$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/TestModeButton$TestModeDialog;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/localytics/androidx/TestModeButton$TestModeDialog;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/TestModeButton$TestModeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$1;->this$1:Lcom/localytics/androidx/TestModeButton$TestModeDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$1;->this$1:Lcom/localytics/androidx/TestModeButton$TestModeDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/localytics/androidx/TestModeButton$TestModeDialog;->b(Lcom/localytics/androidx/TestModeButton$TestModeDialog;)Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$1;->this$1:Lcom/localytics/androidx/TestModeButton$TestModeDialog;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/localytics/androidx/TestModeButton$TestModeDialog;->a(Lcom/localytics/androidx/TestModeButton$TestModeDialog;)Landroid/view/animation/TranslateAnimation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$1;->this$1:Lcom/localytics/androidx/TestModeButton$TestModeDialog;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/localytics/androidx/TestModeButton$TestModeDialog;->this$0:Lcom/localytics/androidx/TestModeButton;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/localytics/androidx/TestModeButton;->Z(Lcom/localytics/androidx/TestModeButton;)Lcom/localytics/androidx/TestModeButtonListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$1;->this$1:Lcom/localytics/androidx/TestModeButton$TestModeDialog;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog;->this$0:Lcom/localytics/androidx/TestModeButton;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/localytics/androidx/TestModeButton;->Z(Lcom/localytics/androidx/TestModeButton;)Lcom/localytics/androidx/TestModeButtonListener;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lcom/localytics/androidx/TestModeButtonListener;->showCampaignList()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
