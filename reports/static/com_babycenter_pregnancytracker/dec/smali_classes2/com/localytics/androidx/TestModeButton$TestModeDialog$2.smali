.class Lcom/localytics/androidx/TestModeButton$TestModeDialog$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/TestModeButton$TestModeDialog;->createAnimations()V
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
    iput-object p1, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$2;->this$1:Lcom/localytics/androidx/TestModeButton$TestModeDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog$2;->this$1:Lcom/localytics/androidx/TestModeButton$TestModeDialog;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/localytics/androidx/TestModeButton$TestModeDialog;->this$0:Lcom/localytics/androidx/TestModeButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/i;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
