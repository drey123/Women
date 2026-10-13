.class public final Lol/b$g;
.super Lol/b$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public v:Z

.field public final synthetic w:Lol/b;


# direct methods
.method public constructor <init>(Lol/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lol/b$g;->w:Lol/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lol/b$a;-><init>(Lol/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Y(Lvl/k;J)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lol/b$a;->getClosed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lol/b$g;->v:Z

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-wide v1

    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lol/b$a;->Y(Lvl/k;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    cmp-long p3, p1, v1

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lol/b$g;->v:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lol/b$a;->b()V

    .line 35
    .line 36
    .line 37
    return-wide v1

    .line 38
    :cond_1
    return-wide p1

    .line 39
    :cond_2
    const-string p0, "closed"

    .line 40
    .line 41
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const-wide/16 p0, 0x0

    .line 45
    .line 46
    return-wide p0

    .line 47
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 48
    .line 49
    invoke-static {p0, p2, p3}, Lvl/g;->a(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lol/b$a;->getClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lol/b$g;->v:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lol/b$a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lol/b$a;->c(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
