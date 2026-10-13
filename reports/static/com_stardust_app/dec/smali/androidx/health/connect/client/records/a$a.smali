.class public final Landroidx/health/connect/client/records/a$a;
.super Ljava/lang/Object;
.source "ExerciseRoute.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/records/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:D

.field public final c:D

.field public final d:Landroidx/health/connect/client/units/Length;

.field public final e:Landroidx/health/connect/client/units/Length;

.field public final f:Landroidx/health/connect/client/units/Length;


# direct methods
.method public constructor <init>(Ljava/time/Instant;DDLandroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;)V
    .locals 2
    .param p1    # Ljava/time/Instant;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/health/connect/client/records/a$a;->a:Ljava/time/Instant;

    .line 10
    .line 11
    iput-wide p2, p0, Landroidx/health/connect/client/records/a$a;->b:D

    .line 12
    .line 13
    iput-wide p4, p0, Landroidx/health/connect/client/records/a$a;->c:D

    .line 14
    .line 15
    iput-object p6, p0, Landroidx/health/connect/client/records/a$a;->d:Landroidx/health/connect/client/units/Length;

    .line 16
    .line 17
    iput-object p7, p0, Landroidx/health/connect/client/records/a$a;->e:Landroidx/health/connect/client/units/Length;

    .line 18
    .line 19
    iput-object p8, p0, Landroidx/health/connect/client/records/a$a;->f:Landroidx/health/connect/client/units/Length;

    .line 20
    .line 21
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p8

    .line 34
    const-string v0, "latitude"

    .line 35
    .line 36
    invoke-static {p1, p8, v0}, Lf1/E;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-wide p2, 0x4056800000000000L    # 90.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2, v0}, Lf1/E;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-wide p2, -0x3f99800000000000L    # -180.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p3, "longitude"

    .line 69
    .line 70
    invoke-static {p1, p2, p3}, Lf1/E;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-wide p4, 0x4066800000000000L    # 180.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, p2, p3}, Lf1/E;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz p6, :cond_0

    .line 90
    .line 91
    sget-object p1, Landroidx/health/connect/client/units/Length;->e:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    iget-object p2, p6, Landroidx/health/connect/client/units/Length;->c:Landroidx/health/connect/client/units/Length$Type;

    .line 94
    .line 95
    invoke-static {p2, p1}, Lkotlin/collections/P;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/health/connect/client/units/Length;

    .line 100
    .line 101
    const-string p2, "horizontalAccuracy"

    .line 102
    .line 103
    invoke-static {p6, p1, p2}, Lf1/E;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    if-eqz p7, :cond_1

    .line 107
    .line 108
    sget-object p1, Landroidx/health/connect/client/units/Length;->e:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    iget-object p2, p7, Landroidx/health/connect/client/units/Length;->c:Landroidx/health/connect/client/units/Length$Type;

    .line 111
    .line 112
    invoke-static {p2, p1}, Lkotlin/collections/P;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroidx/health/connect/client/units/Length;

    .line 117
    .line 118
    const-string p2, "verticalAccuracy"

    .line 119
    .line 120
    invoke-static {p7, p1, p2}, Lf1/E;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/health/connect/client/records/a$a;

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
    check-cast p1, Landroidx/health/connect/client/records/a$a;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/health/connect/client/records/a$a;->a:Ljava/time/Instant;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/health/connect/client/records/a$a;->a:Ljava/time/Instant;

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
    iget-wide v3, p0, Landroidx/health/connect/client/records/a$a;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, Landroidx/health/connect/client/records/a$a;->b:D

    .line 27
    .line 28
    cmpg-double v1, v3, v5

    .line 29
    .line 30
    if-nez v1, :cond_6

    .line 31
    .line 32
    iget-wide v3, p0, Landroidx/health/connect/client/records/a$a;->c:D

    .line 33
    .line 34
    iget-wide v5, p1, Landroidx/health/connect/client/records/a$a;->c:D

    .line 35
    .line 36
    cmpg-double v1, v3, v5

    .line 37
    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/health/connect/client/records/a$a;->d:Landroidx/health/connect/client/units/Length;

    .line 41
    .line 42
    iget-object v3, p1, Landroidx/health/connect/client/records/a$a;->d:Landroidx/health/connect/client/units/Length;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    iget-object v1, p0, Landroidx/health/connect/client/records/a$a;->e:Landroidx/health/connect/client/units/Length;

    .line 52
    .line 53
    iget-object v3, p1, Landroidx/health/connect/client/records/a$a;->e:Landroidx/health/connect/client/units/Length;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    iget-object v1, p0, Landroidx/health/connect/client/records/a$a;->f:Landroidx/health/connect/client/units/Length;

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/health/connect/client/records/a$a;->f:Landroidx/health/connect/client/units/Length;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    return v0

    .line 74
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/health/connect/client/records/a$a;->a:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

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
    iget-wide v2, p0, Landroidx/health/connect/client/records/a$a;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/D;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Landroidx/health/connect/client/records/a$a;->c:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/D;->a(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Landroidx/health/connect/client/records/a$a;->d:Landroidx/health/connect/client/units/Length;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/health/connect/client/units/Length;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v2

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Landroidx/health/connect/client/records/a$a;->e:Landroidx/health/connect/client/units/Length;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/health/connect/client/units/Length;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v2

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Landroidx/health/connect/client/records/a$a;->f:Landroidx/health/connect/client/units/Length;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/health/connect/client/units/Length;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_2
    add-int/2addr v0, v2

    .line 56
    return v0
.end method
