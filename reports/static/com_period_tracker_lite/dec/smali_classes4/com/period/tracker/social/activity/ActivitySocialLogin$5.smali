.class Lcom/period/tracker/social/activity/ActivitySocialLogin$5;
.super Ljava/lang/Object;
.source "ActivitySocialLogin.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/social/activity/ActivitySocialLogin;->showInputAlertForgotPassword()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/social/activity/ActivitySocialLogin;


# direct methods
.method constructor <init>(Lcom/period/tracker/social/activity/ActivitySocialLogin;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 405
    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin$5;->this$0:Lcom/period/tracker/social/activity/ActivitySocialLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 407
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
