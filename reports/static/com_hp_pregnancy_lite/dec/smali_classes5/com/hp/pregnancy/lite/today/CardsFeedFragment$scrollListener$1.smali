.class public final Lcom/hp/pregnancy/lite/today/CardsFeedFragment$scrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/today/CardsFeedFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/hp/pregnancy/lite/today/CardsFeedFragment$scrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
        "onScrolled",
        "dx",
        "dy",
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
.field public final synthetic a:Lcom/hp/pregnancy/lite/today/CardsFeedFragment;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment$scrollListener$1;->a:Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment$scrollListener$1;->a:Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->v5()Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;->f(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment$scrollListener$1;->a:Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->v5()Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;->f(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment$scrollListener$1;->a:Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->v5()Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment$scrollListener$1;->a:Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/journeyapi/PumpQueueManager;->g(Lkotlinx/coroutines/CoroutineScope;)V

    :goto_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment$scrollListener$1;->a:Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    iget-object v0, p2, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->u1:Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->z5()Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;

    move-result-object p2

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/philips/uicomponent/utils/itemdecorators/StickyItemDecoration;->s(F)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ltz p2, :cond_2

    const/4 p3, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment$scrollListener$1;->a:Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->N4(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;Landroid/view/View;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment$scrollListener$1;->a:Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->J4(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment$scrollListener$1;->a:Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->m6(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;Landroid/view/View;Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    const-string v1, "scrollListener "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    if-eq p3, p2, :cond_2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment$scrollListener$1;->a:Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->M4(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;)V

    return-void
.end method
