.class public final Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$initViews$7;
.super Ljava/lang/Object;
.source "LogChartActivity.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/logchart/OnDateSelectedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/logchart/LogChartActivity$initViews$7",
        "Lcom/glow/android/kaylee/ui/logchart/OnDateSelectedListener;",
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
.field public final synthetic a:Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;

.field public final synthetic b:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$initViews$7;->a:Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$initViews$7;->b:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/trion/data/SimpleDate;IFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$initViews$7;->a:Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;->e:Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->E0:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$initViews$7;->b:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;->k:Lcom/glow/android/kaylee/ui/logchart/WispMaskView;

    .line 15
    .line 16
    iput p3, v1, Lcom/glow/android/kaylee/ui/logchart/WispMaskView;->e:F

    .line 17
    .line 18
    iput p4, v1, Lcom/glow/android/kaylee/ui/logchart/WispMaskView;->f:F

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    iget-object p4, v0, Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;->e:Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;

    .line 29
    .line 30
    if-ltz p2, :cond_1

    .line 31
    .line 32
    iget-object v0, p4, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 33
    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge p2, v0, :cond_2

    .line 41
    .line 42
    iget-object p4, p4, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->T:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/glow/android/kaylee/ui/logchart/ColumnData;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_2
    move-object p2, p3

    .line 55
    :goto_0
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p3, p2, Lcom/glow/android/kaylee/ui/logchart/ColumnData;->f:Lcom/glow/android/kaylee/ui/logchart/LogChartData;

    .line 58
    .line 59
    :cond_3
    sget-object p2, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->q:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->E()Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p1, p3}, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->l(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/ui/logchart/LogChartData;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    sget-object p1, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->q:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->F()V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void
.end method
