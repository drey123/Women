.class Lcom/glow/android/ui/profile/health/WaistDialogFragment$1;
.super Ljava/lang/Object;
.source "WaistDialogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/profile/health/WaistDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/profile/health/WaistDialogFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/profile/health/WaistDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/profile/health/WaistDialogFragment$1;->b:Lcom/glow/android/ui/profile/health/WaistDialogFragment;

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
    iget-object p1, p0, Lcom/glow/android/ui/profile/health/WaistDialogFragment$1;->b:Lcom/glow/android/ui/profile/health/WaistDialogFragment;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/glow/android/ui/profile/health/WaistDialogFragment;->d:Landroid/widget/Spinner;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, Lcom/glow/android/ui/profile/health/WaistDialogFragment;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/glow/android/ui/profile/health/WaistDialogFragment;->b:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    aget-object p1, p1, p3

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p1, Lcom/glow/android/ui/profile/health/WaistDialogFragment;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/glow/android/ui/profile/health/WaistDialogFragment;->b:[Ljava/lang/String;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    aget-object p1, p1, p3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
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
