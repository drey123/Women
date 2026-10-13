.class public final synthetic Lcom/glow/android/kaylee/ui/widget/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandedViewHolder;

.field public final synthetic c:Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ChildListAdapter;

.field public final synthetic d:Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandedViewHolder;Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ChildListAdapter;Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/a;->b:Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandedViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/widget/a;->c:Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ChildListAdapter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/widget/a;->d:Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p1, "$cvh"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/a;->b:Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandedViewHolder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "this$0"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/widget/a;->c:Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ChildListAdapter;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "this$1"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/widget/a;->d:Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter;

    .line 18
    .line 19
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v3, v1, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ChildListAdapter;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast v2, Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ChildListAdapter;->b:Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableViewHolder;

    .line 38
    .line 39
    check-cast v2, Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$ProductCategoryHolder;

    .line 40
    .line 41
    check-cast v0, Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$ProductItemHolder;

    .line 42
    .line 43
    check-cast p1, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ChildListAdapter;->a:Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableGroup;

    .line 46
    .line 47
    check-cast v1, Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$Parent;

    .line 48
    .line 49
    const-string v3, "expandableViewHolder"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "expandedViewHolder"

    .line 55
    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "expandedType"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "expandableType"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lcom/glow/android/kaylee/event/ProductRegistryActionClickEvent;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getUuid()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$Parent;->b:Lcom/glow/android/kaylee/ui/babyregistry/ProductCategory;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/babyregistry/ProductCategory;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v4, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ProductWithChannels;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getChannelList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getMainImage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/babyregistry/ProductItem;->getTitle()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v4, v5, v6, p1}, Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ProductWithChannels;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-direct {v2, v3, v1, v4, p1}, Lcom/glow/android/kaylee/event/ProductRegistryActionClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/kaylee/ui/babyregistry/ChooseRegistryChannelFragment$ProductWithChannels;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
