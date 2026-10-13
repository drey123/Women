.class Lcom/period/tracker/social/activity/ActivityEditName$2;
.super Ljava/lang/Object;
.source "ActivityEditName.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/social/activity/ActivityEditName;->showSocialLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/social/activity/ActivityEditName;


# direct methods
.method constructor <init>(Lcom/period/tracker/social/activity/ActivityEditName;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivityEditName$2;->this$0:Lcom/period/tracker/social/activity/ActivityEditName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 203
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivityEditName$2;->this$0:Lcom/period/tracker/social/activity/ActivityEditName;

    invoke-static {p1}, Lcom/period/tracker/social/activity/ActivityEditName;->-$$Nest$fgetlastNameEditText(Lcom/period/tracker/social/activity/ActivityEditName;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivityEditName$2;->this$0:Lcom/period/tracker/social/activity/ActivityEditName;

    invoke-static {v0}, Lcom/period/tracker/social/activity/ActivityEditName;->-$$Nest$fgetlastNameEditText(Lcom/period/tracker/social/activity/ActivityEditName;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {p1, v0}, Lcom/period/tracker/social/activity/ActivityEditName;->-$$Nest$fputnewLastName(Lcom/period/tracker/social/activity/ActivityEditName;Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivityEditName$2;->this$0:Lcom/period/tracker/social/activity/ActivityEditName;

    invoke-static {p1}, Lcom/period/tracker/social/activity/ActivityEditName;->-$$Nest$fgetnewLastName(Lcom/period/tracker/social/activity/ActivityEditName;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityEditName$2;->this$0:Lcom/period/tracker/social/activity/ActivityEditName;

    sget v1, Lcom/period/tracker/R$id;->button_edit_last_close:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/ActivityEditName;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/period/tracker/social/activity/ActivityEditName;->-$$Nest$mhideShowCloseButton(Lcom/period/tracker/social/activity/ActivityEditName;ILandroid/view/View;)V

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
