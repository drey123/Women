.class public abstract Lcom/philips/uicomponent/viewholders/DPUIListItemView;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VDB:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H&R\u001e\u0010\u0008\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/philips/uicomponent/viewholders/DPUIListItemView;",
        "VDB",
        "Landroidx/databinding/ViewDataBinding;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "viewDataBinding",
        "getViewDataBinding",
        "()Landroidx/databinding/ViewDataBinding;",
        "setViewDataBinding",
        "(Landroidx/databinding/ViewDataBinding;)V",
        "Landroidx/databinding/ViewDataBinding;",
        "bindListItemViewHolder",
        "",
        "listCardItem",
        "Lcom/philips/uicomponent/models/base/DPUIListItem;",
        "cardModel",
        "Lcom/philips/uicomponent/models/ListCardModel;",
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
.field public a:Landroidx/databinding/ViewDataBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/philips/uicomponent/models/base/DPUIListItem;Lcom/philips/uicomponent/models/ListCardModel;)V
.end method

.method public final getViewDataBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/viewholders/DPUIListItemView;->a:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public final setViewDataBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/uicomponent/viewholders/DPUIListItemView;->a:Landroidx/databinding/ViewDataBinding;

    return-void
.end method
