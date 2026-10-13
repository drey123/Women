.class public final Lzi3/a;
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
.method public final a(II)I
    .locals 5

    .line 1
    const/4 p0, 0x3

    .line 2
    if-lt p2, p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Lxi3/b;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lre0/j;

    .line 19
    .line 20
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "max_count"

    .line 24
    .line 25
    const-string v4, "3"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "action_index"

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v3, v4}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Action index is greater then expected"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0, v1, v3, v4, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    mul-int/2addr p1, p0

    .line 52
    add-int/2addr p1, p2

    .line 53
    return p1
.end method
