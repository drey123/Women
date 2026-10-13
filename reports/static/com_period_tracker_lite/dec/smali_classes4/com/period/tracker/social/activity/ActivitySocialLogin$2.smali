.class Lcom/period/tracker/social/activity/ActivitySocialLogin$2;
.super Ljava/lang/Object;
.source "ActivitySocialLogin.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/social/activity/ActivitySocialLogin;->onCreate(Landroid/os/Bundle;)V
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

    .line 105
    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin$2;->this$0:Lcom/period/tracker/social/activity/ActivitySocialLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin$2;->this$0:Lcom/period/tracker/social/activity/ActivitySocialLogin;

    invoke-static {p0}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->-$$Nest$menableDisableLogin(Lcom/period/tracker/social/activity/ActivitySocialLogin;)V

    return-void
.end method
