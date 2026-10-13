.class public final Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter;
.super Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter;
.source "MedicationListAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter$MedicineCellViewHolder;,
        Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter;",
        "Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter;",
        "MedicineCellViewHolder",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public c:Lcom/glow/android/kaylee/ui/medication/MedicationTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter;->c:Lcom/glow/android/kaylee/ui/medication/MedicationTracker;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/medication/MedicationTracker;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/glow/android/kaylee/ui/medication/MedicationTracker;->a(I)Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter$getContent$1;

    .line 22
    .line 23
    invoke-direct {v5, p0, v4, v3}, Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter$getContent$1;-><init>(Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter;Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;->b:Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;->c:[Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;

    .line 12
    .line 13
    aget-object v0, v0, p2

    .line 14
    .line 15
    sget-object v1, Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter$WhenMappings;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    new-instance p2, Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter$MedicineCellViewHolder;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const v1, 0x7f0d01d5

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v1, v0, v2}, Lj/b;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v0, 0x7f0a081b

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/glow/android/kaylee/ui/widget/UninterceptableTextView;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const v0, 0x7f0a081d

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/glow/android/trion/widget/BooleanSelector;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    new-instance v0, Lcom/glow/android/kaylee/databinding/DailydataCellMedicationItemBinding;

    .line 60
    .line 61
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    invoke-direct {v0, p1, v1, v2}, Lcom/glow/android/kaylee/databinding/DailydataCellMedicationItemBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/glow/android/kaylee/ui/widget/UninterceptableTextView;Lcom/glow/android/trion/widget/BooleanSelector;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "inflate(...)"

    .line 67
    .line 68
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p0, v0}, Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter$MedicineCellViewHolder;-><init>(Lcom/glow/android/kaylee/ui/medication/MedicationListAdapter;Lcom/glow/android/kaylee/databinding/DailydataCellMedicationItemBinding;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v0, "Missing required view with ID: "

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_0
    return-object p2
.end method
