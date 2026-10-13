.class public final Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$FetchChartDataParams;
.super Ljava/lang/Object;
.source "LogChartCache.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FetchChartDataParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$FetchChartDataParams;",
        "",
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
.field public final a:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/glow/android/trion/data/SimpleDate;IZZ)V
    .locals 1
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "anchorDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$FetchChartDataParams;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 10
    .line 11
    iput p2, p0, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$FetchChartDataParams;->b:I

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$FetchChartDataParams;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$FetchChartDataParams;->d:Z

    .line 16
    .line 17
    return-void
.end method
