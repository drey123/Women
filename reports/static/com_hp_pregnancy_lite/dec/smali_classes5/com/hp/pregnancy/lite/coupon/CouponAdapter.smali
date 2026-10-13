.class public final Lcom/hp/pregnancy/lite/coupon/CouponAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001:BC\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001c\u0010)\u001a\u00060\u0002R\u00020\u00002\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020-H\u0016J\u001c\u0010/\u001a\u00020\u00082\n\u00100\u001a\u00060\u0002R\u00020\u00002\u0006\u00101\u001a\u00020-H\u0016J\u001e\u00102\u001a\u00020\u00082\u0016\u00103\u001a\u0012\u0012\u0004\u0012\u00020\u00070\'j\u0008\u0012\u0004\u0012\u00020\u0007`(J\u000e\u00104\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u0007J\u0014\u00106\u001a\u00020\u00082\n\u00100\u001a\u00060\u0002R\u00020\u0000H\u0016J\u001a\u00107\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0002J\u0014\u00109\u001a\u00020\u00082\n\u00100\u001a\u00060\u0002R\u00020\u0000H\u0002R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001f\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R%\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u00070\'j\u0008\u0012\u0004\u0012\u00020\u0007`(X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/coupon/CouponAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;",
        "context",
        "Landroid/content/Context;",
        "couponClickedListener",
        "Lkotlin/Function1;",
        "Lcom/philips/hp/components/dpads/coupon/CouponModel;",
        "",
        "couponLinkClickedListener",
        "Lkotlin/Function2;",
        "",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getCouponClickedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "getCouponLinkClickedListener",
        "()Lkotlin/jvm/functions/Function2;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "getAnalyticsUtil",
        "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "setAnalyticsUtil",
        "(Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V",
        "pregnancyWeekMonthUtils",
        "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "getPregnancyWeekMonthUtils",
        "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "setPregnancyWeekMonthUtils",
        "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V",
        "linkNavigationController",
        "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;",
        "getLinkNavigationController",
        "()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;",
        "setLinkNavigationController",
        "(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V",
        "couponList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "position",
        "setData",
        "list",
        "removeItem",
        "item",
        "onViewDetachedFromWindow",
        "getSponsoredText",
        "couponModel",
        "resetCouponCountdownTimer",
        "CouponViewHolder",
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
.field public final d:Landroid/content/Context;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lkotlin/jvm/functions/Function2;

.field public g:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public h:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

.field public i:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coupon/CouponAdapter;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/coupon/CouponAdapter;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/coupon/CouponAdapter;->f:Lkotlin/jvm/functions/Function2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coupon/CouponAdapter;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic W(Lcom/hp/pregnancy/lite/coupon/CouponAdapter;Lcom/philips/hp/components/dpads/coupon/CouponModel;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/coupon/CouponAdapter;->c0(Lcom/philips/hp/components/dpads/coupon/CouponModel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/coupon/CouponAdapter;->d0(Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;I)V

    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/coupon/CouponAdapter;->e0(Landroid/view/ViewGroup;I)Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/coupon/CouponAdapter;->f0(Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;)V

    return-void
.end method

.method public final X()Lcom/hp/pregnancy/analytics/AnalyticsUtil;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/CouponAdapter;->g:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/CouponAdapter;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final Z()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/CouponAdapter;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final a0()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/CouponAdapter;->f:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final b0()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/CouponAdapter;->h:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pregnancyWeekMonthUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c0(Lcom/philips/hp/components/dpads/coupon/CouponModel;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->u()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1408a7

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->u()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/CouponAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/philips/hp/components/dpads/coupon/CouponModel;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;->f(Lcom/philips/hp/components/dpads/coupon/CouponModel;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/CouponAdapter;->X()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/CouponAdapter;->b0()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->p(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lcom/hp/pregnancy/lite/coupon/CouponAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/philips/hp/components/dpads/coupon/CouponModel;

    invoke-virtual {v0, p1, v2, p2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->k0(Landroid/view/View;ILcom/philips/hp/components/dpads/coupon/CouponModel;)V

    return-void
.end method

.method public e0(Landroid/view/ViewGroup;I)Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;

    move-result-object p2

    const-string v0, "inflate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->G(Lcom/hp/pregnancy/lite/coupon/CouponAdapter;)V

    new-instance p1, Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;

    invoke-direct {p1, p0, p2}, Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;-><init>(Lcom/hp/pregnancy/lite/coupon/CouponAdapter;Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;)V

    return-object p1
.end method

.method public f0(Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->Q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/coupon/CouponAdapter;->h0(Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;)V

    return-void
.end method

.method public final g0(Lcom/philips/hp/components/dpads/coupon/CouponModel;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/CouponAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/CouponAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->I(I)V

    :cond_0
    return-void
.end method

.method public final h0(Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;)V
    .locals 2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;->q()Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;->q()Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final i0(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/CouponAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/CouponAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    return-void
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/CouponAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
