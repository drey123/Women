.class public final Lcom/philips/uicomponent/bindings/DPUIRecyclerViewBindingsAdapterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "bindListData",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "tableCardListDataModel",
        "Lcom/philips/uicomponent/models/datacards/TableCardListDataModel;",
        "dpUiComponent_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final bindListData(Landroidx/recyclerview/widget/RecyclerView;Lcom/philips/uicomponent/models/datacards/TableCardListDataModel;)V
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/philips/uicomponent/models/datacards/TableCardListDataModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/BindingAdapter;
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/philips/uicomponent/viewholders/DPUIListAdapter;

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/datacards/TableCardListDataModel;->a()Lcom/philips/uicomponent/models/ListCardModel;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/philips/uicomponent/viewholders/DPUIListAdapter;-><init>(Lcom/philips/uicomponent/models/ListCardModel;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
