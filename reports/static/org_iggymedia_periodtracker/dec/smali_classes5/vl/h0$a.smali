.class public final Lvl/h0$a;
.super Ljava/io/InputStream;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl/h0;->P1()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lvl/h0;


# direct methods
.method public constructor <init>(Lvl/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvl/h0$a;->d:Lvl/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget-object p0, p0, Lvl/h0$a;->d:Lvl/h0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lvl/h0;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvl/h0;->e:Lvl/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    const-string p0, "closed"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/t;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvl/h0$a;->d:Lvl/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvl/h0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .locals 4

    .line 67
    iget-object v0, p0, Lvl/h0$a;->d:Lvl/h0;

    iget-boolean v1, v0, Lvl/h0;->i:Z

    if-nez v1, :cond_1

    .line 68
    iget-object v0, v0, Lvl/h0;->e:Lvl/k;

    .line 69
    invoke-virtual {v0}, Lvl/k;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lvl/h0$a;->d:Lvl/h0;

    iget-object v1, v0, Lvl/h0;->d:Lokio/Source;

    .line 71
    iget-object v0, v0, Lvl/h0;->e:Lvl/k;

    const-wide/16 v2, 0x2000

    .line 72
    invoke-interface {v1, v0, v2, v3}, Lokio/Source;->Y(Lvl/k;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 73
    :cond_0
    iget-object p0, p0, Lvl/h0$a;->d:Lvl/h0;

    .line 74
    iget-object p0, p0, Lvl/h0;->e:Lvl/k;

    .line 75
    invoke-virtual {p0}, Lvl/k;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 76
    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lvl/t;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public read([BII)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvl/h0$a;->d:Lvl/h0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lvl/h0;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    int-to-long v1, v0

    .line 12
    int-to-long v3, p2

    .line 13
    int-to-long v5, p3

    .line 14
    invoke-static/range {v1 .. v6}, Lvl/b;->b(JJJ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lvl/h0$a;->d:Lvl/h0;

    .line 18
    .line 19
    iget-object v0, v0, Lvl/h0;->e:Lvl/k;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvl/k;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lvl/h0$a;->d:Lvl/h0;

    .line 32
    .line 33
    iget-object v1, v0, Lvl/h0;->d:Lokio/Source;

    .line 34
    .line 35
    iget-object v0, v0, Lvl/h0;->e:Lvl/k;

    .line 36
    .line 37
    const-wide/16 v2, 0x2000

    .line 38
    .line 39
    invoke-interface {v1, v0, v2, v3}, Lokio/Source;->Y(Lvl/k;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 p0, -0x1

    .line 50
    return p0

    .line 51
    :cond_0
    iget-object p0, p0, Lvl/h0$a;->d:Lvl/h0;

    .line 52
    .line 53
    iget-object p0, p0, Lvl/h0;->e:Lvl/k;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lvl/k;->read([BII)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_1
    const-string p0, "closed"

    .line 61
    .line 62
    invoke-static {p0}, Lvl/t;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvl/h0$a;->d:Lvl/h0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ".inputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
