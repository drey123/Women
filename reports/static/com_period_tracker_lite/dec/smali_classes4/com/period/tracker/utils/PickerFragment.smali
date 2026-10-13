.class public Lcom/period/tracker/utils/PickerFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "PickerFragment.java"


# instance fields
.field private displayValues:[Ljava/lang/String;

.field private onClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private parentWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private selectedValueIndex:I


# direct methods
.method static bridge synthetic -$$Nest$fputselectedValueIndex(Lcom/period/tracker/utils/PickerFragment;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/utils/PickerFragment;->selectedValueIndex:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/period/tracker/utils/PickerFragment;->displayValues:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/period/tracker/utils/PickerFragment;->selectedValueIndex:I

    return-void
.end method


# virtual methods
.method public getSelectedValueIndex()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/period/tracker/utils/PickerFragment;->selectedValueIndex:I

    return p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 53
    iget-object p1, p0, Lcom/period/tracker/utils/PickerFragment;->parentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 59
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 61
    sget v1, Lcom/period/tracker/R$layout;->custom_picker:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 63
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 67
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 68
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 70
    sget p1, Lcom/period/tracker/R$id;->numberPicker:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/utils/CustomNumberPicker;

    .line 71
    iget-object v0, p0, Lcom/period/tracker/utils/PickerFragment;->displayValues:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/CustomNumberPicker;->setMaxValue(I)V

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/CustomNumberPicker;->setMinValue(I)V

    .line 73
    iget v0, p0, Lcom/period/tracker/utils/PickerFragment;->selectedValueIndex:I

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/CustomNumberPicker;->setValue(I)V

    .line 74
    iget-object v0, p0, Lcom/period/tracker/utils/PickerFragment;->displayValues:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/CustomNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    const/high16 v0, 0x60000

    .line 75
    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/CustomNumberPicker;->setDescendantFocusability(I)V

    .line 76
    new-instance v0, Lcom/period/tracker/utils/PickerFragment$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/utils/PickerFragment$1;-><init>(Lcom/period/tracker/utils/PickerFragment;)V

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/CustomNumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 85
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 86
    sget v0, Lcom/period/tracker/R$string;->button_save:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/PickerFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/utils/PickerFragment;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, -0x2

    invoke-virtual {p1, v2, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 87
    sget v0, Lcom/period/tracker/R$string;->button_cancel:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/PickerFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/period/tracker/utils/PickerFragment$2;

    invoke-direct {v1, p0}, Lcom/period/tracker/utils/PickerFragment$2;-><init>(Lcom/period/tracker/utils/PickerFragment;)V

    const/4 p0, -0x1

    invoke-virtual {p1, p0, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p1
.end method

.method public setDisplayValues([Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/period/tracker/utils/PickerFragment;->displayValues:[Ljava/lang/String;

    return-void
.end method

.method public setParameters(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/utils/PickerFragment;->parentWeakReference:Ljava/lang/ref/WeakReference;

    .line 34
    iput-object p2, p0, Lcom/period/tracker/utils/PickerFragment;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public setSelectedValueIndex(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/period/tracker/utils/PickerFragment;->selectedValueIndex:I

    return-void
.end method
