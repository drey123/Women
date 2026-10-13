.class public final enum Landroidx/health/connect/client/aggregate/AggregateMetric$a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/aggregate/AggregateMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum E:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

.field public static final enum F:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

.field public static final synthetic G:[Landroidx/health/connect/client/aggregate/AggregateMetric$a;

.field public static final synthetic H:Lkotlin/enums/EnumEntries;

.field public static final enum e:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

.field public static final enum i:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

.field public static final enum v:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

.field public static final enum w:Landroidx/health/connect/client/aggregate/AggregateMetric$a;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "duration"

    .line 5
    .line 6
    const-string v3, "DURATION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->e:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 12
    .line 13
    new-instance v0, Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "avg"

    .line 17
    .line 18
    const-string v3, "AVERAGE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->i:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 24
    .line 25
    new-instance v0, Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "min"

    .line 29
    .line 30
    const-string v3, "MINIMUM"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->v:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 36
    .line 37
    new-instance v0, Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "max"

    .line 41
    .line 42
    const-string v3, "MAXIMUM"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->w:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 48
    .line 49
    new-instance v0, Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "total"

    .line 53
    .line 54
    const-string v3, "TOTAL"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->E:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 60
    .line 61
    new-instance v0, Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "count"

    .line 65
    .line 66
    const-string v3, "COUNT"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->F:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 72
    .line 73
    invoke-static {}, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->a()[Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->G:[Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 78
    .line 79
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->H:Lkotlin/enums/EnumEntries;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Landroidx/health/connect/client/aggregate/AggregateMetric$a;
    .locals 6

    .line 1
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->e:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->i:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 4
    .line 5
    sget-object v2, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->v:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 6
    .line 7
    sget-object v3, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->w:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 8
    .line 9
    sget-object v4, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->E:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 10
    .line 11
    sget-object v5, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->F:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric$a;
    .locals 1

    .line 1
    const-class v0, Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/health/connect/client/aggregate/AggregateMetric$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->G:[Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
