.class public final Lcom/glow/android/kaylee/ui/logchart/ChartRecapData$Companion$createFromLogChartData$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/logchart/ChartRecapData$Companion;->a(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/PregnancyStatusManager;Lcom/glow/android/kaylee/ui/logchart/LogChartData;)Lcom/glow/android/kaylee/ui/logchart/ChartRecapData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/logchart/ChartRecapData$Companion$createFromLogChartData$$inlined$sortedBy$1;->b:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/logchart/CellData;->a:Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/ChartRecapData$Companion$createFromLogChartData$$inlined$sortedBy$1;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    check-cast p2, Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/glow/android/kaylee/ui/logchart/CellData;->a:Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
