.class public final Lpl0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl0/a$a;
    }
.end annotation


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
.method public final a(Ltl0/d;)Lql0/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpl0/a$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget p0, p0, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 22
    .line 23
    invoke-static {p0}, Lrl0/a;->a(Lre0/d;)Lre0/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lre0/j;

    .line 37
    .line 38
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "uiStatus"

    .line 42
    .line 43
    invoke-virtual {v1, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "Unmapped PermissionStatusUi"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v2

    .line 58
    :cond_1
    sget-object p0, Lql0/a;->i:Lql0/a;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    sget-object p0, Lql0/a;->v:Lql0/a;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    sget-object p0, Lql0/a;->e:Lql0/a;

    .line 65
    .line 66
    return-object p0
.end method
