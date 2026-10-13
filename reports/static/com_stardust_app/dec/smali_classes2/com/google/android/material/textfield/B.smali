.class public final synthetic Lcom/google/android/material/textfield/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/C;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/B;->a:Lcom/google/android/material/textfield/C;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/B;->a:Lcom/google/android/material/textfield/C;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/textfield/C;->f:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p1, Lcom/google/android/material/textfield/C;->f:Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/android/material/textfield/C;->f:Landroid/widget/EditText;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p1, Lcom/google/android/material/textfield/C;->f:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-ltz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p1, Lcom/google/android/material/textfield/C;->f:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/textfield/v;->q()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
