.class public final Laf/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lye/e$a;


# direct methods
.method public constructor <init>(Lye/e$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laf/b;->a:Lye/e$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Laf/b;->a:Lye/e$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lye/e$a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lhl/a0;)Lhl/a0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lhl/a0;->b()Lhl/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v2, "Content-Type"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lhl/a0;->s(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "message/ohttp-res"

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v1, Lye/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Lhl/a0;->N()Lhl/w;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Lhl/b0;->c()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, p1, v0}, Lye/d;-><init>(Lhl/w;[B)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Laf/b;->a:Lye/e$a;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lye/e$a;->a(Lye/d;)Lhl/a0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    const-string p0, "message/ohttp-res Content-Type header not found!"

    .line 46
    .line 47
    invoke-static {p0}, Lvl/t;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    const-string p0, "Empty OHTTP response body"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/t;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
