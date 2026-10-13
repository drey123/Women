.class public final Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$initViews$9;
.super Ljava/lang/Object;
.source "LogChartActivity.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/logchart/OnScrollChangedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/logchart/LogChartActivity$initViews$9",
        "Lcom/glow/android/kaylee/ui/logchart/OnScrollChangedListener;",
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
.field public final synthetic a:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;

.field public final synthetic b:Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$initViews$9;->a:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$initViews$9;->b:Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$initViews$9;->b:Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityLogChartBinding;->d:Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lcom/glow/android/trion/data/SimpleDate;I)V
    .locals 3

    .line 1
    const-string v0, "anchorDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "onRequestLoad "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->q:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$Companion;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity$initViews$9;->a:Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/logchart/LogChartActivity;->E()Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    mul-int/lit8 v1, p2, 0x2

    .line 45
    .line 46
    invoke-static {v0, p1, v1, p2}, Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;->m(Lcom/glow/android/kaylee/ui/logchart/LogChartViewModel;Lcom/glow/android/trion/data/SimpleDate;II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
