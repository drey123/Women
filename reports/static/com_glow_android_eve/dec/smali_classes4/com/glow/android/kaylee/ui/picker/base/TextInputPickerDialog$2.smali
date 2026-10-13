.class Lcom/glow/android/kaylee/ui/picker/base/TextInputPickerDialog$2;
.super Ljava/lang/Object;
.source "TextInputPickerDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/picker/base/TextInputPickerDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic c:Lcom/glow/android/kaylee/ui/picker/base/TextInputPickerDialog;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/picker/base/TextInputPickerDialog;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/picker/base/TextInputPickerDialog$2;->c:Lcom/glow/android/kaylee/ui/picker/base/TextInputPickerDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/picker/base/TextInputPickerDialog$2;->b:Landroidx/appcompat/app/AlertDialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/picker/base/TextInputPickerDialog$2;->c:Lcom/glow/android/kaylee/ui/picker/base/TextInputPickerDialog;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/glow/android/kaylee/ui/picker/base/TextInputPickerDialog;->h:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/picker/base/TextInputPickerDialog$2;->b:Landroidx/appcompat/app/AlertDialog;

    .line 8
    .line 9
    const/4 p3, -0x1

    .line 10
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p3, p1, Lcom/glow/android/kaylee/ui/picker/base/TextInputPickerDialog;->h:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1, p3}, Lcom/glow/android/kaylee/ui/picker/base/TextInputPickerDialog;->u(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
