.class public final Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$initViews$8;
.super Ljava/lang/Object;
.source "LogChartActivity.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/logchart/WispMaskView$OnSingleTapUpCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/logchart/LogChartActivity$initViews$8",
        "Lcom/glow/android/kaylee/ui/logchart/WispMaskView$OnSingleTapUpCallback;",
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$initViews$8;->a:Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$initViews$8;->b:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$initViews$8;->a:Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;->e:Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;->setSelectedDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->q:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$initViews$8;->b:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->F()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
