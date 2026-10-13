.class public final Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog$onViewCreated$1$5;
.super Lcom/glow/android/kaylee/utils/TextWatcherWrapper;
.source "AddWeightAndHeightDialog.kt"


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
        "com/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog$onViewCreated$1$5",
        "Lcom/glow/android/kaylee/utils/TextWatcherWrapper;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/databinding/DialogAddWeightAndHeightBinding;

.field public final synthetic c:Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/databinding/DialogAddWeightAndHeightBinding;Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog$onViewCreated$1$5;->b:Lcom/glow/android/kaylee/databinding/DialogAddWeightAndHeightBinding;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog$onViewCreated$1$5;->c:Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glow/android/kaylee/utils/TextWatcherWrapper;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog$onViewCreated$1$5;->b:Lcom/glow/android/kaylee/databinding/DialogAddWeightAndHeightBinding;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/glow/android/kaylee/databinding/DialogAddWeightAndHeightBinding;->j:Landroidx/appcompat/widget/AppCompatSpinner;

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
    if-ne p2, p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/DialogAddWeightAndHeightBinding;->i:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/glow/android/kaylee/utils/FloatParser;->a(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const p2, 0x3ee83d36

    .line 32
    .line 33
    .line 34
    mul-float/2addr p1, p2

    .line 35
    :goto_1
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog$onViewCreated$1$5;->c:Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;

    .line 36
    .line 37
    iput p1, p2, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;->i:F

    .line 38
    .line 39
    invoke-static {p2}, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;->t(Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
