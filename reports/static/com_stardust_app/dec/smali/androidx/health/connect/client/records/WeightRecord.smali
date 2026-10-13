.class public final Landroidx/health/connect/client/records/WeightRecord;
.super Ljava/lang/Object;
.source "WeightRecord.kt"


# static fields
.field public static final e:Landroidx/health/connect/client/units/Mass;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Landroidx/health/connect/client/units/Mass;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lg1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    sget-object v4, Landroidx/health/connect/client/units/Mass;->d:Landroidx/health/connect/client/units/Mass$a;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/Mass$a;->b(D)Landroidx/health/connect/client/units/Mass;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/health/connect/client/records/WeightRecord;->e:Landroidx/health/connect/client/units/Mass;

    .line 14
    .line 15
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->c:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 16
    .line 17
    new-instance v2, Landroidx/health/connect/client/records/WeightRecord$Companion$WEIGHT_AVG$1;

    .line 18
    .line 19
    const-string v7, "kilograms(D)Landroidx/health/connect/client/units/Mass;"

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const-class v5, Landroidx/health/connect/client/units/Mass$a;

    .line 24
    .line 25
    const-string v6, "kilograms"

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "Weight"

    .line 31
    .line 32
    const-string v9, "weight"

    .line 33
    .line 34
    invoke-static {v1, v0, v9, v2}, LW0/e;->b(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->d:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 38
    .line 39
    new-instance v2, Landroidx/health/connect/client/records/WeightRecord$Companion$WEIGHT_MIN$1;

    .line 40
    .line 41
    const-string v7, "kilograms(D)Landroidx/health/connect/client/units/Mass;"

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    const-class v5, Landroidx/health/connect/client/units/Mass$a;

    .line 46
    .line 47
    const-string v6, "kilograms"

    .line 48
    .line 49
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v9, v2}, LW0/e;->b(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->e:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 56
    .line 57
    new-instance v2, Landroidx/health/connect/client/records/WeightRecord$Companion$WEIGHT_MAX$1;

    .line 58
    .line 59
    const-string v7, "kilograms(D)Landroidx/health/connect/client/units/Mass;"

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    const-class v5, Landroidx/health/connect/client/units/Mass$a;

    .line 64
    .line 65
    const-string v6, "kilograms"

    .line 66
    .line 67
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0, v9, v2}, LW0/e;->b(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Lg1/c;)V
    .locals 2
    .param p1    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/health/connect/client/units/Mass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lg1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "time"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "weight"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "metadata"

    .line 12
    .line 13
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/health/connect/client/records/WeightRecord;->a:Ljava/time/Instant;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/health/connect/client/records/WeightRecord;->b:Ljava/time/ZoneOffset;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/health/connect/client/records/WeightRecord;->c:Landroidx/health/connect/client/units/Mass;

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/health/connect/client/records/WeightRecord;->d:Lg1/c;

    .line 26
    .line 27
    sget-object p1, Landroidx/health/connect/client/units/Mass;->e:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    iget-object p2, p3, Landroidx/health/connect/client/units/Mass;->c:Landroidx/health/connect/client/units/Mass$Type;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lkotlin/collections/P;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/health/connect/client/units/Mass;

    .line 36
    .line 37
    invoke-static {p3, p1, v0}, Lf1/E;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Landroidx/health/connect/client/records/WeightRecord;->e:Landroidx/health/connect/client/units/Mass;

    .line 41
    .line 42
    invoke-static {p3, p1, v0}, Lf1/E;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/health/connect/client/records/WeightRecord;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/health/connect/client/records/WeightRecord;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/health/connect/client/records/WeightRecord;->c:Landroidx/health/connect/client/units/Mass;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/health/connect/client/records/WeightRecord;->c:Landroidx/health/connect/client/units/Mass;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p1, Landroidx/health/connect/client/records/WeightRecord;->a:Ljava/time/Instant;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/health/connect/client/records/WeightRecord;->a:Ljava/time/Instant;

    .line 27
    .line 28
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p1, Landroidx/health/connect/client/records/WeightRecord;->b:Ljava/time/ZoneOffset;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/health/connect/client/records/WeightRecord;->b:Ljava/time/ZoneOffset;

    .line 38
    .line 39
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p1, p1, Landroidx/health/connect/client/records/WeightRecord;->d:Lg1/c;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/health/connect/client/records/WeightRecord;->d:Lg1/c;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/health/connect/client/records/WeightRecord;->c:Landroidx/health/connect/client/units/Mass;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/connect/client/units/Mass;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/health/connect/client/records/WeightRecord;->a:Ljava/time/Instant;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->a(Ljava/time/Instant;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/health/connect/client/records/WeightRecord;->b:Ljava/time/ZoneOffset;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/time/ZoneOffset;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Landroidx/health/connect/client/records/WeightRecord;->d:Lg1/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lg1/c;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method
