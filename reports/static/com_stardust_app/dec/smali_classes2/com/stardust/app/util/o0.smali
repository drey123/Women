.class public final Lcom/stardust/app/util/o0;
.super Ljava/lang/Object;
.source "RecyclerViewExtensions.kt"


# direct methods
.method public static final a(Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;II)V
    .locals 1
    .param p0    # Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/util/n0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/stardust/app/util/n0;-><init>(Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
