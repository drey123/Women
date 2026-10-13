.class public final Lcom/glow/android/ui/profile/health/HealthProfileAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HealthProfileAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/glow/android/ui/profile/health/ProfileItemVH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/profile/health/HealthProfileAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/glow/android/ui/profile/health/ProfileItemVH;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/profile/health/ProfileData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/glow/android/ui/profile/health/HealthProfileAdapter;->a:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/glow/android/ui/profile/health/HealthProfileAdapter;->b:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/profile/health/HealthProfileAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/profile/health/HealthProfileAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/glow/android/ui/profile/health/ProfileData;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/glow/android/ui/profile/health/ProfileData;->a:Lcom/glow/android/ui/profile/health/ProfileDataType;

    .line 10
    .line 11
    iget p1, p1, Lcom/glow/android/ui/profile/health/ProfileDataType;->b:I

    .line 12
    .line 13
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/glow/android/ui/profile/health/ProfileItemVH;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/glow/android/ui/profile/health/NormalProfileItemVH;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/ui/profile/health/HealthProfileAdapter;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/glow/android/ui/profile/health/ProfileData;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/glow/android/ui/profile/health/ProfileData;->b:Lcom/glow/android/ui/profile/health/DataRow;

    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/glow/android/ui/profile/health/NormalProfileItemVH;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "row"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/glow/android/ui/profile/health/ProfileItemVH;->b:Landroidx/viewbinding/ViewBinding;

    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v2, p2, Lcom/glow/android/ui/profile/health/DataRow;->b:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p1, p1, Lcom/glow/android/ui/profile/health/NormalProfileItemVH;->c:Lcom/glow/android/databinding/MeHealthProfileCellBinding;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/glow/android/databinding/MeHealthProfileCellBinding;->d:Lcom/glow/android/ui/widget/ClickableTextView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p1, Lcom/glow/android/databinding/MeHealthProfileCellBinding;->c:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lcom/glow/android/ui/profile/health/DataRow;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v2, 0x7f1300da

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p1, Lcom/glow/android/databinding/MeHealthProfileCellBinding;->d:Lcom/glow/android/ui/widget/ClickableTextView;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/glow/android/ui/widget/ClickableTextView;->a()V

    .line 102
    .line 103
    .line 104
    :cond_0
    new-instance v0, Lcom/glow/android/ui/profile/health/NormalProfileItemVH$setData$1;

    .line 105
    .line 106
    invoke-direct {v0, p2}, Lcom/glow/android/ui/profile/health/NormalProfileItemVH$setData$1;-><init>(Lcom/glow/android/ui/profile/health/DataRow;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lcom/glow/android/databinding/MeHealthProfileCellBinding;->b:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/glow/android/ui/profile/health/ProfileDataType;->c:Lcom/glow/android/ui/profile/health/ProfileDataType;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/glow/android/ui/profile/health/HealthProfileAdapter;->a:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    new-instance p2, Lcom/glow/android/ui/profile/health/NormalProfileItemVH;

    .line 17
    .line 18
    const v0, 0x7f0d0308

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f0a0be5

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0a0ce6

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/glow/android/ui/widget/ClickableTextView;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    new-instance v0, Lcom/glow/android/databinding/MeHealthProfileCellBinding;

    .line 48
    .line 49
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-direct {v0, p1, v2, v3}, Lcom/glow/android/databinding/MeHealthProfileCellBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/glow/android/ui/widget/ClickableTextView;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v0}, Lcom/glow/android/ui/profile/health/NormalProfileItemVH;-><init>(Lcom/glow/android/databinding/MeHealthProfileCellBinding;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string v0, "Missing required view with ID: "

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_1
    new-instance p2, Lcom/glow/android/ui/profile/health/DividerProfileItemVH;

    .line 82
    .line 83
    const v0, 0x7f0d0309

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    new-instance v0, Lcom/glow/android/databinding/MeHealthProfileSectionDividerBinding;

    .line 93
    .line 94
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lcom/glow/android/databinding/MeHealthProfileSectionDividerBinding;-><init>(Landroid/widget/RelativeLayout;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "binding"

    .line 103
    .line 104
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, v0}, Lcom/glow/android/ui/profile/health/ProfileItemVH;-><init>(Landroidx/viewbinding/ViewBinding;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object p2

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string p2, "rootView"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
