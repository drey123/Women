.class public final Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/coregistration/ICoRegAdapterInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hp/pregnancy/lite/coregistration/list/AbsCoRegViewHolder;",
        ">;",
        "Lcom/hp/pregnancy/lite/coregistration/ICoRegAdapterInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B/\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0017H\u0016J\u0018\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0002H\u0002J&\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00172\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0016J \u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\u0017H\u0016J\u0010\u0010$\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0017H\u0016J\u0010\u0010%\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0017H\u0016J\u0018\u0010%\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u001eH\u0016J\u0012\u0010\'\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001a\u001a\u00020\u0017H\u0016J\u0006\u0010(\u001a\u00020\u0012R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/hp/pregnancy/lite/coregistration/list/AbsCoRegViewHolder;",
        "Lcom/hp/pregnancy/lite/coregistration/ICoRegAdapterInterface;",
        "coRegBaseInteractor",
        "Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;",
        "coRegItems",
        "",
        "Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "viewModel",
        "Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;Ljava/util/List;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;)V",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onAttachedToRecyclerView",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "bindPartnerListItem",
        "payloads",
        "",
        "",
        "selectAllPartners",
        "coRegItem",
        "payload",
        "Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;",
        "getItemCount",
        "getItemViewType",
        "notifyItemChangedForPosition",
        "anyObject",
        "getItemForPosition",
        "update",
        "PregnancyLite_release"
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
.field public final d:Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;

.field public final e:Ljava/util/List;

.field public final f:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public final g:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

.field public h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;Ljava/util/List;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;)V
    .locals 1

    const-string v0, "coRegItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;->d:Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;->e:Ljava/util/List;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;->f:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;->g:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->r(Lcom/hp/pregnancy/lite/coregistration/ICoRegAdapterInterface;)V

    :cond_0
    return-void
.end method

.method public static synthetic W(Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;->Y(Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;ILjava/lang/Object;)V

    return-void
.end method

.method public static final Y(Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->B(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public J(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->J(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/lite/coregistration/list/AbsCoRegViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;->Z(Lcom/hp/pregnancy/lite/coregistration/list/AbsCoRegViewHolder;I)V

    return-void
.end method

.method public bridge synthetic L(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/lite/coregistration/list/AbsCoRegViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;->a0(Lcom/hp/pregnancy/lite/coregistration/list/AbsCoRegViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;->b0(Landroid/view/ViewGroup;I)Lcom/hp/pregnancy/lite/coregistration/list/AbsCoRegViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final X(ILcom/hp/pregnancy/lite/coregistration/list/AbsCoRegViewHolder;)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;->d:Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->k()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.hp.pregnancy.lite.coregistration.list.CoRegPartnerItem"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerItem;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerItem;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;->d:Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->u(I)V

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;

    invoke-virtual {p2, v0, p1}, Lcom/hp/pregnancy/lite/coregistration/list/AbsCoRegViewHolder;->e(Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;I)V

    return-void
.end method

.method public Z(Lcom/hp/pregnancy/lite/coregistration/list/AbsCoRegViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;->v(I)I

    move-result v0

    sget-object v1, Lcom/hp/pregnancy/lite/coregistration/list/CoregItemType;->VIEW_TYPE_PARTNER_LIST_ITEM:Lcom/hp/pregnancy/lite/coregistration/list/CoregItemType;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/coregistration/list/CoregItemType;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;->X(ILcom/hp/pregnancy/lite/coregistration/list/AbsCoRegViewHolder;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/hp/pregnancy/lite/coregistration/list/AbsCoRegViewHolder;->f(Lcom/hp/pregnancy/lite/coregistration/list/AbsCoRegViewHolder;Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a0(Lcom/hp/pregnancy/lite/coregistration/list/AbsCoRegViewHolder;ILjava/util/List;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.hp.pregnancy.lite.coregistration.list.CoRegItemUpdatePayload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;->b()Lcom/hp/pregnancy/lite/coregistration/list/CoRegUpdatePayloadType;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;->e:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;

    sget-object v3, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    invoke-virtual {p1, v2, v0}, Lcom/hp/pregnancy/lite/coregistration/list/AbsCoRegViewHolder;->p(Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p1, v2, v0}, Lcom/hp/pregnancy/lite/coregistration/list/AbsCoRegViewHolder;->p(Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v2, v0}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;->c0(Lcom/hp/pregnancy/lite/coregistration/list/AbsCoRegViewHolder;Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->L(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public b0(Landroid/view/ViewGroup;I)Lcom/hp/pregnancy/lite/coregistration/list/AbsCoRegViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegViewHolderFactory;->a:Lcom/hp/pregnancy/lite/coregistration/list/CoRegViewHolderFactory;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;->d:Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;

    invoke-virtual {v0, p1, p2, v1}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegViewHolderFactory;->a(Landroid/view/ViewGroup;ILcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;)Lcom/hp/pregnancy/lite/coregistration/list/AbsCoRegViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Lcom/hp/pregnancy/lite/coregistration/list/AbsCoRegViewHolder;Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/hp/pregnancy/lite/coregistration/list/AbsCoRegViewHolder;->p(Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;)V

    return-void
.end method

.method public final d0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 2

    const-string v0, "anyObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lgw;

    invoke-direct {v1, p0, p1, p2}, Lgw;-><init>(Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f(I)Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public v(I)I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;

    invoke-interface {p1}, Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;->a()Lcom/hp/pregnancy/lite/coregistration/list/CoregItemType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/coregistration/list/CoregItemType;->getId()I

    move-result p1

    return p1
.end method
