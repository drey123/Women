.class Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$PageFragment$1;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "BbtChartTutorialActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$PageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$ClickNextButton;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/glow/android/ui/bbt/BbtChartTutorialActivity$ClickNextButton;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lde/greenrobot/event/EventBus;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
