.class public final Luq/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

.field public final b:Luq/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Luq/e;->a:I

    .line 2
    .line 3
    sput v0, Luq/d;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;Luq/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Luq/d;->a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 11
    .line 12
    iput-object p2, p0, Luq/d;->b:Luq/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;J)J
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    sub-long/2addr p2, p0

    .line 8
    return-wide p2

    .line 9
    :cond_0
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    return-wide p0
.end method

.method public final b(Lwq/a$a;Lwq/b;Lwq/e;)Lwq/a$a;
    .locals 10

    .line 1
    iget-object v0, p0, Luq/d;->a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Luq/d;->b:Luq/e;

    .line 8
    .line 9
    invoke-virtual {v2, p2, p3}, Luq/e;->a(Lwq/b;Lwq/e;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lwq/a$a;->c()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lwq/a$a;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    move-object v5, p0

    .line 30
    move-wide v6, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lwq/a$a;->c()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p0, p3, v0, v1}, Luq/d;->a(Ljava/lang/Long;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1}, Lwq/a$a;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    add-long/2addr v0, v2

    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v2, Lwq/a$a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lwq/a$a;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {p1}, Lwq/a$a;->d()Lsx/i;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2}, Lwq/b;->a()Lsx/h;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Lsx/h;->b()Lsx/i;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p0, p3}, Lsx/j;->b(Lsx/i;Lsx/i;)Lsx/i;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {p1}, Lwq/a$a;->e()Lsx/i;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p2}, Lwq/b;->a()Lsx/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lsx/h;->c()Lsx/i;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Lsx/j;->b(Lsx/i;Lsx/i;)Lsx/i;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-direct/range {v2 .. v9}, Lwq/a$a;-><init>(JLjava/lang/Long;JLsx/i;Lsx/i;)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method

.method public final c(Lwq/a$a;Lwq/b;Lwq/e;)Lwq/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lwq/c;->a(Lwq/b;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Luq/d;->b(Lwq/a$a;Lwq/b;Lwq/e;)Lwq/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Luq/d;->d(Lwq/a$a;)Lwq/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final d(Lwq/a$a;)Lwq/a$b;
    .locals 11

    .line 1
    iget-object v0, p0, Luq/d;->a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lwq/a$a;->c()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v2, v0, v1}, Luq/d;->a(Ljava/lang/Long;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    new-instance v4, Lwq/a$b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lwq/a$a;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long v5, v0, v5

    .line 22
    .line 23
    invoke-virtual {p1}, Lwq/a$a;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    add-long v7, v0, v2

    .line 28
    .line 29
    invoke-virtual {p1}, Lwq/a$a;->d()Lsx/i;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p1}, Lwq/a$a;->e()Lsx/i;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-direct/range {v4 .. v10}, Lwq/a$b;-><init>(JJLsx/i;Lsx/i;)V

    .line 38
    .line 39
    .line 40
    return-object v4
.end method
