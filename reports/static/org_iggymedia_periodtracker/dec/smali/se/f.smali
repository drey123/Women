.class public final Lse/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lse/j;

.field public final b:Lse/c;

.field public final c:Lse/b;

.field public final d:Lse/e;


# direct methods
.method public constructor <init>(Lse/j;Lse/c;Lse/b;Lse/e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lse/f;->a:Lse/j;

    .line 45
    iput-object p2, p0, Lse/f;->b:Lse/c;

    .line 46
    iput-object p3, p0, Lse/f;->c:Lse/b;

    .line 47
    iput-object p4, p0, Lse/f;->d:Lse/e;

    return-void
.end method

.method public synthetic constructor <init>(Lse/j;Lse/c;Lse/b;Lse/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p1, Lse/j;

    .line 6
    .line 7
    const/4 p6, 0x3

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, v0, p6, v0}, Lse/j;-><init>(Lse/a;Lse/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 13
    .line 14
    if-eqz p6, :cond_1

    .line 15
    .line 16
    new-instance p2, Lse/c;

    .line 17
    .line 18
    invoke-direct {p2}, Lse/c;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 22
    .line 23
    if-eqz p6, :cond_2

    .line 24
    .line 25
    new-instance p3, Lse/b;

    .line 26
    .line 27
    invoke-direct {p3}, Lse/b;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 31
    .line 32
    if-eqz p5, :cond_3

    .line 33
    .line 34
    new-instance p4, Lse/e;

    .line 35
    .line 36
    invoke-direct {p4}, Lse/e;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lse/f;-><init>(Lse/j;Lse/c;Lse/b;Lse/e;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lhl/x;)Lte/g;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lhl/x;->a()Lhl/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lse/f;->c:Lse/b;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lse/b;->a(Lhl/y;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lhl/x;->a()Lhl/y;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lhl/y;->b()Lhl/s;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lse/f;->d:Lse/e;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lse/e;->a(Lhl/s;)Lte/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_0
    new-instance v2, Lte/g;

    .line 42
    .line 43
    iget-object v3, p0, Lse/f;->a:Lse/j;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lse/j;->a(Lhl/x;)Lte/i;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object p0, p0, Lse/f;->b:Lse/c;

    .line 50
    .line 51
    invoke-virtual {p1}, Lhl/x;->e()Lhl/o;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lse/c;->a(Lhl/o;)Lte/b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v1}, Lkotlin/collections/w;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Lte/c;->a(Lte/b;Ljava/lang/Iterable;)Lte/b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lte/b;->b:Lte/b$a;

    .line 68
    .line 69
    invoke-virtual {p1}, Lte/b$a;->a()Lte/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v2, v3, p0, v0, p1}, Lte/g;-><init>(Lte/i;Lte/b;[BLte/b;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method
