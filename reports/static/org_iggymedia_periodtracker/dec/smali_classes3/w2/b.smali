.class public abstract Lw2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide/16 v0, 0x3ff

    .line 2
    .line 3
    invoke-static {v0, v1}, Lxg/c0;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x32

    .line 8
    .line 9
    shl-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Lxg/c0;->e(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    xor-long/2addr v0, v3

    .line 17
    invoke-static {v0, v1}, Lxg/c0;->e(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lw2/b;->a:J

    .line 22
    .line 23
    const-wide/32 v0, 0x1ffffff

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lxg/c0;->e(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/16 v5, 0x19

    .line 31
    .line 32
    shl-long/2addr v0, v5

    .line 33
    invoke-static {v0, v1}, Lxg/c0;->e(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    xor-long/2addr v0, v3

    .line 38
    invoke-static {v0, v1}, Lxg/c0;->e(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sput-wide v0, Lw2/b;->b:J

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/16 v1, 0x3ff

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    shl-long/2addr v0, v2

    .line 53
    const-wide v2, 0x3ffffffffffffL    # 5.562684646268E-309

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    or-long/2addr v0, v2

    .line 59
    sput-wide v0, Lw2/b;->c:J

    .line 60
    .line 61
    return-void
.end method

.method public static final a()J
    .locals 2

    .line 1
    sget-wide v0, Lw2/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final b()J
    .locals 2

    .line 1
    sget-wide v0, Lw2/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final c()J
    .locals 2

    .line 1
    sget-wide v0, Lw2/b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
