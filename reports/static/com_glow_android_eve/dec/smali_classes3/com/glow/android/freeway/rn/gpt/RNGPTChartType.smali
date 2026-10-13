.class public final enum Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;
.super Ljava/lang/Enum;
.source "BaseRNGPTChartView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/freeway/rn/gpt/RNGPTChartType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;",
        "",
        "Companion",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/glow/android/freeway/rn/gpt/RNGPTChartType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic e:[Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;

    .line 2
    .line 3
    const-string v1, "CURVE_CHART"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v2, "curve_chart"

    .line 7
    .line 8
    const-class v3, Lcom/glow/android/freeway/rn/gpt/charts/CurveChartData;

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2, v6}, Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;

    .line 14
    .line 15
    const-string v2, "HISTOGRAM_BAR_CHART"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "bar_chart"

    .line 19
    .line 20
    const-class v5, Lcom/glow/android/freeway/rn/gpt/charts/HistogramBarChartData;

    .line 21
    .line 22
    invoke-direct {v1, v5, v2, v4, v3}, Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;

    .line 26
    .line 27
    const-string v3, "BAR_PATTERN_CHART"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "duration_waterfall_chart"

    .line 31
    .line 32
    const-class v7, Lcom/glow/android/freeway/rn/gpt/charts/BarPatternChartData;

    .line 33
    .line 34
    invoke-direct {v2, v7, v3, v5, v4}, Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;

    .line 38
    .line 39
    const-string v4, "ICON_PATTERN_CHART"

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const-string/jumbo v7, "time_waterfall_chart"

    .line 43
    .line 44
    .line 45
    const-class v8, Lcom/glow/android/freeway/rn/gpt/charts/IconPatternChartData;

    .line 46
    .line 47
    invoke-direct {v3, v8, v4, v7, v5}, Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;

    .line 51
    .line 52
    const-string v5, "HISTOGRAM_RECT_CHART"

    .line 53
    .line 54
    const/4 v7, 0x4

    .line 55
    const-string v8, "grid_chart"

    .line 56
    .line 57
    const-class v9, Lcom/glow/android/freeway/rn/gpt/charts/HistogramRectChartData;

    .line 58
    .line 59
    invoke-direct {v4, v9, v5, v8, v7}, Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;

    .line 63
    .line 64
    const-string v7, "LINE_POINT_CHART"

    .line 65
    .line 66
    const/4 v8, 0x5

    .line 67
    const-string v9, "line_chart"

    .line 68
    .line 69
    const-class v10, Lcom/glow/android/freeway/rn/gpt/charts/LinePointChartData;

    .line 70
    .line 71
    invoke-direct {v5, v10, v7, v9, v8}, Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    filled-new-array/range {v0 .. v5}, [Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;->e:[Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;->f:Lkotlin/enums/EnumEntries;

    .line 85
    .line 86
    new-instance v0, Lcom/glow/android/freeway/rn/gpt/RNGPTChartType$Companion;

    .line 87
    .line 88
    invoke-direct {v0, v6}, Lcom/glow/android/freeway/rn/gpt/RNGPTChartType$Companion;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;->d:Lcom/glow/android/freeway/rn/gpt/RNGPTChartType$Companion;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;->c:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;->e:[Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;

    .line 8
    .line 9
    return-object v0
.end method
