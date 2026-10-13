.class public final Lf01/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lf01/i;

.field public final b:Lf01/a;

.field public final c:Lf01/a0;

.field public final d:Lf01/c0;

.field public final e:Lf01/q;

.field public final f:Lf01/e;

.field public final g:Lf01/y;

.field public final h:Lf01/w;


# direct methods
.method public constructor <init>(Lf01/i;Lf01/a;Lf01/a0;Lf01/c0;Lf01/q;Lf01/e;Lf01/y;Lf01/w;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lf01/u;->a:Lf01/i;

    .line 29
    .line 30
    iput-object p2, p0, Lf01/u;->b:Lf01/a;

    .line 31
    .line 32
    iput-object p3, p0, Lf01/u;->c:Lf01/a0;

    .line 33
    .line 34
    iput-object p4, p0, Lf01/u;->d:Lf01/c0;

    .line 35
    .line 36
    iput-object p5, p0, Lf01/u;->e:Lf01/q;

    .line 37
    .line 38
    iput-object p6, p0, Lf01/u;->f:Lf01/e;

    .line 39
    .line 40
    iput-object p7, p0, Lf01/u;->g:Lf01/y;

    .line 41
    .line 42
    iput-object p8, p0, Lf01/u;->h:Lf01/w;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ls51/q;Luv/a;)Lc01/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ls51/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lf01/u;->a:Lf01/i;

    .line 12
    .line 13
    check-cast p1, Ls51/i;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lf01/i;->a(Ls51/i;)Lc01/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p1, Ls51/b;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lf01/u;->b:Lf01/a;

    .line 25
    .line 26
    check-cast p1, Ls51/b;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lf01/a;->a(Ls51/b;Luv/a;)Lc01/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    instance-of v0, p1, Ls51/a0;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lf01/u;->c:Lf01/a0;

    .line 38
    .line 39
    check-cast p1, Ls51/a0;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lf01/a0;->a(Ls51/a0;Luv/a;)Lc01/a$d;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    instance-of v0, p1, Ls51/b0;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lf01/u;->d:Lf01/c0;

    .line 51
    .line 52
    check-cast p1, Ls51/b0;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lf01/c0;->a(Ls51/b0;Luv/a;)Lc01/a$d;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    instance-of v0, p1, Ls51/o;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Lf01/u;->e:Lf01/q;

    .line 64
    .line 65
    check-cast p1, Ls51/o;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lf01/q;->a(Ls51/o;)Lc01/a$d;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    instance-of v0, p1, Ls51/e;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object p0, p0, Lf01/u;->f:Lf01/e;

    .line 77
    .line 78
    check-cast p1, Ls51/e;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lf01/e;->a(Ls51/e;Luv/a;)Lc01/a$d;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_5
    instance-of p2, p1, Ls51/w;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    iget-object p0, p0, Lf01/u;->g:Lf01/y;

    .line 90
    .line 91
    check-cast p1, Ls51/w;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lf01/y;->a(Ls51/w;)Lc01/a$d;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_6
    instance-of p2, p1, Ls51/u;

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    iget-object p0, p0, Lf01/u;->h:Lf01/w;

    .line 103
    .line 104
    check-cast p1, Ls51/u;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lf01/w;->a(Ls51/u;)Lc01/a$d;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method
