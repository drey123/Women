.class public final Lin/plackal/lovecyclesfree/ui/components/pregnancy/k;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# direct methods
.method public constructor <init>(Lka/l4;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lka/l4;->b()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final R(Lka/l4;Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "birthDetailList"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lka/l4;->b:Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lin/plackal/lovecyclesfree/ui/components/pregnancy/PregnancyDetailsView;->c(Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
