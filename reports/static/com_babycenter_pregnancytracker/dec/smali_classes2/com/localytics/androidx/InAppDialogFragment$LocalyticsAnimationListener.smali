.class Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/InAppDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalyticsAnimationListener"
.end annotation


# instance fields
.field private final in:Z

.field final synthetic this$0:Lcom/localytics/androidx/InAppDialogFragment;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/InAppDialogFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationListener;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationListener;->in:Z

    .line 7
    .line 8
    return-void
.end method

.method private onInEnd()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/localytics/androidx/Constants;->isTestModeEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/localytics/androidx/MessagingListenerBroker;->getInstance()Lcom/localytics/androidx/MessagingListenerBroker;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/localytics/androidx/MessagingListenerBroker;->localyticsDidDisplayInAppMessage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :goto_0
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationListener;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/localytics/androidx/InAppDialogFragment;->f0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/MarketingLogger;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 25
    .line 26
    const-string v2, "Exception while ending animation"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private onOutEnd()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationListener;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationListener;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/localytics/androidx/InAppDialogFragment;->f0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/MarketingLogger;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 15
    .line 16
    const-string v2, "Exception while ending animation"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private onOutStart()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/localytics/androidx/Constants;->isTestModeEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/localytics/androidx/MessagingListenerBroker;->getInstance()Lcom/localytics/androidx/MessagingListenerBroker;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/localytics/androidx/MessagingListenerBroker;->localyticsWillDismissInAppMessage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :goto_0
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationListener;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/localytics/androidx/InAppDialogFragment;->f0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/MarketingLogger;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 25
    .line 26
    const-string v2, "Exception while starting animation"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationListener;->in:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationListener;->onInEnd()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationListener;->onOutEnd()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 13
    iget-boolean p1, p0, Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationListener;->in:Z

    if-eqz p1, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationListener;->onInEnd()V

    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationListener;->onOutEnd()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationListener;->in:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationListener;->onOutStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 9
    iget-boolean p1, p0, Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationListener;->in:Z

    if-nez p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/localytics/androidx/InAppDialogFragment$LocalyticsAnimationListener;->onOutStart()V

    :cond_0
    return-void
.end method
