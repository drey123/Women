.class Lcom/period/tracker/activity/ActivityCustomAlert$1;
.super Ljava/lang/Object;
.source "ActivityCustomAlert.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityCustomAlert;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityCustomAlert;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityCustomAlert;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCustomAlert$1;->this$0:Lcom/period/tracker/activity/ActivityCustomAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 127
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCustomAlert$1;->this$0:Lcom/period/tracker/activity/ActivityCustomAlert;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityCustomAlert;->-$$Nest$fgetalarmNameEditText(Lcom/period/tracker/activity/ActivityCustomAlert;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    .line 134
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCustomAlert$1;->this$0:Lcom/period/tracker/activity/ActivityCustomAlert;

    if-lez p1, :cond_0

    .line 129
    sget p1, Lcom/period/tracker/R$id;->button_custom_alert_save:I

    invoke-virtual {v0, p1}, Lcom/period/tracker/activity/ActivityCustomAlert;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCustomAlert$1;->this$0:Lcom/period/tracker/activity/ActivityCustomAlert;

    sget p1, Lcom/period/tracker/R$id;->button_custom_alert_save:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCustomAlert;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void

    .line 134
    :cond_0
    sget p1, Lcom/period/tracker/R$id;->button_custom_alert_save:I

    invoke-virtual {v0, p1}, Lcom/period/tracker/activity/ActivityCustomAlert;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCustomAlert$1;->this$0:Lcom/period/tracker/activity/ActivityCustomAlert;

    sget p1, Lcom/period/tracker/R$id;->button_custom_alert_save:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCustomAlert;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    const p1, -0x777778

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
