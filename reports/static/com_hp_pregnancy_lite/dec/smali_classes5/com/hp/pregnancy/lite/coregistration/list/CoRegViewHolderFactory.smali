.class public final Lcom/hp/pregnancy/lite/coregistration/list/CoRegViewHolderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/coregistration/list/CoRegViewHolderFactory;",
        "",
        "<init>",
        "()V",
        "createCoRegViewHolder",
        "Lcom/hp/pregnancy/lite/coregistration/list/AbsCoRegViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "coRegBaseInteractor",
        "Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;",
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


# static fields
.field public static final a:Lcom/hp/pregnancy/lite/coregistration/list/CoRegViewHolderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegViewHolderFactory;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegViewHolderFactory;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/coregistration/list/CoRegViewHolderFactory;->a:Lcom/hp/pregnancy/lite/coregistration/list/CoRegViewHolderFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;)Lcom/hp/pregnancy/lite/coregistration/list/AbsCoRegViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/lite/coregistration/list/CoregItemType;->VIEW_TYPE_HEADER:Lcom/hp/pregnancy/lite/coregistration/list/CoregItemType;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/coregistration/list/CoregItemType;->getId()I

    move-result v0

    const-string v1, "apply(...)"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBinding;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBinding;->e0(Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderViewHolder;

    invoke-direct {p2, p1}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderViewHolder;-><init>(Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBinding;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/lite/coregistration/list/CoregItemType;->VIEW_TYPE_SELECT_ALL:Lcom/hp/pregnancy/lite/coregistration/list/CoregItemType;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/coregistration/list/CoregItemType;->getId()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;->g0(Lcom/hp/pregnancy/lite/coregistration/ICoRegListInteractor;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllViewHolder;

    invoke-direct {p2, p1}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllViewHolder;-><init>(Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBinding;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBinding;->g0(Lcom/hp/pregnancy/lite/coregistration/ICoRegListInteractor;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerListItemViewHolder;

    invoke-direct {p2, p1}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerListItemViewHolder;-><init>(Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBinding;)V

    :goto_0
    return-object p2
.end method
