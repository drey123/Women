.class Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBindingImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBindingImpl;


# direct methods
.method public constructor <init>(Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBindingImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBindingImpl$1;->a:Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBindingImpl$1;->a:Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBindingImpl;

    iget-object v0, v0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBinding;->E:Lcom/philips/uicomponent/customviews/CustomMaterialSpinner;

    invoke-static {v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBindingImpl$1;->a:Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBindingImpl;

    iget-object v1, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBinding;->mListItemModel:Lcom/philips/uicomponent/models/listItems/ListItemObservableModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/uicomponent/models/listItems/ListItemObservableModel;->o()Landroidx/databinding/ObservableField;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
