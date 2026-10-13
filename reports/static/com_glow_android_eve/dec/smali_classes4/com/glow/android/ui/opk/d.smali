.class public final synthetic Lcom/glow/android/ui/opk/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/opk/OpkResultActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/opk/OpkResultActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/opk/d;->b:Lcom/glow/android/ui/opk/OpkResultActivity;

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/ui/opk/d;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object p1, Lcom/glow/android/ui/opk/OpkResultActivity;->u:Lcom/glow/android/ui/opk/OpkResultActivity$Companion;

    .line 4
    .line 5
    const-string p1, "this$0"

    .line 6
    .line 7
    iget-object v0, p0, Lcom/glow/android/ui/opk/d;->b:Lcom/glow/android/ui/opk/OpkResultActivity;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/glow/android/ui/widget/TabViewPagerActivity;->F()Landroidx/viewbinding/ViewBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/glow/android/databinding/ActivityScanResultBinding;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/glow/android/databinding/ActivityScanResultBinding;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    new-instance v1, Lcom/glow/android/ui/opk/OpkResultActivity$loadData$2$1;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/glow/android/ui/opk/OpkResultActivity$loadData$2$1;-><init>(Lcom/glow/android/ui/opk/OpkResultActivity;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x101b3edc

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/glow/android/ui/opk/OpkResultActivity;->V()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/glow/android/ui/opk/OpkResultViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/glow/android/ui/opk/OpkResultActivity;->r:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lkotlin/Pair;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v2, v3

    .line 61
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/glow/android/ui/opk/OpkResultActivity;->V()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lcom/glow/android/ui/opk/OpkResultViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lkotlin/Pair;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Lcom/glow/android/trion/data/SimpleDate;

    .line 84
    .line 85
    :cond_1
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/glow/android/ui/opk/OpkResultActivity;->V()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lcom/glow/android/ui/opk/OpkResultViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/glow/android/ui/opk/OpkResultActivity;->T()Lcom/glow/android/trion/data/SimpleDate;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/glow/android/ui/opk/OpkResultActivity;->M()Landroidx/viewpager2/widget/ViewPager2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget v0, p0, Lcom/glow/android/ui/opk/d;->c:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1
.end method
