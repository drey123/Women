.class public final Lz9/f$b;
.super Lz9/l$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:[B

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Lz9/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz9/l$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lz9/l;
    .locals 14

    .line 1
    iget-object v0, p0, Lz9/f$b;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " eventTimeMs"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lz9/f$b;->c:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " eventUptimeMs"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lz9/f$b;->f:Ljava/lang/Long;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " timezoneOffsetSeconds"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    new-instance v2, Lz9/f;

    .line 37
    .line 38
    iget-object v0, p0, Lz9/f$b;->a:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-object v5, p0, Lz9/f$b;->b:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, p0, Lz9/f$b;->c:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    iget-object v8, p0, Lz9/f$b;->d:[B

    .line 53
    .line 54
    iget-object v9, p0, Lz9/f$b;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lz9/f$b;->f:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    iget-object v12, p0, Lz9/f$b;->g:Lz9/o;

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    invoke-direct/range {v2 .. v13}, Lz9/f;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLz9/o;Lz9/f$a;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    const-string p0, "Missing required properties:"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public b(Ljava/lang/Integer;)Lz9/l$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/f$b;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(J)Lz9/l$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lz9/f$b;->a:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(J)Lz9/l$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lz9/f$b;->c:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public e(Lz9/o;)Lz9/l$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/f$b;->g:Lz9/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public f([B)Lz9/l$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/f$b;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lz9/l$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/f$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(J)Lz9/l$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lz9/f$b;->f:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method
