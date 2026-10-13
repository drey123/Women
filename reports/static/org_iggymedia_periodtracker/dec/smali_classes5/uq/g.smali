.class public final Luq/g;
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
    sput v0, Luq/g;->c:I

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
    iput-object p1, p0, Luq/g;->a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 11
    .line 12
    iput-object p2, p0, Luq/g;->b:Luq/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lwq/b;Lwq/e;)Lwq/a;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lwq/c;->a(Lwq/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lwq/a$c;->a:Lwq/a$c;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Luq/g;->a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object p0, p0, Luq/g;->b:Luq/e;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Luq/e;->a(Lwq/b;Lwq/e;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 p2, 0x1

    .line 29
    if-ne p0, p2, :cond_1

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v4, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    move-object v4, p2

    .line 41
    :goto_0
    new-instance v1, Lwq/a$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lwq/b;->a()Lsx/h;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lsx/h;->b()Lsx/i;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {p1}, Lwq/b;->a()Lsx/h;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lsx/h;->c()Lsx/i;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    invoke-direct/range {v1 .. v8}, Lwq/a$a;-><init>(JLjava/lang/Long;JLsx/i;Lsx/i;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method
