.class public final Lsn2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lsn2/b;Lt60/j;)Lrn2/b$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lt60/j;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lsn2/b;->b(Ljava/util/List;)Lrn2/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lrn2/b$a;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_b

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lt60/i;

    .line 17
    .line 18
    instance-of v1, p1, Lt60/f0;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lrn2/b$a;->d:Lrn2/b$a;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    instance-of v1, p1, Lt60/a0;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v0, Lrn2/b$a;->e:Lrn2/b$a;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    instance-of v1, p1, Lt60/t;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    sget-object v0, Lrn2/b$a;->i:Lrn2/b$a;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    instance-of v1, p1, Lt60/k;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    sget-object v0, Lrn2/b$a;->v:Lrn2/b$a;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    instance-of v1, p1, Lt60/j0;

    .line 47
    .line 48
    if-nez v1, :cond_9

    .line 49
    .line 50
    instance-of v1, p1, Lt60/l0;

    .line 51
    .line 52
    if-nez v1, :cond_9

    .line 53
    .line 54
    instance-of v1, p1, Lt60/i0;

    .line 55
    .line 56
    if-nez v1, :cond_9

    .line 57
    .line 58
    instance-of v1, p1, Lt60/k0;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    instance-of v1, p1, Lt60/c;

    .line 64
    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    instance-of v1, p1, Lt60/l;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    instance-of v1, p1, Lt60/e0;

    .line 73
    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    instance-of p1, p1, Lt60/m0;

    .line 77
    .line 78
    if-eqz p1, :cond_a

    .line 79
    .line 80
    :cond_7
    sget-object v0, Lrn2/b$a;->F:Lrn2/b$a;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_8
    :goto_0
    sget-object v0, Lrn2/b$a;->E:Lrn2/b$a;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_9
    :goto_1
    sget-object v0, Lrn2/b$a;->w:Lrn2/b$a;

    .line 87
    .line 88
    :cond_a
    :goto_2
    if-eqz v0, :cond_0

    .line 89
    .line 90
    :cond_b
    if-nez v0, :cond_c

    .line 91
    .line 92
    sget-object p0, Lrn2/b$a;->F:Lrn2/b$a;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_c
    return-object v0
.end method

.method public final c(Lt60/j;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsn2/a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lsn2/a;-><init>(Lsn2/b;Lt60/j;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final d()Luf/j;
    .locals 0

    .line 1
    sget-object p0, Lrn2/b$a;->F:Lrn2/b$a;

    .line 2
    .line 3
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
