.class public Lhb/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:I


# direct methods
.method public constructor <init>(JJLjava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhb/f;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lhb/f;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lhb/f;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p6, p0, Lhb/f;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/f;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhb/f;->a:J

    .line 2
    .line 3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhb/f;

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
    check-cast p1, Lhb/f;

    .line 12
    .line 13
    iget-wide v3, p0, Lhb/f;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lhb/f;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lhb/f;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Lhb/f;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lhb/f;->c:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p1, Lhb/f;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lwa/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget p0, p0, Lhb/f;->d:I

    .line 40
    .line 41
    iget p1, p1, Lhb/f;->d:I

    .line 42
    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lhb/f;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lhb/f;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget p0, p0, Lhb/f;->d:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lwa/i;->b([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lwa/i;->c(Ljava/lang/Object;)Lwa/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lhb/f;->a:J

    .line 6
    .line 7
    const-string v3, "startTime"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v3, v1}, Lwa/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lwa/i$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lhb/f;->b:J

    .line 18
    .line 19
    const-string v3, "endTime"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v3, v1}, Lwa/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lwa/i$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "dataSets"

    .line 30
    .line 31
    iget-object v2, p0, Lhb/f;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lwa/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lwa/i$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget p0, p0, Lhb/f;->d:I

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq p0, v1, :cond_0

    .line 43
    .line 44
    const-string p0, "bug"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p0, "time"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p0, "none"

    .line 51
    .line 52
    :goto_0
    const-string v1, "bucketType"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Lwa/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lwa/i$a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lwa/i$a;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
