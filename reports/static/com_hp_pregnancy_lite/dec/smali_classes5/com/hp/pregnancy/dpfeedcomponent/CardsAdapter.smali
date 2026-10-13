.class public final Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/philips/uicomponent/viewholders/base/BaseCard<",
        "Landroidx/databinding/ViewDataBinding;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 )2\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001:\u0001)B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0014H\u0016J\u001e\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0016\u0010\u001d\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0016\u0010\u001e\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u000eJ\u0008\u0010!\u001a\u00020\u0014H\u0016J\u0014\u0010\"\u001a\u00020\u001b2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0016\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006*"
    }
    d2 = {
        "Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/philips/uicomponent/viewholders/base/BaseCard;",
        "Landroidx/databinding/ViewDataBinding;",
        "<init>",
        "()V",
        "cardsFactory",
        "Lcom/hp/pregnancy/dpfeedcomponent/CardsFactory;",
        "getCardsFactory",
        "()Lcom/hp/pregnancy/dpfeedcomponent/CardsFactory;",
        "setCardsFactory",
        "(Lcom/hp/pregnancy/dpfeedcomponent/CardsFactory;)V",
        "cardsList",
        "Ljava/util/LinkedList;",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "getCardsList",
        "()Ljava/util/LinkedList;",
        "setCardsList",
        "(Ljava/util/LinkedList;)V",
        "getItemViewType",
        "",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "",
        "holder",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "updateFeedRank",
        "cardModel",
        "getItemCount",
        "setCardsData",
        "cardsData",
        "indexOf",
        "cardType",
        "Lcom/philips/uicomponent/constants/DPUICardType;",
        "cardId",
        "",
        "Companion",
        "dpFeedComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final f:Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter$Companion;

.field public static g:Ljava/util/LinkedList;


# instance fields
.field public d:Lcom/hp/pregnancy/dpfeedcomponent/CardsFactory;

.field public e:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;->f:Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter$Companion;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;->g:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;->e:Ljava/util/LinkedList;

    return-void
.end method

.method public static final synthetic W()Ljava/util/LinkedList;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;->g:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/philips/uicomponent/viewholders/base/BaseCard;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;->Z(Lcom/philips/uicomponent/viewholders/base/BaseCard;I)V

    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;->a0(Landroid/view/ViewGroup;I)Lcom/philips/uicomponent/viewholders/base/BaseCard;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/philips/uicomponent/viewholders/base/BaseCard;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;->b0(Lcom/philips/uicomponent/viewholders/base/BaseCard;)V

    return-void
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/philips/uicomponent/viewholders/base/BaseCard;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;->c0(Lcom/philips/uicomponent/viewholders/base/BaseCard;)V

    return-void
.end method

.method public final X()Lcom/hp/pregnancy/dpfeedcomponent/CardsFactory;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;->d:Lcom/hp/pregnancy/dpfeedcomponent/CardsFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cardsFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y()Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method public Z(Lcom/philips/uicomponent/viewholders/base/BaseCard;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->Q()I

    move-result v1

    iget-object v2, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;->e:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    invoke-virtual {v2}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->Q()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->T(I)V

    invoke-virtual {p1, v0}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->i(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    return-void
.end method

.method public a0(Landroid/view/ViewGroup;I)Lcom/philips/uicomponent/viewholders/base/BaseCard;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;->X()Lcom/hp/pregnancy/dpfeedcomponent/CardsFactory;

    move-result-object v0

    sget-object v1, Lcom/philips/uicomponent/models/ModelFactory;->a:Lcom/philips/uicomponent/models/ModelFactory;

    invoke-virtual {v1, p2}, Lcom/philips/uicomponent/models/ModelFactory;->b(I)Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/dpfeedcomponent/CardsFactory;->a(Landroid/view/ViewGroup;Lcom/philips/uicomponent/models/base/BaseCardModel;)Lcom/philips/uicomponent/viewholders/base/BaseCard;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.philips.uicomponent.viewholders.base.BaseCard<androidx.databinding.ViewDataBinding>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b0(Lcom/philips/uicomponent/viewholders/base/BaseCard;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->P(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sget-object v0, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;->g:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c0(Lcom/philips/uicomponent/viewholders/base/BaseCard;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->Q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sget-object v1, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;->g:Ljava/util/LinkedList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/uicomponent/viewholders/base/BaseCard;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sput-object v0, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;->g:Ljava/util/LinkedList;

    return-void
.end method

.method public final d0(Ljava/util/LinkedList;)V
    .locals 1

    const-string v0, "cardsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;->e:Ljava/util/LinkedList;

    return-void
.end method

.method public final e0(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V
    .locals 5

    const-string v0, "cardModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;->e:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    instance-of v4, v3, Lcom/philips/uicomponent/models/ProfileIconsHeaderCardModel;

    if-nez v4, :cond_0

    instance-of v3, v3, Lcom/philips/uicomponent/models/HeaderCardModel;

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->T(I)V

    :cond_2
    return-void
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public v(I)I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->q()Lcom/philips/uicomponent/constants/DPUICardType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/uicomponent/constants/DPUICardType;->getCardId()I

    move-result p1

    return p1
.end method
