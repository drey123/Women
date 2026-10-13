.class public final Laa/b;
.super Laa/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Laa/e$a;

.field public final b:J


# direct methods
.method public constructor <init>(Laa/e$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laa/e;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Laa/b;->a:Laa/e$a;

    .line 7
    .line 8
    iput-wide p2, p0, Laa/b;->b:J

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Null status"

    .line 12
    .line 13
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laa/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Laa/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/b;->a:Laa/e$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laa/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laa/e;

    .line 11
    .line 12
    iget-object v1, p0, Laa/b;->a:Laa/e$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Laa/e;->c()Laa/e$a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, Laa/b;->b:J

    .line 25
    .line 26
    invoke-virtual {p1}, Laa/e;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    cmp-long p0, v3, p0

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Laa/b;->a:Laa/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v1, p0, Laa/b;->b:J

    .line 13
    .line 14
    const/16 p0, 0x20

    .line 15
    .line 16
    ushr-long v3, v1, p0

    .line 17
    .line 18
    xor-long/2addr v1, v3

    .line 19
    long-to-int p0, v1

    .line 20
    xor-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BackendResponse{status="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laa/b;->a:Laa/e$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", nextRequestWaitMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Laa/b;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
