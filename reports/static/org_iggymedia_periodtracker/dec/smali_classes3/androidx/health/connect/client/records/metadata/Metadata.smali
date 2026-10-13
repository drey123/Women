.class public final Landroidx/health/connect/client/records/metadata/Metadata;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/metadata/Metadata$Companion;
    }
.end annotation


# static fields
.field public static final h:Landroidx/health/connect/client/records/metadata/Metadata$Companion;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Li6/a;

.field public final d:Ljava/time/Instant;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Landroidx/health/connect/client/records/metadata/Device;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/connect/client/records/metadata/Metadata$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/metadata/Metadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/health/connect/client/records/metadata/Metadata;->h:Landroidx/health/connect/client/records/metadata/Metadata$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Li6/a;Ljava/time/Instant;Ljava/lang/String;JLandroidx/health/connect/client/records/metadata/Device;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->a:I

    .line 46
    iput-object p2, p0, Landroidx/health/connect/client/records/metadata/Metadata;->b:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Landroidx/health/connect/client/records/metadata/Metadata;->c:Li6/a;

    .line 48
    iput-object p4, p0, Landroidx/health/connect/client/records/metadata/Metadata;->d:Ljava/time/Instant;

    .line 49
    iput-object p5, p0, Landroidx/health/connect/client/records/metadata/Metadata;->e:Ljava/lang/String;

    .line 50
    iput-wide p6, p0, Landroidx/health/connect/client/records/metadata/Metadata;->f:J

    .line 51
    iput-object p8, p0, Landroidx/health/connect/client/records/metadata/Metadata;->g:Landroidx/health/connect/client/records/metadata/Device;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Li6/a;Ljava/time/Instant;Ljava/lang/String;JLandroidx/health/connect/client/records/metadata/Device;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x2

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p10, :cond_0

    .line 6
    .line 7
    move-object p2, v0

    .line 8
    :cond_0
    and-int/lit8 p10, p9, 0x4

    .line 9
    .line 10
    if-eqz p10, :cond_1

    .line 11
    .line 12
    new-instance p3, Li6/a;

    .line 13
    .line 14
    invoke-direct {p3, v0}, Li6/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    and-int/lit8 p10, p9, 0x8

    .line 18
    .line 19
    if-eqz p10, :cond_2

    .line 20
    .line 21
    sget-object p4, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    .line 22
    .line 23
    :cond_2
    and-int/lit8 p10, p9, 0x10

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p10, :cond_3

    .line 27
    .line 28
    move-object p5, v0

    .line 29
    :cond_3
    and-int/lit8 p10, p9, 0x20

    .line 30
    .line 31
    if-eqz p10, :cond_4

    .line 32
    .line 33
    const-wide/16 p6, 0x0

    .line 34
    .line 35
    :cond_4
    and-int/lit8 p9, p9, 0x40

    .line 36
    .line 37
    if-eqz p9, :cond_5

    .line 38
    .line 39
    move-object p8, v0

    .line 40
    :cond_5
    invoke-direct/range {p0 .. p8}, Landroidx/health/connect/client/records/metadata/Metadata;-><init>(ILjava/lang/String;Li6/a;Ljava/time/Instant;Ljava/lang/String;JLandroidx/health/connect/client/records/metadata/Device;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/metadata/Metadata;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/health/connect/client/records/metadata/Metadata;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Li6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/metadata/Metadata;->c:Li6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroidx/health/connect/client/records/metadata/Device;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/metadata/Metadata;->g:Landroidx/health/connect/client/records/metadata/Device;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/metadata/Metadata;->b:Ljava/lang/String;

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
    instance-of v1, p1, Landroidx/health/connect/client/records/metadata/Metadata;

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
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->b:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Landroidx/health/connect/client/records/metadata/Metadata;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/health/connect/client/records/metadata/Metadata;->b:Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->c:Li6/a;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/health/connect/client/records/metadata/Metadata;->c:Li6/a;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->d:Ljava/time/Instant;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/health/connect/client/records/metadata/Metadata;->d:Ljava/time/Instant;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/health/connect/client/records/metadata/Metadata;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Landroidx/health/connect/client/records/metadata/Metadata;->f:J

    .line 58
    .line 59
    iget-wide v5, p1, Landroidx/health/connect/client/records/metadata/Metadata;->f:J

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->g:Landroidx/health/connect/client/records/metadata/Device;

    .line 67
    .line 68
    iget-object v3, p1, Landroidx/health/connect/client/records/metadata/Metadata;->g:Landroidx/health/connect/client/records/metadata/Device;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget p0, p0, Landroidx/health/connect/client/records/metadata/Metadata;->a:I

    .line 78
    .line 79
    iget p1, p1, Landroidx/health/connect/client/records/metadata/Metadata;->a:I

    .line 80
    .line 81
    if-eq p0, p1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    return v0
.end method

.method public final f()Ljava/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/metadata/Metadata;->d:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/connect/client/records/metadata/Metadata;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/health/connect/client/records/metadata/Metadata;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->c:Li6/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Li6/a;->hashCode()I

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
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->d:Ljava/time/Instant;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

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
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->e:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-wide v3, p0, Landroidx/health/connect/client/records/metadata/Metadata;->f:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->g:Landroidx/health/connect/client/records/metadata/Device;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/health/connect/client/records/metadata/Device;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_1
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget p0, p0, Landroidx/health/connect/client/records/metadata/Metadata;->a:I

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr v0, p0

    .line 68
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Metadata(id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', dataOrigin="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->c:Li6/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lastModifiedTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->d:Ljava/time/Instant;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", clientRecordId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", clientRecordVersion="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->f:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", device="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->g:Landroidx/health/connect/client/records/metadata/Device;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", recordingMethod="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p0, p0, Landroidx/health/connect/client/records/metadata/Metadata;->a:I

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
