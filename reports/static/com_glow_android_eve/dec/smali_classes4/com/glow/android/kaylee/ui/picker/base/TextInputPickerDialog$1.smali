.class Lcom/glow/android/kaylee/ui/picker/base/TextInputPickerDialog$1;
.super Ljava/lang/Object;
.source "TextInputPickerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/picker/base/TextInputPickerDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/glow/android/kaylee/ui/picker/base/TextInputPickerDialog;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/picker/base/TextInputPickerDialog;Landroid/widget/EditText;)V
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/picker/base/TextInputPickerDialog$1;->c:Lcom/glow/android/kaylee/ui/picker/base/TextInputPickerDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/picker/base/TextInputPickerDialog$1;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/picker/base/TextInputPickerDialog$1;->c:Lcom/glow/android/kaylee/ui/picker/base/TextInputPickerDialog;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/picker/base/TextInputPickerDialog$1;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2, p1, v1}, Lcom/glow/android/kaylee/ui/picker/base/TextInputPickerDialog;->v(Landroid/content/DialogInterface;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p2, Lcom/glow/android/kaylee/ui/picker/base/TextInputPickerDialog;->j:Lcom/glow/android/kaylee/ui/picker/base/TextInputPickerDialog$DialogPickerSaveResultCallback;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v1, LT1/b;

    .line 32
    .line 33
    sget-object v2, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;->m:Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity$Companion;

    .line 34
    .line 35
    iget-object v1, v1, LT1/b;->b:Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;->D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p2, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;->f:Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {v0, p1, p2}, Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;->i(Landroid/content/DialogInterface;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
