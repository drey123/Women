.class Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->dismissWithAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$2;->this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$2;->this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->l(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "center"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$2;->this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->h(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$2;->this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->b(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)Landroid/view/animation/TranslateAnimation;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "full"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$2;->this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->h(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$2;->this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->c(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)Landroid/view/animation/TranslateAnimation;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string v1, "top"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$2;->this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->d(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string v1, "bottom"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$2;->this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->a(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :goto_0
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$2;->this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 96
    .line 97
    invoke-static {p0}, Lcom/localytics/androidx/InAppDialogFragment;->f0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/MarketingLogger;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 102
    .line 103
    const-string v2, "Exception while starting animation"

    .line 104
    .line 105
    invoke-virtual {p0, v1, v2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
