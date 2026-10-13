.class public final Landroidx/health/connect/client/records/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/records/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/a$a$a;
    }
.end annotation


# static fields
.field public static final g:Landroidx/health/connect/client/records/a$a$a;


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:D

.field public final c:D

.field public final d:Lm6/d;

.field public final e:Lm6/d;

.field public final f:Lm6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/connect/client/records/a$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/a$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/health/connect/client/records/a$a;->g:Landroidx/health/connect/client/records/a$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;DDLm6/d;Lm6/d;Lm6/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/health/connect/client/records/a$a;->a:Ljava/time/Instant;

    .line 8
    .line 9
    iput-wide p2, p0, Landroidx/health/connect/client/records/a$a;->b:D

    .line 10
    .line 11
    iput-wide p4, p0, Landroidx/health/connect/client/records/a$a;->c:D

    .line 12
    .line 13
    iput-object p6, p0, Landroidx/health/connect/client/records/a$a;->d:Lm6/d;

    .line 14
    .line 15
    iput-object p7, p0, Landroidx/health/connect/client/records/a$a;->e:Lm6/d;

    .line 16
    .line 17
    iput-object p8, p0, Landroidx/health/connect/client/records/a$a;->f:Lm6/d;

    .line 18
    .line 19
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p8, "latitude"

    .line 33
    .line 34
    invoke-static {p0, p1, p8}, Lh6/l0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-wide p1, 0x4056800000000000L    # 90.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1, p8}, Lh6/l0;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-wide p1, -0x3f99800000000000L    # -180.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "longitude"

    .line 67
    .line 68
    invoke-static {p0, p1, p2}, Lh6/l0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-wide p3, 0x4066800000000000L    # 180.0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1, p2}, Lh6/l0;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz p6, :cond_0

    .line 88
    .line 89
    invoke-virtual {p6}, Lm6/d;->g()Lm6/d;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "horizontalAccuracy"

    .line 94
    .line 95
    invoke-static {p6, p0, p1}, Lh6/l0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    if-eqz p7, :cond_1

    .line 99
    .line 100
    invoke-virtual {p7}, Lm6/d;->g()Lm6/d;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "verticalAccuracy"

    .line 105
    .line 106
    invoke-static {p7, p0, p1}, Lh6/l0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lm6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/a$a;->f:Lm6/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lm6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/a$a;->d:Lm6/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/health/connect/client/records/a$a;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/health/connect/client/records/a$a;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/a$a;->a:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    iget-object v1, p0, Landroidx/health/connect/client/records/a$a;->a:Ljava/time/Instant;

    .line 12
    .line 13
    check-cast p1, Landroidx/health/connect/client/records/a$a;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/health/connect/client/records/a$a;->a:Ljava/time/Instant;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/health/connect/client/records/a$a;->d:Lm6/d;

    .line 41
    .line 42
    iget-object v3, p1, Landroidx/health/connect/client/records/a$a;->d:Lm6/d;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/health/connect/client/records/a$a;->e:Lm6/d;

    .line 52
    .line 53
    iget-object v3, p1, Landroidx/health/connect/client/records/a$a;->e:Lm6/d;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Landroidx/health/connect/client/records/a$a;->f:Lm6/d;

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/health/connect/client/records/a$a;->f:Lm6/d;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_5

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

.method public final f()Lm6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/a$a;->e:Lm6/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

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
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/health/connect/client/records/a$a;->b:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/health/connect/client/records/a$a;->c:D

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/health/connect/client/records/a$a;->d:Lm6/d;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lm6/d;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/health/connect/client/records/a$a;->e:Lm6/d;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lm6/d;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object p0, p0, Landroidx/health/connect/client/records/a$a;->f:Lm6/d;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lm6/d;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_2
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Location(time="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/health/connect/client/records/a$a;->a:Ljava/time/Instant;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", latitude="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/health/connect/client/records/a$a;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", longitude="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/health/connect/client/records/a$a;->c:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", horizontalAccuracy="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/health/connect/client/records/a$a;->d:Lm6/d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", verticalAccuracy="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/health/connect/client/records/a$a;->e:Lm6/d;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", altitude="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Landroidx/health/connect/client/records/a$a;->f:Lm6/d;

    .line 59
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
