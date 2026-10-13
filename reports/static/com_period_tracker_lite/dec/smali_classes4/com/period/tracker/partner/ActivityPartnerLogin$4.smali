.class Lcom/period/tracker/partner/ActivityPartnerLogin$4;
.super Ljava/lang/Object;
.source "ActivityPartnerLogin.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/partner/ActivityPartnerLogin;->onClickForgotPass(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/partner/ActivityPartnerLogin;

.field final synthetic val$textEntryView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/period/tracker/partner/ActivityPartnerLogin;Landroid/view/View;)V
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

    .line 204
    iput-object p2, p0, Lcom/period/tracker/partner/ActivityPartnerLogin$4;->val$textEntryView:Landroid/view/View;

    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerLogin$4;->this$0:Lcom/period/tracker/partner/ActivityPartnerLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 206
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerLogin$4;->val$textEntryView:Landroid/view/View;

    sget p2, Lcom/period/tracker/R$id;->edit_mail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 208
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 213
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerLogin$4;->this$0:Lcom/period/tracker/partner/ActivityPartnerLogin;

    .line 208
    const-string v1, "input_method"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p2, v3, :cond_0

    .line 209
    sget p2, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {v0, p2}, Lcom/period/tracker/partner/ActivityPartnerLogin;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/period/tracker/partner/ActivityPartnerLogin$4;->this$0:Lcom/period/tracker/partner/ActivityPartnerLogin;

    sget v4, Lcom/period/tracker/R$string;->activity_log_in_email_cannot_be_empty:I

    invoke-virtual {v3, v4}, Lcom/period/tracker/partner/ActivityPartnerLogin;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p2, v3}, Lcom/period/tracker/utils/AlertDialogMaker;->getNeutralCustomDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    .line 210
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerLogin$4;->this$0:Lcom/period/tracker/partner/ActivityPartnerLogin;

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityPartnerLogin;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 211
    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    .line 213
    :cond_0
    invoke-virtual {v0, v1}, Lcom/period/tracker/partner/ActivityPartnerLogin;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 214
    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 217
    :try_start_0
    iget-object p2, p0, Lcom/period/tracker/partner/ActivityPartnerLogin$4;->this$0:Lcom/period/tracker/partner/ActivityPartnerLogin;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerLogin$4;->this$0:Lcom/period/tracker/partner/ActivityPartnerLogin;

    invoke-static {v0}, Lcom/period/tracker/partner/ActivityPartnerLogin;->-$$Nest$fgetrequestHandler(Lcom/period/tracker/partner/ActivityPartnerLogin;)Lcom/period/tracker/partner/ActivityPartnerLogin$RequestHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/period/tracker/engines/UserAccountEngine;->requestPassword(Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/period/tracker/partner/ActivityPartnerLogin;->-$$Nest$fputresetPasswordRequest(Lcom/period/tracker/partner/ActivityPartnerLogin;Lcom/period/tracker/utils/NetworkRequest;)V

    .line 218
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerLogin$4;->this$0:Lcom/period/tracker/partner/ActivityPartnerLogin;

    invoke-static {p0}, Lcom/period/tracker/partner/ActivityPartnerLogin;->-$$Nest$fgetloadingView(Lcom/period/tracker/partner/ActivityPartnerLogin;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 220
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return-void
.end method
