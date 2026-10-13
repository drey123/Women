.class public final Lse/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lse/g;

.field public final b:Lse/h;


# direct methods
.method public constructor <init>(Lse/g;Lse/h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lse/i;->a:Lse/g;

    .line 25
    iput-object p2, p0, Lse/i;->b:Lse/h;

    return-void
.end method

.method public synthetic constructor <init>(Lse/g;Lse/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p1, Lse/g;

    .line 6
    .line 7
    invoke-direct {p1}, Lse/g;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    new-instance p2, Lse/h;

    .line 15
    .line 16
    invoke-direct {p2}, Lse/h;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Lse/i;-><init>(Lse/g;Lse/h;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lte/h;Lhl/w;Lhl/x;)Lhl/a0;
    .locals 3

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
    new-instance v0, Lhl/a0$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lhl/a0$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lte/h;->b()Lte/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lte/j;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lhl/a0$a;->g(I)Lhl/a0$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lse/i;->a:Lse/g;

    .line 28
    .line 29
    invoke-virtual {p1}, Lte/h;->b()Lte/j;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lte/j;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Lse/g;->a(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lhl/a0$a;->m(Ljava/lang/String;)Lhl/a0$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p2}, Lhl/a0$a;->p(Lhl/w;)Lhl/a0$a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p3}, Lhl/a0$a;->s(Lhl/x;)Lhl/a0$a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Lte/h;->c()Lte/b;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Lte/b;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lte/a;

    .line 76
    .line 77
    invoke-virtual {v0}, Lte/a;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lte/a;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2, v1, v0}, Lhl/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhl/a0$a;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object p0, p0, Lse/i;->b:Lse/h;

    .line 90
    .line 91
    invoke-virtual {p1}, Lte/h;->c()Lte/b;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p0, p3}, Lse/h;->a(Lte/b;)Lhl/s;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p3, Lhl/b0;->Companion:Lhl/b0$b;

    .line 100
    .line 101
    invoke-virtual {p1}, Lte/h;->a()[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p3, p1, p0}, Lhl/b0$b;->c([BLhl/s;)Lhl/b0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p2, p0}, Lhl/a0$a;->b(Lhl/b0;)Lhl/a0$a;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lhl/a0$a;->c()Lhl/a0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
