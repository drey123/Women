.class public final Lcom/hp/pregnancy/lite/tools/UserReviewsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/tools/UserReviewsAdapter$BaseViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hp/pregnancy/lite/tools/UserReviewsAdapter$BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000fJ\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/tools/UserReviewsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/hp/pregnancy/lite/tools/UserReviewsAdapter$BaseViewHolder;",
        "context",
        "Landroid/content/Context;",
        "userReviewsList",
        "Ljava/util/ArrayList;",
        "Lcom/hp/pregnancy/room_database/entity/IAPModel;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/ArrayList;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "getItem",
        "position",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "BaseViewHolder",
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

.field public final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userReviewsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/tools/UserReviewsAdapter;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/tools/UserReviewsAdapter;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/lite/tools/UserReviewsAdapter$BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/tools/UserReviewsAdapter;->W(Lcom/hp/pregnancy/lite/tools/UserReviewsAdapter$BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/tools/UserReviewsAdapter;->X(Landroid/view/ViewGroup;I)Lcom/hp/pregnancy/lite/tools/UserReviewsAdapter$BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public W(Lcom/hp/pregnancy/lite/tools/UserReviewsAdapter$BaseViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/UserReviewsAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/hp/pregnancy/room_database/entity/IAPModel;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/tools/UserReviewsAdapter$BaseViewHolder;->e(Lcom/hp/pregnancy/room_database/entity/IAPModel;)V

    return-void
.end method

.method public X(Landroid/view/ViewGroup;I)Lcom/hp/pregnancy/lite/tools/UserReviewsAdapter$BaseViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/tools/UserReviewsAdapter;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    new-instance v0, Lcom/hp/pregnancy/lite/tools/UserReviewsAdapter$BaseViewHolder;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lcom/hp/pregnancy/lite/databinding/UserReviewIndividualItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hp/pregnancy/lite/databinding/UserReviewIndividualItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/hp/pregnancy/lite/tools/UserReviewsAdapter$BaseViewHolder;-><init>(Lcom/hp/pregnancy/lite/databinding/UserReviewIndividualItemBinding;)V

    return-object v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/UserReviewsAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
