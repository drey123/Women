.class public final Lz9/g$b;
.super Lz9/m$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Lz9/k;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public g:Lz9/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz9/m$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lz9/m;
    .locals 13

    .line 1
    iget-object v0, p0, Lz9/g$b;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " requestTimeMs"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lz9/g$b;->b:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " requestUptimeMs"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v2, Lz9/g;

    .line 27
    .line 28
    iget-object v0, p0, Lz9/g$b;->a:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v0, p0, Lz9/g$b;->b:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v7, p0, Lz9/g$b;->c:Lz9/k;

    .line 41
    .line 42
    iget-object v8, p0, Lz9/g$b;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v9, p0, Lz9/g$b;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, p0, Lz9/g$b;->f:Ljava/util/List;

    .line 47
    .line 48
    iget-object v11, p0, Lz9/g$b;->g:Lz9/p;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-direct/range {v2 .. v12}, Lz9/g;-><init>(JJLz9/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lz9/p;Lz9/g$a;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    const-string p0, "Missing required properties:"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public b(Lz9/k;)Lz9/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/g$b;->c:Lz9/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/util/List;)Lz9/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/g$b;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Lz9/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/g$b;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lz9/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/g$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lz9/p;)Lz9/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/g$b;->g:Lz9/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(J)Lz9/m$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lz9/g$b;->a:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public h(J)Lz9/m$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lz9/g$b;->b:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method
