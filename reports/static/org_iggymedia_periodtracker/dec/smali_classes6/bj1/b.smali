.class public final Lbj1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/BrushFactory;


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


# virtual methods
.method public a(Lmj1/a;Lqr1/m;)Lx1/u;
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
    instance-of p0, p1, Lmj1/a$a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lmj1/a$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lmj1/a$a;->a()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p2, p0}, Lorg/iggymedia/periodtracker/design/g;->d(Lqr1/m;Lorg/iggymedia/periodtracker/design/BrushToken;)Lx1/u;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of p0, p1, Lmj1/a$b;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lx1/d1;

    .line 28
    .line 29
    check-cast p1, Lmj1/a$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lmj1/a$b;->a()Lnj1/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Lbj1/c;->a(Lqr1/m;Lnj1/a;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lx1/d1;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    instance-of p0, p1, Lmj1/a$c;

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Lqr1/m;->S6()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    move-object p0, p1

    .line 54
    check-cast p0, Lmj1/a$c;

    .line 55
    .line 56
    invoke-virtual {p0}, Lmj1/a$c;->a()Loj1/a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Loj1/a;->b()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object p0, p1

    .line 66
    check-cast p0, Lmj1/a$c;

    .line 67
    .line 68
    invoke-virtual {p0}, Lmj1/a$c;->a()Loj1/a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Loj1/a;->c()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lmj1/a$c;->a()Loj1/a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Loj1/a;->b()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object p0, p2

    .line 88
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 p2, 0xa

    .line 91
    .line 92
    invoke-static {p0, p2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p2}, Lx1/b0;->b(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    check-cast p1, Lmj1/a$c;

    .line 132
    .line 133
    invoke-virtual {p1}, Lmj1/a$c;->a()Loj1/a;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Loj1/a;->e()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p1}, Lmj1/a$c;->a()Loj1/a;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Loj1/a;->a()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    new-instance v0, Lx61/a;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v5, 0x4

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-direct/range {v0 .. v6}, Lx61/a;-><init>(Ljava/util/List;Ljava/util/List;IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method
