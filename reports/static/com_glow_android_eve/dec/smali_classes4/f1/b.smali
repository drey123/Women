.class public final synthetic Lf1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;

.field public final synthetic c:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

.field public final synthetic d:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/b;->b:Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lf1/b;->c:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 7
    .line 8
    iput-object p3, p0, Lf1/b;->d:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sget-object v0, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->o:Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity$Companion;

    .line 14
    .line 15
    const-string v0, "this$0"

    .line 16
    .line 17
    iget-object v1, p0, Lf1/b;->b:Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lf1/b;->c:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 23
    .line 24
    iget-object v2, p0, Lf1/b;->d:Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object v3, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, v0, v2}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->K(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz p2, :cond_1

    .line 47
    .line 48
    sget-object p1, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, v0, v2}, Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartActivity;->K(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;Lcom/glow/android/kaylee/model/ChartDataManager$ChartKnots;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method
