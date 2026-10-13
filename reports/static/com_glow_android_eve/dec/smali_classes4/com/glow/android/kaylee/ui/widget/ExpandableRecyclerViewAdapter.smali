.class public abstract Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ExpandableRecyclerViewAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ChildListAdapter;,
        Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableGroup;,
        Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableViewHolder;,
        Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandedViewHolder;,
        Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandingDirection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ExpandedType:",
        "Ljava/lang/Object;",
        "ExpandableType:",
        "Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableGroup<",
        "+TExpandedType;>;PVH:",
        "Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableViewHolder;",
        "CVH:",
        "Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandedViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TPVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u0003*\u0008\u0008\u0002\u0010\u0006*\u00020\u0005*\u0008\u0008\u0003\u0010\u0008*\u00020\u00072\u0008\u0012\u0004\u0012\u00028\u00020\t:\u0005\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter;",
        "",
        "ExpandedType",
        "Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableGroup;",
        "ExpandableType",
        "Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableViewHolder;",
        "PVH",
        "Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandedViewHolder;",
        "CVH",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "ExpandingDirection",
        "ChildListAdapter",
        "ExpandableViewHolder",
        "ExpandedViewHolder",
        "ExpandableGroup",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TExpandableType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandingDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandingDirection;->b:Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandingDirection;

    .line 2
    .line 3
    const-string v1, "mExpandableList"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "expandingDirection"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter;->b:Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandingDirection;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 36
    .line 37
    const-string v0, "Recycler View for expanded items not found in parent layout."

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "get(...)"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p2, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableGroup;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableViewHolder;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter;->b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-boolean v1, p2, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableGroup;->a:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ChildListAdapter;

    .line 34
    .line 35
    new-instance v2, LB2/h;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v2, p0, v3}, LB2/h;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ChildListAdapter;-><init>(Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter;Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableGroup;Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableViewHolder;LB2/h;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableViewHolder;->b:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter;->b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-boolean v3, p2, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableGroup;->a:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    move v3, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v3, v1

    .line 65
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast p1, Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$ProductCategoryHolder;

    .line 69
    .line 70
    check-cast p2, Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$Parent;

    .line 71
    .line 72
    const-string v0, "parentViewHolder"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "expandableType"

    .line 78
    .line 79
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "parent"

    .line 83
    .line 84
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$ProductCategoryHolder;->c:Lcom/glow/android/kaylee/databinding/RegistryRmdCategoryItemBinding;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/glow/android/kaylee/databinding/RegistryRmdCategoryItemBinding;->e:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v3, p2, Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$Parent;->b:Lcom/glow/android/kaylee/ui/babyregistry/ProductCategory;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/babyregistry/ProductCategory;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-boolean p2, p2, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableGroup;->a:Z

    .line 101
    .line 102
    iget-object v0, p1, Lcom/glow/android/kaylee/databinding/RegistryRmdCategoryItemBinding;->d:Lcom/glow/android/kaylee/ui/widget/HTMLTextView;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/RegistryRmdCategoryItemBinding;->c:Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/high16 p2, 0x43340000    # 180.0f

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    new-instance p1, LP3/a;

    .line 121
    .line 122
    const/16 p2, 0x1d

    .line 123
    .line 124
    invoke-direct {p1, v3, p2}, LP3/a;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void

    .line 143
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p2, "Required value was null."

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const v0, 0x7f0d03e9

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f0a0551

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const p2, 0x7f0a09e3

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const p2, 0x7f0a09e9

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/glow/android/kaylee/ui/widget/HTMLTextView;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const p2, 0x7f0a0cf0

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    new-instance p2, Lcom/glow/android/kaylee/databinding/RegistryRmdCategoryItemBinding;

    .line 70
    .line 71
    check-cast p1, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-direct {p2, p1, v0, v2, v3}, Lcom/glow/android/kaylee/databinding/RegistryRmdCategoryItemBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/glow/android/kaylee/ui/widget/HTMLTextView;Landroid/widget/TextView;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "inflate(...)"

    .line 77
    .line 78
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$ProductCategoryHolder;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lcom/glow/android/kaylee/ui/babyregistry/RecommendProductAdapter$ProductCategoryHolder;-><init>(Lcom/glow/android/kaylee/databinding/RegistryRmdCategoryItemBinding;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p1, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandableViewHolder;->b:Landroid/view/View;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter;->b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandingDirection;->b:Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandingDirection;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter;->b:Lcom/glow/android/kaylee/ui/widget/ExpandableRecyclerViewAdapter$ExpandingDirection;

    .line 106
    .line 107
    if-ne v4, v3, :cond_0

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    new-instance v0, LC0/e;

    .line 117
    .line 118
    const/16 v1, 0x1a

    .line 119
    .line 120
    invoke-direct {v0, v1, p1, p0}, LC0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string v0, "Missing required view with ID: "

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2
.end method
