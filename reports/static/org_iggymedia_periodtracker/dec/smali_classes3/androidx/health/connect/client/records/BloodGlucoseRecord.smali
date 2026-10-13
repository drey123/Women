.class public final Landroidx/health/connect/client/records/BloodGlucoseRecord;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/connect/client/records/InstantaneousRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/BloodGlucoseRecord$a;,
        Landroidx/health/connect/client/records/BloodGlucoseRecord$RelationToMeals;,
        Landroidx/health/connect/client/records/BloodGlucoseRecord$SpecimenSources;
    }
.end annotation


# static fields
.field public static final h:Landroidx/health/connect/client/records/BloodGlucoseRecord$a;

.field public static final i:Lm6/a;

.field public static final j:Ljava/util/Map;

.field public static final k:Ljava/util/Map;

.field public static final l:Ljava/util/Map;

.field public static final m:Ljava/util/Map;


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Landroidx/health/connect/client/records/metadata/Metadata;

.field public final d:Lm6/a;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Landroidx/health/connect/client/records/BloodGlucoseRecord$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/BloodGlucoseRecord$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->h:Landroidx/health/connect/client/records/BloodGlucoseRecord$a;

    .line 8
    .line 9
    sget-object v0, Lm6/a;->i:Lm6/a$a;

    .line 10
    .line 11
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lm6/a$a;->a(D)Lm6/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->i:Lm6/a;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "general"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "after_meal"

    .line 36
    .line 37
    invoke-static {v3, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "fasting"

    .line 47
    .line 48
    invoke-static {v5, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "before_meal"

    .line 58
    .line 59
    invoke-static {v7, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    filled-new-array {v1, v3, v5, v7}, [Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Landroidx/health/connect/client/records/BloodGlucoseRecord;->j:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v1}, Lh6/l0;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sput-object v1, Landroidx/health/connect/client/records/BloodGlucoseRecord;->k:Ljava/util/Map;

    .line 78
    .line 79
    const-string v1, "interstitial_fluid"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v0, "capillary_blood"

    .line 86
    .line 87
    invoke-static {v0, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v0, "plasma"

    .line 92
    .line 93
    invoke-static {v0, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "tears"

    .line 103
    .line 104
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/4 v0, 0x6

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "whole_blood"

    .line 114
    .line 115
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const-string v0, "serum"

    .line 120
    .line 121
    invoke-static {v0, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    filled-new-array/range {v7 .. v12}, [Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->l:Ljava/util/Map;

    .line 134
    .line 135
    invoke-static {v0}, Lh6/l0;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->m:Ljava/util/Map;

    .line 140
    .line 141
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Lm6/a;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->a:Ljava/time/Instant;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->b:Ljava/time/ZoneOffset;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->c:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 18
    .line 19
    iput-object p4, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->d:Lm6/a;

    .line 20
    .line 21
    iput p5, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->e:I

    .line 22
    .line 23
    iput p6, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->f:I

    .line 24
    .line 25
    iput p7, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->g:I

    .line 26
    .line 27
    invoke-virtual {p4}, Lm6/a;->g()Lm6/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "level"

    .line 32
    .line 33
    invoke-static {p4, p0, p1}, Lh6/l0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->i:Lm6/a;

    .line 37
    .line 38
    invoke-static {p4, p0, p1}, Lh6/l0;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public c()Ljava/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->a:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Landroidx/health/connect/client/records/BloodGlucoseRecord;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroidx/health/connect/client/records/BloodGlucoseRecord;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->c()Ljava/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->c()Ljava/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->h()Ljava/time/ZoneOffset;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->h()Ljava/time/ZoneOffset;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    iget-object v1, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->d:Lm6/a;

    .line 59
    .line 60
    iget-object v3, p1, Landroidx/health/connect/client/records/BloodGlucoseRecord;->d:Lm6/a;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    iget v1, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->e:I

    .line 70
    .line 71
    iget v3, p1, Landroidx/health/connect/client/records/BloodGlucoseRecord;->e:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    iget v1, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->f:I

    .line 77
    .line 78
    iget v3, p1, Landroidx/health/connect/client/records/BloodGlucoseRecord;->f:I

    .line 79
    .line 80
    if-eq v1, v3, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    iget v1, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->g:I

    .line 84
    .line 85
    iget v3, p1, Landroidx/health/connect/client/records/BloodGlucoseRecord;->g:I

    .line 86
    .line 87
    if-eq v1, v3, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_9

    .line 103
    .line 104
    return v2

    .line 105
    :cond_9
    return v0
.end method

.method public g()Landroidx/health/connect/client/records/metadata/Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->c:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/time/ZoneOffset;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->b:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->c()Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->h()Ljava/time/ZoneOffset;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->d:Lm6/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lm6/a;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->e:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->f:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->g:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Metadata;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr v0, p0

    .line 59
    return v0
.end method

.method public final i()Lm6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->d:Lm6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BloodGlucoseRecord(time="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->c()Ljava/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", zoneOffset="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->h()Ljava/time/ZoneOffset;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", level="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->d:Lm6/a;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", specimenSource="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->e:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", mealType="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->f:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", relationToMeal="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Landroidx/health/connect/client/records/BloodGlucoseRecord;->g:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", metadata="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/health/connect/client/records/BloodGlucoseRecord;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 p0, 0x29

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
