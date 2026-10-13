.class public final Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog$onViewCreated$1$2;
.super Ljava/lang/Object;
.source "AddWeightAndHeightDialog.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog$onViewCreated$1$2",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;

.field public final synthetic c:Lcom/glow/android/kaylee/databinding/DialogAddWeightAndHeightBinding;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/databinding/DialogAddWeightAndHeightBinding;Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog$onViewCreated$1$2;->b:Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog$onViewCreated$1$2;->c:Lcom/glow/android/kaylee/databinding/DialogAddWeightAndHeightBinding;

    .line 7
    .line 8
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
    const/4 p1, 0x1

    .line 2
    if-ne p3, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog$onViewCreated$1$2;->b:Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;

    .line 7
    .line 8
    iput-boolean p1, p2, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;->l:Z

    .line 9
    .line 10
    iget-object p3, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog$onViewCreated$1$2;->c:Lcom/glow/android/kaylee/databinding/DialogAddWeightAndHeightBinding;

    .line 11
    .line 12
    iget-object p3, p3, Lcom/glow/android/kaylee/databinding/DialogAddWeightAndHeightBinding;->f:Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p2, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;->k:F

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget p1, p2, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;->k:F

    .line 20
    .line 21
    const p2, 0x40228f5c    # 2.54f

    .line 22
    .line 23
    .line 24
    div-float/2addr p1, p2

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog$onViewCreated$1$2;->c:Lcom/glow/android/kaylee/databinding/DialogAddWeightAndHeightBinding;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/DialogAddWeightAndHeightBinding;->g:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
