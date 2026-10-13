.class public abstract Lcom/philips/uicomponent/viewholders/base/BaseCard;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u001dH\u0004J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u0005H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/philips/uicomponent/viewholders/base/BaseCard;",
        "VDB",
        "Landroidx/databinding/ViewDataBinding;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "cardModel",
        "Lcom/philips/uicomponent/models/base/BaseCardModel;",
        "<init>",
        "(Landroid/view/View;Lcom/philips/uicomponent/models/base/BaseCardModel;)V",
        "layoutId",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "(ILandroid/view/ViewGroup;Lcom/philips/uicomponent/models/base/BaseCardModel;)V",
        "getCardModel",
        "()Lcom/philips/uicomponent/models/base/BaseCardModel;",
        "setCardModel",
        "(Lcom/philips/uicomponent/models/base/BaseCardModel;)V",
        "dynamicFeedTagBuilder",
        "Lcom/philips/uicomponent/utils/DynamicFeedTagBuilder;",
        "viewDataBinding",
        "getViewDataBinding",
        "()Landroidx/databinding/ViewDataBinding;",
        "setViewDataBinding",
        "(Landroidx/databinding/ViewDataBinding;)V",
        "Landroidx/databinding/ViewDataBinding;",
        "bindData",
        "",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "setImpressionTag",
        "bindCardData",
        "onCardClicked",
        "view",
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
.field public a:Lcom/philips/uicomponent/models/base/BaseCardModel;

.field public b:Lcom/philips/uicomponent/utils/DynamicFeedTagBuilder;

.field public c:Landroidx/databinding/ViewDataBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;Lcom/philips/uicomponent/models/base/BaseCardModel;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/philips/uicomponent/viewholders/base/BaseCard;-><init>(Landroid/view/View;Lcom/philips/uicomponent/models/base/BaseCardModel;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/philips/uicomponent/models/base/BaseCardModel;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/philips/uicomponent/viewholders/base/BaseCard;->a:Lcom/philips/uicomponent/models/base/BaseCardModel;

    return-void
.end method

.method public static synthetic e(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;Lcom/philips/uicomponent/viewholders/base/BaseCard;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->p(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;Lcom/philips/uicomponent/viewholders/base/BaseCard;Landroid/view/View;)V

    return-void
.end method

.method public static final p(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;Lcom/philips/uicomponent/viewholders/base/BaseCard;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->q()Lcom/philips/uicomponent/constants/DPUICardType;

    move-result-object p2

    sget-object v0, Lcom/philips/uicomponent/constants/DPUICardType;->HeaderCard:Lcom/philips/uicomponent/constants/DPUICardType;

    if-eq p2, v0, :cond_0

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lcom/philips/uicomponent/viewholders/base/BaseCardKt;->b(Landroid/view/View;Lcom/philips/uicomponent/models/base/BaseCardModel;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/philips/uicomponent/viewholders/base/BaseCardKt;->c(Lcom/philips/uicomponent/viewholders/base/BaseCard;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract f(Lcom/philips/uicomponent/models/base/BaseCardModel;)V
.end method

.method public final getViewDataBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/viewholders/base/BaseCard;->c:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public final i(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V
    .locals 5

    const-string v0, "cardModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/uicomponent/viewholders/base/BaseCard;->c:Landroidx/databinding/ViewDataBinding;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lfj;

    invoke-direct {v1, p1, p0}, Lfj;-><init>(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;Lcom/philips/uicomponent/viewholders/base/BaseCard;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/philips/uicomponent/viewholders/base/BaseCard;->b:Lcom/philips/uicomponent/utils/DynamicFeedTagBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/philips/uicomponent/utils/DynamicFeedTagBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/philips/uicomponent/utils/DynamicFeedTagBuilder;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/philips/uicomponent/viewholders/base/BaseCard;->b:Lcom/philips/uicomponent/utils/DynamicFeedTagBuilder;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->f(Lcom/philips/uicomponent/models/base/BaseCardModel;)V

    invoke-virtual {p0, p1}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->t(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    invoke-virtual {p0, p1}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->s(Lcom/philips/uicomponent/models/base/BaseCardModel;)V

    return-void
.end method

.method public q()Lcom/philips/uicomponent/models/base/BaseCardModel;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/viewholders/base/BaseCard;->a:Lcom/philips/uicomponent/models/base/BaseCardModel;

    return-object v0
.end method

.method public r(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s(Lcom/philips/uicomponent/models/base/BaseCardModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/uicomponent/viewholders/base/BaseCard;->a:Lcom/philips/uicomponent/models/base/BaseCardModel;

    return-void
.end method

.method public final t(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V
    .locals 5

    const-string v0, "cardModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/base/BaseCardModel;->r()Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/philips/uicomponent/viewholders/base/BaseCard;->b:Lcom/philips/uicomponent/utils/DynamicFeedTagBuilder;

    const/4 v2, 0x0

    const-string v3, "dynamicFeedTagBuilder"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;->e()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/philips/uicomponent/utils/DynamicFeedTagBuilder;->d(I)V

    iget-object v1, p0, Lcom/philips/uicomponent/viewholders/base/BaseCard;->b:Lcom/philips/uicomponent/utils/DynamicFeedTagBuilder;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->O()I

    move-result v1

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->P()Lcom/philips/uicomponent/models/base/PremiumData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/base/PremiumData;->isPremium()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v2, v1, v0, p1}, Lcom/philips/uicomponent/utils/DynamicFeedTagBuilder;->c(ILcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;Z)V

    :cond_3
    return-void
.end method
