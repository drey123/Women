.class Lcom/period/tracker/activity/ActivitySetPasscode$5;
.super Ljava/lang/Object;
.source "ActivitySetPasscode.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivitySetPasscode;->resetPassword(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivitySetPasscode;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$editAnswer:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivitySetPasscode;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 304
    iput-object p2, p0, Lcom/period/tracker/activity/ActivitySetPasscode$5;->val$editAnswer:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/period/tracker/activity/ActivitySetPasscode$5;->val$dialog:Landroid/app/Dialog;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivitySetPasscode$5;->this$0:Lcom/period/tracker/activity/ActivitySetPasscode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 308
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySetPasscode$5;->val$editAnswer:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 309
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySetPasscode$5;->this$0:Lcom/period/tracker/activity/ActivitySetPasscode;

    sget v0, Lcom/period/tracker/R$string;->info:I

    invoke-virtual {p1, v0}, Lcom/period/tracker/activity/ActivitySetPasscode;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivitySetPasscode$5;->this$0:Lcom/period/tracker/activity/ActivitySetPasscode;

    sget v2, Lcom/period/tracker/R$string;->please_enter_answer:I

    invoke-virtual {v1, v2}, Lcom/period/tracker/activity/ActivitySetPasscode;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/period/tracker/activity/ActivitySetPasscode$5;->this$0:Lcom/period/tracker/activity/ActivitySetPasscode;

    sget v2, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivitySetPasscode;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/period/tracker/activity/ActivitySetPasscode;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 314
    :cond_0
    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->checkQuestion(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 315
    invoke-static {p1, v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setPasswordProtect(ZLjava/lang/String;)V

    .line 316
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySetPasscode$5;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 318
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySetPasscode$5;->this$0:Lcom/period/tracker/activity/ActivitySetPasscode;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivitySetPasscode;->-$$Nest$mprocessCorrectAttempt(Lcom/period/tracker/activity/ActivitySetPasscode;)V

    .line 320
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/period/tracker/activity/ActivitySetPasscode$5;->this$0:Lcom/period/tracker/activity/ActivitySetPasscode;

    const-class v1, Lcom/period/tracker/activity/ActivityHome;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 321
    iget-object v0, p0, Lcom/period/tracker/activity/ActivitySetPasscode$5;->this$0:Lcom/period/tracker/activity/ActivitySetPasscode;

    invoke-virtual {v0, p1}, Lcom/period/tracker/activity/ActivitySetPasscode;->startActivity(Landroid/content/Intent;)V

    .line 322
    iget-object p0, p0, Lcom/period/tracker/activity/ActivitySetPasscode$5;->this$0:Lcom/period/tracker/activity/ActivitySetPasscode;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySetPasscode;->finish()V

    return-void

    .line 324
    :cond_1
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySetPasscode$5;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 325
    iget-object p0, p0, Lcom/period/tracker/activity/ActivitySetPasscode$5;->this$0:Lcom/period/tracker/activity/ActivitySetPasscode;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivitySetPasscode;->-$$Nest$mshowAnswerNoMatchDialog(Lcom/period/tracker/activity/ActivitySetPasscode;)V

    return-void
.end method
