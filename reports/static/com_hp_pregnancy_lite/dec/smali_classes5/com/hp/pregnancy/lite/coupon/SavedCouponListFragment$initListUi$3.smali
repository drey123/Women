.class public final Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment$initListUi$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->S4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/hp/pregnancy/lite/coupon/SavedCouponListFragment$initListUi$3",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "",
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
.field public final synthetic a:Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment$initListUi$3;->a:Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment$initListUi$3;->a:Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->P4()Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;->D:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment$initListUi$3;->a:Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->P4()Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;->D:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
