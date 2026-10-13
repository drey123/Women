.class public final Lid0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lmd0/d;
    .locals 5

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 4
    .line 5
    invoke-static {p0}, Lpd0/a;->a(Lre0/d;)Lre0/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    const-string v1, "[Assert] Performance level must be non-negative."

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Lre0/j;

    .line 26
    .line 27
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "rawValue"

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v3, v4, p1}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v3, "Performance level must be non-negative."

    .line 46
    .line 47
    invoke-virtual {p0, v1, v3, v0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v2

    .line 51
    :cond_1
    invoke-static {p1}, Lmd0/d;->k(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Lmd0/d;->g(I)Lmd0/d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
