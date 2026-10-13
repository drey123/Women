.class public final Lcom/philips/uicomponent/viewholders/listItems/ListItemEditText;
.super Lcom/philips/uicomponent/viewholders/listItems/BaseListItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/uicomponent/viewholders/listItems/BaseListItem<",
        "Lcom/philips/uicomponent/databinding/DpuiLayoutListItemEdittextBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/philips/uicomponent/viewholders/listItems/ListItemEditText;",
        "Lcom/philips/uicomponent/viewholders/listItems/BaseListItem;",
        "Lcom/philips/uicomponent/databinding/DpuiLayoutListItemEdittextBinding;",
        "listItemModel",
        "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;",
        "parent",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Lcom/philips/uicomponent/models/listItems/BaseListItemModel;Landroid/view/ViewGroup;)V",
        "getListItemModel",
        "()Lcom/philips/uicomponent/models/listItems/BaseListItemModel;",
        "bindListItemData",
        "",
        "dpUiComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/philips/uicomponent/models/listItems/BaseListItemModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/philips/uicomponent/models/listItems/BaseListItemModel;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "listItemModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/philips/uicomponent/R$layout;->dpui_layout_list_item_edittext:I

    invoke-direct {p0, v0, p2}, Lcom/philips/uicomponent/viewholders/listItems/BaseListItem;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/philips/uicomponent/viewholders/listItems/ListItemEditText;->a:Lcom/philips/uicomponent/models/listItems/BaseListItemModel;

    return-void
.end method


# virtual methods
.method public bindListItemData(Lcom/philips/uicomponent/models/listItems/BaseListItemModel;)V
    .locals 6

    const-string v0, "listItemModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/philips/uicomponent/models/listItems/ListItemObservableModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/uicomponent/models/listItems/ListItemObservableModel;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/listItems/BaseListItem;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemEdittextBinding;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemEdittextBinding;->d0(Lcom/philips/uicomponent/models/listItems/ListItemObservableModel;)V

    iget-object v2, v0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemEdittextBinding;->D:Landroid/widget/EditText;

    const-string v3, "dpuiListItemEditTextView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/philips/uicomponent/R$id;->editTextWatcherTag:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/text/TextWatcher;

    if-eqz v5, :cond_1

    move-object v1, v4

    check-cast v1, Landroid/text/TextWatcher;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    new-instance v1, Lcom/philips/uicomponent/viewholders/listItems/ListItemEditText$bindListItemData$1$1$newWatcher$1;

    invoke-direct {v1, p1}, Lcom/philips/uicomponent/viewholders/listItems/ListItemEditText$bindListItemData$1$1$newWatcher$1;-><init>(Lcom/philips/uicomponent/models/listItems/ListItemObservableModel;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/listItems/ListItemObservableModel;->m()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n()V

    :cond_3
    return-void
.end method
