.class Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment$1;
.super Ljava/lang/Object;
.source "HeightPicker.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment$1;->b:Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment$1;->b:Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->e:Landroid/widget/Spinner;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x1

    .line 10
    const/16 p4, 0x8

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->d:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p1, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->d:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;->c:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
