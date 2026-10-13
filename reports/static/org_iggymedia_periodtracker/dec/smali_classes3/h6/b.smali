.class public final Lh6/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/connect/client/records/InstantaneousRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/b$a;
    }
.end annotation


# static fields
.field public static final f:Lh6/b$a;

.field public static final g:Lm6/n;

.field public static final h:Lm6/n;


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Landroidx/health/connect/client/records/metadata/Metadata;

.field public final d:Lm6/n;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh6/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh6/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh6/b;->f:Lh6/b$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lm6/p;->b(I)Lm6/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lh6/b;->g:Lm6/n;

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    invoke-static {v0}, Lm6/p;->b(I)Lm6/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lh6/b;->h:Lm6/n;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;Lm6/n;I)V
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
    iput-object p1, p0, Lh6/b;->a:Ljava/time/Instant;

    .line 14
    .line 15
    iput-object p2, p0, Lh6/b;->b:Ljava/time/ZoneOffset;

    .line 16
    .line 17
    iput-object p3, p0, Lh6/b;->c:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 18
    .line 19
    iput-object p4, p0, Lh6/b;->d:Lm6/n;

    .line 20
    .line 21
    iput p5, p0, Lh6/b;->e:I

    .line 22
    .line 23
    sget-object p0, Lh6/b;->g:Lm6/n;

    .line 24
    .line 25
    const-string p1, "temperature"

    .line 26
    .line 27
    invoke-static {p4, p0, p1}, Lh6/l0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lh6/b;->h:Lm6/n;

    .line 31
    .line 32
    invoke-static {p4, p0, p1}, Lh6/l0;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public c()Ljava/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/b;->a:Ljava/time/Instant;

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
    instance-of v1, p1, Lh6/b;

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
    iget-object v1, p0, Lh6/b;->d:Lm6/n;

    .line 12
    .line 13
    check-cast p1, Lh6/b;

    .line 14
    .line 15
    iget-object v3, p1, Lh6/b;->d:Lm6/n;

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
    iget v1, p0, Lh6/b;->e:I

    .line 25
    .line 26
    iget v3, p1, Lh6/b;->e:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    invoke-virtual {p0}, Lh6/b;->c()Ljava/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lh6/b;->c()Ljava/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v3

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
    invoke-virtual {p0}, Lh6/b;->h()Ljava/time/ZoneOffset;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lh6/b;->h()Ljava/time/ZoneOffset;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    invoke-virtual {p0}, Lh6/b;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Lh6/b;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    return v0
.end method

.method public g()Landroidx/health/connect/client/records/metadata/Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/b;->c:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/time/ZoneOffset;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/b;->b:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/b;->d:Lm6/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/n;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lh6/b;->e:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    invoke-virtual {p0}, Lh6/b;->c()Ljava/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-virtual {p0}, Lh6/b;->h()Ljava/time/ZoneOffset;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    invoke-virtual {p0}, Lh6/b;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Metadata;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr v0, p0

    .line 49
    return v0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lh6/b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Lm6/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/b;->d:Lm6/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BasalBodyTemperatureRecord(time="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lh6/b;->c()Ljava/time/Instant;

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
    invoke-virtual {p0}, Lh6/b;->h()Ljava/time/ZoneOffset;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", temperature="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lh6/b;->d:Lm6/n;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", measurementLocation="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lh6/b;->e:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", metadata="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lh6/b;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 p0, 0x29

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
