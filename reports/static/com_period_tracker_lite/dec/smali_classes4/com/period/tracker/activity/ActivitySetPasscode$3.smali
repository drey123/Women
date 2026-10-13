.class Lcom/period/tracker/activity/ActivitySetPasscode$3;
.super Ljava/lang/Object;
.source "ActivitySetPasscode.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivitySetPasscode;->validatePasscode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivitySetPasscode;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$editAnswer:Landroid/widget/EditText;

.field final synthetic val$editQuestion:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivitySetPasscode;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    .line 220
    iput-object p2, p0, Lcom/period/tracker/activity/ActivitySetPasscode$3;->val$editQuestion:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/period/tracker/activity/ActivitySetPasscode$3;->val$editAnswer:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/period/tracker/activity/ActivitySetPasscode$3;->val$dialog:Landroid/app/Dialog;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivitySetPasscode$3;->this$0:Lcom/period/tracker/activity/ActivitySetPasscode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 224
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySetPasscode$3;->val$editQuestion:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 225
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 226
    iget-object v1, p0, Lcom/period/tracker/activity/ActivitySetPasscode$3;->this$0:Lcom/period/tracker/activity/ActivitySetPasscode;

    sget v5, Lcom/period/tracker/R$string;->info:I

    invoke-virtual {v1, v5}, Lcom/period/tracker/activity/ActivitySetPasscode;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/period/tracker/activity/ActivitySetPasscode$3;->this$0:Lcom/period/tracker/activity/ActivitySetPasscode;

    sget v7, Lcom/period/tracker/R$string;->please_enter_question:I

    invoke-virtual {v6, v7}, Lcom/period/tracker/activity/ActivitySetPasscode;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/period/tracker/activity/ActivitySetPasscode$3;->this$0:Lcom/period/tracker/activity/ActivitySetPasscode;

    sget v8, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {v7, v8}, Lcom/period/tracker/activity/ActivitySetPasscode;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v6, v7, v3}, Lcom/period/tracker/activity/ActivitySetPasscode;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    .line 229
    :goto_0
    iget-object v5, p0, Lcom/period/tracker/activity/ActivitySetPasscode$3;->val$editAnswer:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 230
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/period/tracker/activity/ActivitySetPasscode$3;->this$0:Lcom/period/tracker/activity/ActivitySetPasscode;

    sget v1, Lcom/period/tracker/R$string;->info:I

    invoke-virtual {v0, v1}, Lcom/period/tracker/activity/ActivitySetPasscode;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/period/tracker/activity/ActivitySetPasscode$3;->this$0:Lcom/period/tracker/activity/ActivitySetPasscode;

    sget v7, Lcom/period/tracker/R$string;->please_enter_answer:I

    invoke-virtual {v6, v7}, Lcom/period/tracker/activity/ActivitySetPasscode;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/period/tracker/activity/ActivitySetPasscode$3;->this$0:Lcom/period/tracker/activity/ActivitySetPasscode;

    sget v8, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {v7, v8}, Lcom/period/tracker/activity/ActivitySetPasscode;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v6, v7, v3}, Lcom/period/tracker/activity/ActivitySetPasscode;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 236
    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setSecretQuestion(Ljava/lang/String;)V

    .line 237
    invoke-static {v5}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setSecretAnswer(Ljava/lang/String;)V

    .line 238
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySetPasscode$3;->this$0:Lcom/period/tracker/activity/ActivitySetPasscode;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivitySetPasscode;->-$$Nest$fgetpin(Lcom/period/tracker/activity/ActivitySetPasscode;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setPasswordProtect(ZLjava/lang/String;)V

    .line 239
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySetPasscode$3;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setAppPaused(J)V

    .line 241
    iget-object p0, p0, Lcom/period/tracker/activity/ActivitySetPasscode$3;->this$0:Lcom/period/tracker/activity/ActivitySetPasscode;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySetPasscode;->finish()V

    :cond_2
    return-void
.end method
