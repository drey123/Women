.class public final Lns2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:J

.field public final b:Lorg/joda/time/DateTime;

.field public final c:Lorg/joda/time/DateTime;

.field public final d:Lxx/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lxx/c;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-wide p1, p0, Lns2/b;->a:J

    .line 14
    .line 15
    iput-object p3, p0, Lns2/b;->b:Lorg/joda/time/DateTime;

    .line 16
    .line 17
    iput-object p4, p0, Lns2/b;->c:Lorg/joda/time/DateTime;

    .line 18
    .line 19
    iput-object p5, p0, Lns2/b;->d:Lxx/c;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(JLorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lxx/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p5}, Lns2/b;-><init>(JLorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lxx/c;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lns2/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lxx/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lns2/b;->d:Lxx/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lns2/b;->b:Lorg/joda/time/DateTime;

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
    instance-of v1, p1, Lns2/b;

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
    check-cast p1, Lns2/b;

    .line 12
    .line 13
    iget-wide v3, p0, Lns2/b;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lns2/b;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/a;->z(JJ)Z

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
    iget-object v1, p0, Lns2/b;->b:Lorg/joda/time/DateTime;

    .line 25
    .line 26
    iget-object v3, p1, Lns2/b;->b:Lorg/joda/time/DateTime;

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
    iget-object v1, p0, Lns2/b;->c:Lorg/joda/time/DateTime;

    .line 36
    .line 37
    iget-object v3, p1, Lns2/b;->c:Lorg/joda/time/DateTime;

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
    iget-object p0, p0, Lns2/b;->d:Lxx/c;

    .line 47
    .line 48
    iget-object p1, p1, Lns2/b;->d:Lxx/c;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lns2/b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/time/a;->Q(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lns2/b;->b:Lorg/joda/time/DateTime;

    .line 10
    .line 11
    invoke-virtual {v1}, Lgq3/c;->hashCode()I

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
    iget-object v1, p0, Lns2/b;->c:Lorg/joda/time/DateTime;

    .line 19
    .line 20
    invoke-virtual {v1}, Lgq3/c;->hashCode()I

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
    iget-object p0, p0, Lns2/b;->d:Lxx/c;

    .line 28
    .line 29
    invoke-virtual {p0}, Lxx/c;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lns2/b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/time/a;->e0(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lns2/b;->b:Lorg/joda/time/DateTime;

    .line 8
    .line 9
    iget-object v2, p0, Lns2/b;->c:Lorg/joda/time/DateTime;

    .line 10
    .line 11
    iget-object p0, p0, Lns2/b;->d:Lxx/c;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "PregnancyWidgetImpression(duration="

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", startTime="

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", endTime="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", size="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
