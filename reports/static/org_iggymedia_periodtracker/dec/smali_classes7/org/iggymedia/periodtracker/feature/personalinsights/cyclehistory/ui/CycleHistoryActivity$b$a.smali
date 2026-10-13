.class public final Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity$b$a;->d:Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/HorizontalScrollView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity$b$a;->d:Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity;

    .line 5
    .line 6
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity;->C2(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity;)Lpp2/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lpp2/b;->I:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity$b$a;->a(Landroid/widget/HorizontalScrollView;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
