.class Lcom/period/tracker/activity/ActivityPregnancyDelivered$4;
.super Ljava/lang/Object;
.source "ActivityPregnancyDelivered.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityPregnancyDelivered;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityPregnancyDelivered;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityPregnancyDelivered;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered$4;->this$0:Lcom/period/tracker/activity/ActivityPregnancyDelivered;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 140
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered$4;->this$0:Lcom/period/tracker/activity/ActivityPregnancyDelivered;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->-$$Nest$fgetdeliveredDateTextView(Lcom/period/tracker/activity/ActivityPregnancyDelivered;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 147
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered$4;->this$0:Lcom/period/tracker/activity/ActivityPregnancyDelivered;

    if-lez p1, :cond_0

    .line 142
    sget p1, Lcom/period/tracker/R$id;->button_pregnancy_delivered_save:I

    invoke-virtual {v0, p1}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered$4;->this$0:Lcom/period/tracker/activity/ActivityPregnancyDelivered;

    sget p1, Lcom/period/tracker/R$id;->button_pregnancy_delivered_save:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void

    .line 147
    :cond_0
    sget p1, Lcom/period/tracker/R$id;->button_pregnancy_delivered_save:I

    invoke-virtual {v0, p1}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered$4;->this$0:Lcom/period/tracker/activity/ActivityPregnancyDelivered;

    sget p1, Lcom/period/tracker/R$id;->button_pregnancy_delivered_save:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->findViewById(I)Landroid/view/View;

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
