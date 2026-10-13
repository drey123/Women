.class public final Lh6/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/connect/client/records/IntervalRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/y$a;
    }
.end annotation


# static fields
.field public static final f:Lh6/y$a;

.field public static final g:Ljava/time/Duration;


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Ljava/time/Instant;

.field public final d:Ljava/time/ZoneOffset;

.field public final e:Landroidx/health/connect/client/records/metadata/Metadata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh6/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh6/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh6/y;->f:Lh6/y$a;

    .line 8
    .line 9
    const-wide/16 v0, 0x1f

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lh6/y;->g:Ljava/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lh6/y;->a:Ljava/time/Instant;

    .line 14
    .line 15
    iput-object p2, p0, Lh6/y;->b:Ljava/time/ZoneOffset;

    .line 16
    .line 17
    iput-object p3, p0, Lh6/y;->c:Ljava/time/Instant;

    .line 18
    .line 19
    iput-object p4, p0, Lh6/y;->d:Ljava/time/ZoneOffset;

    .line 20
    .line 21
    iput-object p5, p0, Lh6/y;->e:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 22
    .line 23
    invoke-virtual {p0}, Lh6/y;->a()Ljava/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lh6/y;->b()Ljava/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lh6/y;->a()Ljava/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lh6/y;->b()Ljava/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, p0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lh6/y;->g:Ljava/time/Duration;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-gtz p0, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p0, "Period must not exceed 31 days"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :cond_1
    const-string p0, "startTime must be before endTime."

    .line 66
    .line 67
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
.end method


# virtual methods
.method public a()Ljava/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/y;->a:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/y;->c:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/time/ZoneOffset;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/y;->d:Ljava/time/ZoneOffset;

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
    instance-of v1, p1, Lh6/y;

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
    invoke-virtual {p0}, Lh6/y;->a()Ljava/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lh6/y;

    .line 16
    .line 17
    invoke-virtual {p1}, Lh6/y;->a()Ljava/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Lh6/y;->f()Ljava/time/ZoneOffset;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lh6/y;->f()Ljava/time/ZoneOffset;

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
    invoke-virtual {p0}, Lh6/y;->b()Ljava/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lh6/y;->b()Ljava/time/Instant;

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
    invoke-virtual {p0}, Lh6/y;->d()Ljava/time/ZoneOffset;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lh6/y;->d()Ljava/time/ZoneOffset;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    invoke-virtual {p0}, Lh6/y;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1}, Lh6/y;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    return v2

    .line 88
    :cond_6
    return v0
.end method

.method public f()Ljava/time/ZoneOffset;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/y;->b:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Landroidx/health/connect/client/records/metadata/Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/y;->e:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh6/y;->a()Ljava/time/Instant;

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
    invoke-virtual {p0}, Lh6/y;->f()Ljava/time/ZoneOffset;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-virtual {p0}, Lh6/y;->b()Ljava/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-virtual {p0}, Lh6/y;->d()Ljava/time/ZoneOffset;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_1
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    invoke-virtual {p0}, Lh6/y;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Metadata;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr v0, p0

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MenstruationPeriodRecord(startTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lh6/y;->a()Ljava/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", startZoneOffset="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lh6/y;->f()Ljava/time/ZoneOffset;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", endTime="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lh6/y;->b()Ljava/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", endZoneOffset="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lh6/y;->d()Ljava/time/ZoneOffset;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", metadata="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lh6/y;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
