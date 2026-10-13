.class Lcom/facebook/react/views/textinput/ReactEditText$1;
.super Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;
.source "ReactEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/textinput/ReactEditText;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/textinput/ReactEditText;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactEditText;Landroid/view/View;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText$1;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;-><init>(Landroid/view/View;ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText$1;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/facebook/react/views/textinput/ReactEditText$1;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useEditTextStockAndroidFocusBehavior()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText$1;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->m(Lcom/facebook/react/views/textinput/ReactEditText;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText$1;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->l(Lcom/facebook/react/views/textinput/ReactEditText;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    return p1

    .line 42
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method
