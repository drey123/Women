.class Lcom/period/tracker/social/activity/ActivitySocialLogin$6;
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

.field final synthetic val$textEntryView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/period/tracker/social/activity/ActivitySocialLogin;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 410
    iput-object p2, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin$6;->val$textEntryView:Landroid/view/View;

    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin$6;->this$0:Lcom/period/tracker/social/activity/ActivitySocialLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 412
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin$6;->val$textEntryView:Landroid/view/View;

    sget p2, Lcom/period/tracker/R$id;->edit_mail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 414
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 419
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin$6;->this$0:Lcom/period/tracker/social/activity/ActivitySocialLogin;

    const/4 v1, 0x0

    .line 414
    const-string v2, "input_method"

    const/4 v3, 0x1

    if-ge p2, v3, :cond_0

    .line 415
    sget p2, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {v0, p2}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin$6;->this$0:Lcom/period/tracker/social/activity/ActivitySocialLogin;

    sget v4, Lcom/period/tracker/R$string;->activity_log_in_email_cannot_be_empty:I

    invoke-virtual {v3, v4}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p2, v3}, Lcom/period/tracker/utils/AlertDialogMaker;->getNeutralCustomDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    .line 416
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin$6;->this$0:Lcom/period/tracker/social/activity/ActivitySocialLogin;

    invoke-virtual {p0, v2}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 417
    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    .line 419
    :cond_0
    invoke-virtual {v0, v2}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 420
    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
