.class public final Landroidx/health/connect/client/records/BasalMetabolicRateRecord;
.super Ljava/lang/Object;
.source "BasalMetabolicRateRecord.kt"


# static fields
.field public static final e:Landroidx/health/connect/client/units/Power;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Landroidx/health/connect/client/units/Power;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lg1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/b;->a(D)Landroidx/health/connect/client/units/Power;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->e:Landroidx/health/connect/client/units/Power;

    .line 9
    .line 10
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->i:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 11
    .line 12
    new-instance v1, Landroidx/health/connect/client/records/BasalMetabolicRateRecord$Companion$BASAL_CALORIES_TOTAL$1;

    .line 13
    .line 14
    sget-object v3, Landroidx/health/connect/client/units/Energy;->d:Landroidx/health/connect/client/units/Energy$a;

    .line 15
    .line 16
    const-string v6, "kilocalories(D)Landroidx/health/connect/client/units/Energy;"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    const-class v4, Landroidx/health/connect/client/units/Energy$a;

    .line 21
    .line 22
    const-string v5, "kilocalories"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "BasalCaloriesBurned"

    .line 28
    .line 29
    const-string v3, "dataTypeName"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "aggregationType"

    .line 35
    .line 36
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v5, "fieldName"

    .line 40
    .line 41
    const-string v6, "energy"

    .line 42
    .line 43
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v5, "mapper"

    .line 47
    .line 48
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, LW0/h;

    .line 52
    .line 53
    invoke-direct {v5, v1}, LW0/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "converter"

    .line 57
    .line 58
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Power;Lg1/c;)V
    .locals 1
    .param p1    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/health/connect/client/units/Power;
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
    const-string v0, "basalMetabolicRate"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "metadata"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->a:Ljava/time/Instant;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->b:Ljava/time/ZoneOffset;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->c:Landroidx/health/connect/client/units/Power;

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->d:Lg1/c;

    .line 26
    .line 27
    sget-object p1, Landroidx/health/connect/client/units/Power;->e:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    iget-object p2, p3, Landroidx/health/connect/client/units/Power;->c:Landroidx/health/connect/client/units/Power$Type;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lkotlin/collections/P;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/health/connect/client/units/Power;

    .line 36
    .line 37
    const-string p2, "bmr"

    .line 38
    .line 39
    invoke-static {p3, p1, p2}, Lf1/E;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->e:Landroidx/health/connect/client/units/Power;

    .line 43
    .line 44
    invoke-static {p3, p1, p2}, Lf1/E;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
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
    instance-of v1, p1, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;

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
    check-cast p1, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->c:Landroidx/health/connect/client/units/Power;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->c:Landroidx/health/connect/client/units/Power;

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
    iget-object v1, p1, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->a:Ljava/time/Instant;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->a:Ljava/time/Instant;

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
    iget-object v1, p1, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->b:Ljava/time/ZoneOffset;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->b:Ljava/time/ZoneOffset;

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
    iget-object p1, p1, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->d:Lg1/c;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->d:Lg1/c;

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
    iget-object v0, p0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->c:Landroidx/health/connect/client/units/Power;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/connect/client/units/Power;->hashCode()I

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
    iget-object v2, p0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->a:Ljava/time/Instant;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->a(Ljava/time/Instant;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->b:Ljava/time/ZoneOffset;

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
    iget-object v1, p0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;->d:Lg1/c;

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
