.class public final enum Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;
.super Ljava/lang/Enum;
.source "AggregateMetric.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/health/connect/client/aggregate/AggregateMetric$AggregationType",
        "",
        "Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;",
        "",
        "aggregationTypeString",
        "Ljava/lang/String;",
        "getAggregationTypeString",
        "()Ljava/lang/String;",
        "connect-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

.field public static final enum c:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

.field public static final enum d:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

.field public static final enum e:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

.field public static final enum i:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

.field public static final enum j:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

.field public static final synthetic k:[Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;


# instance fields
.field private final aggregationTypeString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 2
    .line 3
    const-string v1, "duration"

    .line 4
    .line 5
    const-string v2, "DURATION"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->a:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 12
    .line 13
    new-instance v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 14
    .line 15
    const-string v2, "avg"

    .line 16
    .line 17
    const-string v3, "AVERAGE"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->c:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 24
    .line 25
    new-instance v2, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 26
    .line 27
    const-string v3, "min"

    .line 28
    .line 29
    const-string v4, "MINIMUM"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->d:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 36
    .line 37
    new-instance v3, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 38
    .line 39
    const-string v4, "max"

    .line 40
    .line 41
    const-string v5, "MAXIMUM"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->e:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 48
    .line 49
    new-instance v4, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 50
    .line 51
    const-string v5, "total"

    .line 52
    .line 53
    const-string v6, "TOTAL"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v6, v7, v5}, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->i:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 60
    .line 61
    new-instance v5, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 62
    .line 63
    const-string v6, "count"

    .line 64
    .line 65
    const-string v7, "COUNT"

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    invoke-direct {v5, v7, v8, v6}, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->j:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->k:[Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->aggregationTypeString:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;
    .locals 1

    .line 1
    const-class v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->k:[Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 8
    .line 9
    return-object v0
.end method
