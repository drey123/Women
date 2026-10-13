.class public abstract Ly1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/b$a;
    }
.end annotation


# static fields
.field public static final a:Ly1/b$a;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly1/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly1/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly1/b;->a:Ly1/b$a;

    .line 8
    .line 9
    const-wide v0, 0x300000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ly1/b;->d(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Ly1/b;->b:J

    .line 19
    .line 20
    const-wide v0, 0x300000001L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ly1/b;->d(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Ly1/b;->c:J

    .line 30
    .line 31
    const-wide v0, 0x300000002L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ly1/b;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, Ly1/b;->d:J

    .line 41
    .line 42
    const-wide v0, 0x400000003L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ly1/b;->d(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sput-wide v0, Ly1/b;->e:J

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Ly1/b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Ly1/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Ly1/b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static d(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static final e(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final f(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method public static g(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-wide v0, Ly1/b;->b:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Ly1/b;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Rgb"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-wide v0, Ly1/b;->c:J

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Ly1/b;->e(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "Xyz"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-wide v0, Ly1/b;->d:J

    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, Ly1/b;->e(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "Lab"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-wide v0, Ly1/b;->e:J

    .line 35
    .line 36
    invoke-static {p0, p1, v0, v1}, Ly1/b;->e(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const-string p0, "Cmyk"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string p0, "Unknown"

    .line 46
    .line 47
    return-object p0
.end method
