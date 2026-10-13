.class public final Landroidx/health/connect/client/records/HydrationRecord;
.super Ljava/lang/Object;
.source "HydrationRecord.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHydrationRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HydrationRecord.kt\nandroidx/health/connect/client/records/HydrationRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Landroidx/health/connect/client/units/Volume;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/time/ZoneOffset;

.field public final e:Landroidx/health/connect/client/units/Volume;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lg1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    sget-object v4, Landroidx/health/connect/client/units/Volume;->d:Landroidx/health/connect/client/units/Volume$a;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/Volume$a;->a(D)Landroidx/health/connect/client/units/Volume;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/health/connect/client/records/HydrationRecord;->g:Landroidx/health/connect/client/units/Volume;

    .line 14
    .line 15
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->i:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 16
    .line 17
    new-instance v2, Landroidx/health/connect/client/records/HydrationRecord$Companion$VOLUME_TOTAL$1;

    .line 18
    .line 19
    const-string v7, "liters(D)Landroidx/health/connect/client/units/Volume;"

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const-class v5, Landroidx/health/connect/client/units/Volume$a;

    .line 24
    .line 25
    const-string v6, "liters"

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "Hydration"

    .line 31
    .line 32
    const-string v3, "dataTypeName"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "aggregationType"

    .line 38
    .line 39
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "fieldName"

    .line 43
    .line 44
    const-string v6, "volume"

    .line 45
    .line 46
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v5, "mapper"

    .line 50
    .line 51
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, LW0/h;

    .line 55
    .line 56
    invoke-direct {v5, v2}, LW0/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "converter"

    .line 60
    .line 61
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Volume;Lg1/c;)V
    .locals 2
    .param p1    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/health/connect/client/units/Volume;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lg1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "startTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endTime"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "volume"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "metadata"

    .line 17
    .line 18
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/health/connect/client/records/HydrationRecord;->a:Ljava/time/Instant;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/health/connect/client/records/HydrationRecord;->b:Ljava/time/ZoneOffset;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/health/connect/client/records/HydrationRecord;->c:Ljava/time/Instant;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/health/connect/client/records/HydrationRecord;->d:Ljava/time/ZoneOffset;

    .line 31
    .line 32
    iput-object p5, p0, Landroidx/health/connect/client/records/HydrationRecord;->e:Landroidx/health/connect/client/units/Volume;

    .line 33
    .line 34
    iput-object p6, p0, Landroidx/health/connect/client/records/HydrationRecord;->f:Lg1/c;

    .line 35
    .line 36
    sget-object p2, Landroidx/health/connect/client/units/Volume;->e:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    iget-object p4, p5, Landroidx/health/connect/client/units/Volume;->c:Landroidx/health/connect/client/units/Volume$Type;

    .line 39
    .line 40
    invoke-static {p4, p2}, Lkotlin/collections/P;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroidx/health/connect/client/units/Volume;

    .line 45
    .line 46
    invoke-static {p5, p2, v0}, Lf1/E;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Landroidx/health/connect/client/records/HydrationRecord;->g:Landroidx/health/connect/client/units/Volume;

    .line 50
    .line 51
    invoke-static {p5, p2, v0}, Lf1/E;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "startTime must be before endTime."

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
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
    instance-of v1, p1, Landroidx/health/connect/client/records/HydrationRecord;

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
    check-cast p1, Landroidx/health/connect/client/records/HydrationRecord;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/health/connect/client/records/HydrationRecord;->e:Landroidx/health/connect/client/units/Volume;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/health/connect/client/records/HydrationRecord;->e:Landroidx/health/connect/client/units/Volume;

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
    iget-object v1, p1, Landroidx/health/connect/client/records/HydrationRecord;->a:Ljava/time/Instant;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/health/connect/client/records/HydrationRecord;->a:Ljava/time/Instant;

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
    iget-object v1, p1, Landroidx/health/connect/client/records/HydrationRecord;->b:Ljava/time/ZoneOffset;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/health/connect/client/records/HydrationRecord;->b:Ljava/time/ZoneOffset;

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
    iget-object v1, p1, Landroidx/health/connect/client/records/HydrationRecord;->c:Ljava/time/Instant;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/health/connect/client/records/HydrationRecord;->c:Ljava/time/Instant;

    .line 49
    .line 50
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p1, Landroidx/health/connect/client/records/HydrationRecord;->d:Ljava/time/ZoneOffset;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/health/connect/client/records/HydrationRecord;->d:Ljava/time/ZoneOffset;

    .line 60
    .line 61
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p1, p1, Landroidx/health/connect/client/records/HydrationRecord;->f:Lg1/c;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/health/connect/client/records/HydrationRecord;->f:Lg1/c;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/health/connect/client/records/HydrationRecord;->e:Landroidx/health/connect/client/units/Volume;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/connect/client/units/Volume;->hashCode()I

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
    iget-object v2, p0, Landroidx/health/connect/client/records/HydrationRecord;->a:Ljava/time/Instant;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->a(Ljava/time/Instant;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Landroidx/health/connect/client/records/HydrationRecord;->b:Ljava/time/ZoneOffset;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/time/ZoneOffset;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Landroidx/health/connect/client/records/HydrationRecord;->c:Ljava/time/Instant;

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/a;->a(Ljava/time/Instant;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Landroidx/health/connect/client/records/HydrationRecord;->d:Ljava/time/ZoneOffset;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/time/ZoneOffset;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_1
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Landroidx/health/connect/client/records/HydrationRecord;->f:Lg1/c;

    .line 46
    .line 47
    invoke-virtual {v1}, Lg1/c;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method
