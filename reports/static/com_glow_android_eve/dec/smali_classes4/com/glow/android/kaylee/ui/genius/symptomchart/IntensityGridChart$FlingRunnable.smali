.class final Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$FlingRunnable;
.super Ljava/lang/Object;
.source "IntensityGridChart.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FlingRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$FlingRunnable;",
        "Ljava/lang/Runnable;",
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
.field public final b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$FlingRunnable;->c:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$FlingRunnable;->b:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$FlingRunnable;->c:Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->i:Landroid/widget/OverScroller;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->i:Landroid/widget/OverScroller;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->i:Landroid/widget/OverScroller;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->scrollTo(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v1, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->j:I

    .line 40
    .line 41
    iput v1, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->l:I

    .line 42
    .line 43
    iget v1, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->k:I

    .line 44
    .line 45
    iput v1, v0, Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;->m:I

    .line 46
    .line 47
    :goto_0
    return-void
.end method
