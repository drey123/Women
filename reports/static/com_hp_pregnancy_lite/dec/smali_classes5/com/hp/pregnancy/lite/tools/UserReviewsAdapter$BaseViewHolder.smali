.class public final Lcom/hp/pregnancy/lite/tools/UserReviewsAdapter$BaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/tools/UserReviewsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BaseViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/tools/UserReviewsAdapter$BaseViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewItem",
        "Lcom/hp/pregnancy/lite/databinding/UserReviewIndividualItemBinding;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/databinding/UserReviewIndividualItemBinding;)V",
        "getViewItem",
        "()Lcom/hp/pregnancy/lite/databinding/UserReviewIndividualItemBinding;",
        "bind",
        "",
        "iapModel",
        "Lcom/hp/pregnancy/room_database/entity/IAPModel;",
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
.field public final a:Lcom/hp/pregnancy/lite/databinding/UserReviewIndividualItemBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/databinding/UserReviewIndividualItemBinding;)V
    .locals 1

    const-string v0, "viewItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/tools/UserReviewsAdapter$BaseViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/UserReviewIndividualItemBinding;

    return-void
.end method


# virtual methods
.method public final e(Lcom/hp/pregnancy/room_database/entity/IAPModel;)V
    .locals 3

    const-string v0, "iapModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/UserReviewsAdapter$BaseViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/UserReviewIndividualItemBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/UserReviewIndividualItemBinding;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/IAPModel;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUserName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/UserReviewsAdapter$BaseViewHolder;->a:Lcom/hp/pregnancy/lite/databinding/UserReviewIndividualItemBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/UserReviewIndividualItemBinding;->H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/IAPModel;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getUserReview(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
