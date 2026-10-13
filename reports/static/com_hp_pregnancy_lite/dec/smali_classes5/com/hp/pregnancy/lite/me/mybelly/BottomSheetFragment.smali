.class public Lcom/hp/pregnancy/lite/me/mybelly/BottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# instance fields
.field public f1:I

.field public g1:Lcom/hp/pregnancy/lite/me/mybelly/BottomSheetItemListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const v0, 0x7f0d0042

    invoke-static {p1, v0, p2, p3}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/BottomSheetTakeBellyPictureBinding;

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/lite/databinding/BottomSheetTakeBellyPictureBinding;->d0(Lcom/hp/pregnancy/lite/me/mybelly/BottomSheetFragment;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    invoke-static {}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->R4()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->b4()V

    return-void
.end method

.method public v4()V
    .locals 0

    invoke-static {}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->R4()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->b4()V

    return-void
.end method

.method public w4()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/mybelly/BottomSheetFragment;->g1:Lcom/hp/pregnancy/lite/me/mybelly/BottomSheetItemListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/hp/pregnancy/lite/me/mybelly/BottomSheetFragment;->f1:I

    invoke-interface {v0, v1}, Lcom/hp/pregnancy/lite/me/mybelly/BottomSheetItemListener;->q(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->b4()V

    return-void
.end method

.method public x4(Lcom/hp/pregnancy/lite/me/mybelly/BottomSheetItemListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/BottomSheetFragment;->g1:Lcom/hp/pregnancy/lite/me/mybelly/BottomSheetItemListener;

    return-void
.end method

.method public y4(I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/lite/me/mybelly/BottomSheetFragment;->f1:I

    return-void
.end method
