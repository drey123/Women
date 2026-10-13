.class Lcom/glow/android/kaylee/ui/picker/WeightPicker$3;
.super Ljava/lang/Object;
.source "WeightPicker.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/picker/WeightPicker;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/glow/android/kaylee/ui/picker/WeightPicker;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/picker/WeightPicker;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/picker/WeightPicker$3;->b:Lcom/glow/android/kaylee/ui/picker/WeightPicker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/picker/WeightPicker$3;->a:Landroid/app/Dialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/picker/WeightPicker$3;->b:Lcom/glow/android/kaylee/ui/picker/WeightPicker;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/picker/WeightPicker;->n:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/picker/WeightPicker$3;->a:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x5

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
