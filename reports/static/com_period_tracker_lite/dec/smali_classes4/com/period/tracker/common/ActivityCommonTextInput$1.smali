.class Lcom/period/tracker/common/ActivityCommonTextInput$1;
.super Ljava/lang/Object;
.source "ActivityCommonTextInput.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/common/ActivityCommonTextInput;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/common/ActivityCommonTextInput;


# direct methods
.method constructor <init>(Lcom/period/tracker/common/ActivityCommonTextInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/period/tracker/common/ActivityCommonTextInput$1;->this$0:Lcom/period/tracker/common/ActivityCommonTextInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/period/tracker/common/ActivityCommonTextInput$1;->this$0:Lcom/period/tracker/common/ActivityCommonTextInput;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/period/tracker/common/ActivityCommonTextInput;->-$$Nest$menableOrDisableDoneButton(Lcom/period/tracker/common/ActivityCommonTextInput;Z)V

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
