.class Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSwitchBindingImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSwitchBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSwitchBindingImpl;


# direct methods
.method public constructor <init>(Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSwitchBindingImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSwitchBindingImpl$1;->a:Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSwitchBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSwitchBindingImpl$1;->a:Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSwitchBindingImpl;

    iget-object v0, v0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSwitchBinding;->D:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSwitchBindingImpl$1;->a:Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSwitchBindingImpl;

    iget-object v1, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSwitchBinding;->mListItemModel:Lcom/philips/uicomponent/models/listItems/ListItemObservableModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/uicomponent/models/listItems/ListItemObservableModel;->s()Landroidx/databinding/ObservableField;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
