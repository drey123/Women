.class public final Lw00/f;
.super Lc10/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final X:I = 0x8


# instance fields
.field public U:Lz10/c;

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls00/s0;Lz10/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lc10/d;-><init>(Ls00/s0;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lw00/f;->U:Lz10/c;

    .line 8
    .line 9
    const-string p1, "SequenceTextDrawCache"

    .line 10
    .line 11
    iput-object p1, p0, Lw00/f;->V:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "SequenceTextDraw"

    .line 14
    .line 15
    iput-object p1, p0, Lw00/f;->W:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic r3(Lu1/c;Ls00/s0;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/modifier/CalendarDrawContent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw00/f;->w3(Lu1/c;Ls00/s0;)Lw00/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw00/f;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public t3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw00/f;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public w3(Lu1/c;Ls00/s0;)Lw00/g;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lw00/f;->U:Lz10/c;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lt00/a;->a:Lt00/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt00/a;->h()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-virtual {p1}, Lu1/c;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lw1/l;->b(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    shr-long v3, v1, p1

    .line 35
    .line 36
    long-to-int v3, v3

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v3, v0

    .line 46
    const-wide v4, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v1, v4

    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr v1, v0

    .line 62
    int-to-long v2, v3

    .line 63
    shl-long/2addr v2, p1

    .line 64
    int-to-long v0, v1

    .line 65
    and-long/2addr v0, v4

    .line 66
    or-long/2addr v0, v2

    .line 67
    invoke-static {v0, v1}, Lk3/k;->d(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p0}, Lz10/c;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, Lu00/e;->j()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p2, v3}, Ls00/s0;->c(Lorg/iggymedia/periodtracker/design/TypographyToken;)Landroidx/compose/ui/text/x;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p2, v2, v3}, Ls00/s0;->f(Ljava/lang/String;Landroidx/compose/ui/text/x;)Ly2/s2;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v6, Lw00/g;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lk3/k;->i(J)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v7}, Ly2/s2;->B()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    shr-long/2addr v8, p1

    .line 98
    long-to-int v3, v8

    .line 99
    div-int/lit8 v3, v3, 0x2

    .line 100
    .line 101
    sub-int/2addr v2, v3

    .line 102
    int-to-float v2, v2

    .line 103
    invoke-static {v0, v1}, Lk3/k;->j(J)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v7}, Ly2/s2;->B()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    and-long/2addr v8, v4

    .line 112
    long-to-int v1, v8

    .line 113
    div-int/lit8 v1, v1, 0x2

    .line 114
    .line 115
    sub-int/2addr v0, v1

    .line 116
    int-to-float v0, v0

    .line 117
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-long v1, v1

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v8, v0

    .line 127
    shl-long v0, v1, p1

    .line 128
    .line 129
    and-long v2, v8, v4

    .line 130
    .line 131
    or-long/2addr v0, v2

    .line 132
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-virtual {p0}, Lz10/c;->b()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p2, p0}, Ls00/s0;->a(Lorg/iggymedia/periodtracker/design/BrushToken;)Lx1/u;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-direct/range {v6 .. v11}, Lw00/g;-><init>(Ly2/s2;JLx1/u;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    return-object v6
.end method

.method public final x3(Ls00/s0;Lz10/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lc10/d;->u3(Ls00/s0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lw00/f;->U:Lz10/c;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lc10/d;->v3(Ls00/s0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lw00/f;->U:Lz10/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Lc10/d;->X1()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
