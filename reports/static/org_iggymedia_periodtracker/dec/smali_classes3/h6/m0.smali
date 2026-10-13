.class public final Lh6/m0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/connect/client/records/InstantaneousRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/m0$d;
    }
.end annotation


# static fields
.field public static final e:Lh6/m0$d;

.field public static final f:Lm6/f;

.field public static final g:Landroidx/health/connect/client/aggregate/AggregateMetric;

.field public static final h:Landroidx/health/connect/client/aggregate/AggregateMetric;

.field public static final i:Landroidx/health/connect/client/aggregate/AggregateMetric;


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Lm6/f;

.field public final d:Landroidx/health/connect/client/records/metadata/Metadata;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lh6/m0$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh6/m0$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh6/m0;->e:Lh6/m0$d;

    .line 8
    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    invoke-static {v0}, Lm6/g;->d(I)Lm6/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lh6/m0;->f:Lm6/f;

    .line 16
    .line 17
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->e:Landroidx/health/connect/client/aggregate/AggregateMetric$b;

    .line 18
    .line 19
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->i:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 20
    .line 21
    new-instance v2, Lh6/m0$a;

    .line 22
    .line 23
    sget-object v3, Lm6/f;->i:Lm6/f$a;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lh6/m0$a;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "Weight"

    .line 29
    .line 30
    const-string v5, "weight"

    .line 31
    .line 32
    invoke-virtual {v0, v4, v1, v5, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$b;->f(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lh6/m0;->g:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 37
    .line 38
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->v:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 39
    .line 40
    new-instance v2, Lh6/m0$c;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lh6/m0$c;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4, v1, v5, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$b;->f(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lh6/m0;->h:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 50
    .line 51
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->w:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 52
    .line 53
    new-instance v2, Lh6/m0$b;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lh6/m0$b;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4, v1, v5, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$b;->f(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lh6/m0;->i:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lm6/f;Landroidx/health/connect/client/records/metadata/Metadata;)V
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
    iput-object p1, p0, Lh6/m0;->a:Ljava/time/Instant;

    .line 14
    .line 15
    iput-object p2, p0, Lh6/m0;->b:Ljava/time/ZoneOffset;

    .line 16
    .line 17
    iput-object p3, p0, Lh6/m0;->c:Lm6/f;

    .line 18
    .line 19
    iput-object p4, p0, Lh6/m0;->d:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 20
    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 p2, 0x22

    .line 24
    .line 25
    if-lt p1, p2, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/rt;->N(Landroidx/health/connect/client/records/Record;)Landroid/health/connect/datatypes/Record;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p3}, Lm6/f;->j()Lm6/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "weight"

    .line 36
    .line 37
    invoke-static {p3, p0, p1}, Lh6/l0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lh6/m0;->f:Lm6/f;

    .line 41
    .line 42
    invoke-static {p3, p0, p1}, Lh6/l0;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public c()Ljava/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/m0;->a:Ljava/time/Instant;

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
    instance-of v1, p1, Lh6/m0;

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
    iget-object v1, p0, Lh6/m0;->c:Lm6/f;

    .line 12
    .line 13
    check-cast p1, Lh6/m0;

    .line 14
    .line 15
    iget-object v3, p1, Lh6/m0;->c:Lm6/f;

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
    invoke-virtual {p0}, Lh6/m0;->c()Ljava/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lh6/m0;->c()Ljava/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    invoke-virtual {p0}, Lh6/m0;->h()Ljava/time/ZoneOffset;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lh6/m0;->h()Ljava/time/ZoneOffset;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    invoke-virtual {p0}, Lh6/m0;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1}, Lh6/m0;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_5

    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    return v0
.end method

.method public g()Landroidx/health/connect/client/records/metadata/Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/m0;->d:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/time/ZoneOffset;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/m0;->b:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/m0;->c:Lm6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Lh6/m0;->c()Ljava/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {p0}, Lh6/m0;->h()Ljava/time/ZoneOffset;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    invoke-virtual {p0}, Lh6/m0;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Metadata;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr v0, p0

    .line 44
    return v0
.end method

.method public final i()Lm6/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/m0;->c:Lm6/f;

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
    const-string v1, "WeightRecord(time="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lh6/m0;->c()Ljava/time/Instant;

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
    invoke-virtual {p0}, Lh6/m0;->h()Ljava/time/ZoneOffset;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", weight="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lh6/m0;->c:Lm6/f;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", metadata="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lh6/m0;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x29

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
