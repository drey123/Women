.class public final Landroidx/media3/extractor/ogg/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/ogg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/extractor/ogg/a;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ogg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ogg/a$b;->a:Landroidx/media3/extractor/ogg/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/extractor/ogg/a;Landroidx/media3/extractor/ogg/a$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ogg/a$b;-><init>(Landroidx/media3/extractor/ogg/a;)V

    return-void
.end method


# virtual methods
.method public c(J)Landroidx/media3/extractor/SeekMap$a;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/a$b;->a:Landroidx/media3/extractor/ogg/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/extractor/ogg/a;->d(Landroidx/media3/extractor/ogg/a;)Landroidx/media3/extractor/ogg/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ogg/h;->c(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Landroidx/media3/extractor/ogg/a$b;->a:Landroidx/media3/extractor/ogg/a;

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/media3/extractor/ogg/a;->e(Landroidx/media3/extractor/ogg/a;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/media3/extractor/ogg/a$b;->a:Landroidx/media3/extractor/ogg/a;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/media3/extractor/ogg/a;->g(Landroidx/media3/extractor/ogg/a;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object v1, p0, Landroidx/media3/extractor/ogg/a$b;->a:Landroidx/media3/extractor/ogg/a;

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/media3/extractor/ogg/a;->e(Landroidx/media3/extractor/ogg/a;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    sub-long/2addr v4, v6

    .line 34
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Landroidx/media3/extractor/ogg/a$b;->a:Landroidx/media3/extractor/ogg/a;

    .line 43
    .line 44
    invoke-static {v1}, Landroidx/media3/extractor/ogg/a;->f(Landroidx/media3/extractor/ogg/a;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v2, v0

    .line 61
    const-wide/16 v0, 0x7530

    .line 62
    .line 63
    sub-long v4, v2, v0

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/media3/extractor/ogg/a$b;->a:Landroidx/media3/extractor/ogg/a;

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/media3/extractor/ogg/a;->e(Landroidx/media3/extractor/ogg/a;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iget-object p0, p0, Landroidx/media3/extractor/ogg/a$b;->a:Landroidx/media3/extractor/ogg/a;

    .line 72
    .line 73
    invoke-static {p0}, Landroidx/media3/extractor/ogg/a;->g(Landroidx/media3/extractor/ogg/a;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const-wide/16 v2, 0x1

    .line 78
    .line 79
    sub-long v8, v0, v2

    .line 80
    .line 81
    invoke-static/range {v4 .. v9}, Landroidx/media3/common/util/n0;->q(JJJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    new-instance p0, Landroidx/media3/extractor/SeekMap$a;

    .line 86
    .line 87
    new-instance v2, Landroidx/media3/extractor/d0;

    .line 88
    .line 89
    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/media3/extractor/d0;-><init>(JJ)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v2}, Landroidx/media3/extractor/SeekMap$a;-><init>(Landroidx/media3/extractor/d0;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public i()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/a$b;->a:Landroidx/media3/extractor/ogg/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/extractor/ogg/a;->d(Landroidx/media3/extractor/ogg/a;)Landroidx/media3/extractor/ogg/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/media3/extractor/ogg/a$b;->a:Landroidx/media3/extractor/ogg/a;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/extractor/ogg/a;->f(Landroidx/media3/extractor/ogg/a;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/media3/extractor/ogg/h;->b(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method
