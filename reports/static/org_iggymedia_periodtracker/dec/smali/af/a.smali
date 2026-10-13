.class public final Laf/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lhl/r;

.field public final b:Lye/e;


# direct methods
.method public constructor <init>(Lhl/r;Lye/e;)V
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
    iput-object p1, p0, Laf/a;->a:Lhl/r;

    .line 11
    .line 12
    iput-object p2, p0, Laf/a;->b:Lye/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lhl/x;Lxe/a;)Lkotlin/Pair;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laf/a;->b:Lye/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lye/e;->b(Lhl/x;Lxe/a;)Lye/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lhl/x$a;

    .line 14
    .line 15
    invoke-direct {p2}, Lhl/x$a;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Laf/a;->a:Lhl/r;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lhl/x$a;->o(Lhl/r;)Lhl/x$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p2, "Content-Type"

    .line 25
    .line 26
    const-string v0, "message/ohttp-req"

    .line 27
    .line 28
    invoke-virtual {p0, p2, v0}, Lhl/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhl/x$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lhl/y;->Companion:Lhl/y$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lye/a;->a()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v5, 0x7

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v0 .. v6}, Lhl/y$a;->k(Lhl/y$a;[BLhl/s;IIILjava/lang/Object;)Lhl/y;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p2}, Lhl/x$a;->k(Lhl/y;)Lhl/x$a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lhl/x$a;->b()Lhl/x;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Laf/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lye/a;->b()Lye/e$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Laf/b;-><init>(Lye/e$a;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
