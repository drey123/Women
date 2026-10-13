.class public final Lcom/glow/android/ui/editor/LogRecapFragment$onViewCreated$6;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "LogRecapFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/editor/LogRecapFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/editor/LogRecapFragment$onViewCreated$6",
        "Lcom/glow/android/prime/ui/widget/OnSingleClickListener;",
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
.field public final synthetic c:Lcom/glow/android/ui/editor/LogRecapFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/editor/LogRecapFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/editor/LogRecapFragment$onViewCreated$6;->c:Lcom/glow/android/ui/editor/LogRecapFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/editor/LogRecapFragment$onViewCreated$6;->c:Lcom/glow/android/ui/editor/LogRecapFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/glow/android/ui/editor/LogRecapFragment;->k:Lcom/glow/android/ui/editor/PeriodTrackerViewModel;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "periodTrackerViewModel"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/glow/android/ui/editor/PeriodTrackerViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/glow/android/ui/editor/LogRecapFragment;->j:Lcom/glow/android/ui/editor/RecapViewModel;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "model"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, p1

    .line 27
    :goto_0
    iget-object p1, v1, Lcom/glow/android/ui/editor/RecapViewModel;->d:Landroidx/lifecycle/LiveData;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lcom/glow/android/event/CycleAnalysisBottomSheetHideEvent;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/glow/android/event/CycleAnalysisBottomSheetHideEvent;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
