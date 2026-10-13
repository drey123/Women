.class Lcom/period/tracker/activity/ActivityAddNewMood$2;
.super Ljava/lang/Object;
.source "ActivityAddNewMood.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityAddNewMood;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityAddNewMood;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityAddNewMood;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNewMood$2;->this$0:Lcom/period/tracker/activity/ActivityAddNewMood;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 124
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNewMood$2;->this$0:Lcom/period/tracker/activity/ActivityAddNewMood;

    sget v0, Lcom/period/tracker/R$id;->edittext_enter_mood:I

    invoke-virtual {p1, v0}, Lcom/period/tracker/activity/ActivityAddNewMood;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    .line 131
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNewMood$2;->this$0:Lcom/period/tracker/activity/ActivityAddNewMood;

    if-lez p1, :cond_0

    .line 126
    sget p1, Lcom/period/tracker/R$id;->button_add_new_mood_save:I

    invoke-virtual {v0, p1}, Lcom/period/tracker/activity/ActivityAddNewMood;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNewMood$2;->this$0:Lcom/period/tracker/activity/ActivityAddNewMood;

    sget p1, Lcom/period/tracker/R$id;->button_add_new_mood_save:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNewMood;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void

    .line 131
    :cond_0
    sget p1, Lcom/period/tracker/R$id;->button_add_new_mood_save:I

    invoke-virtual {v0, p1}, Lcom/period/tracker/activity/ActivityAddNewMood;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 132
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNewMood$2;->this$0:Lcom/period/tracker/activity/ActivityAddNewMood;

    sget p1, Lcom/period/tracker/R$id;->button_add_new_mood_save:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNewMood;->findViewById(I)Landroid/view/View;

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
