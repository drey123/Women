.class public final Lt00/c;
.super Lc10/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final Y:I = 0x8


# instance fields
.field public U:Ljava/lang/String;

.field public V:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;

.field public final W:Ljava/lang/String;

.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls00/s0;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;)V
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
    invoke-direct {p0, p1}, Lc10/d;-><init>(Ls00/s0;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lt00/c;->U:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lt00/c;->V:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;

    .line 16
    .line 17
    const-string p1, "DayTextDrawCache"

    .line 18
    .line 19
    iput-object p1, p0, Lt00/c;->W:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "DayTextDraw"

    .line 22
    .line 23
    iput-object p1, p0, Lt00/c;->X:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic r3(Lu1/c;Ls00/s0;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/modifier/CalendarDrawContent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt00/c;->w3(Lu1/c;Ls00/s0;)Lt00/b;

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
    iget-object p0, p0, Lt00/c;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public t3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt00/c;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public w3(Lu1/c;Ls00/s0;)Lt00/b;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lt00/c;->U:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lt00/c;->V:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;->d()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Ls00/s0;->c(Lorg/iggymedia/periodtracker/design/TypographyToken;)Landroidx/compose/ui/text/x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2, v0, v1}, Ls00/s0;->f(Ljava/lang/String;Landroidx/compose/ui/text/x;)Ly2/s2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lu1/c;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    shr-long/2addr v0, v2

    .line 30
    long-to-int v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v3}, Ly2/s2;->B()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    shr-long/2addr v4, v2

    .line 40
    long-to-int v1, v4

    .line 41
    int-to-float v1, v1

    .line 42
    sub-float/2addr v0, v1

    .line 43
    const/high16 v1, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v0, v1

    .line 46
    float-to-double v4, v0

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    double-to-float v0, v4

    .line 52
    invoke-virtual {p1}, Lu1/c;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-wide v6, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v4, v6

    .line 62
    long-to-int p1, v4

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v3}, Ly2/s2;->B()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    and-long/2addr v4, v6

    .line 72
    long-to-int v4, v4

    .line 73
    int-to-float v4, v4

    .line 74
    sub-float/2addr p1, v4

    .line 75
    div-float/2addr p1, v1

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v4, p1

    .line 86
    shl-long/2addr v0, v2

    .line 87
    and-long/2addr v4, v6

    .line 88
    or-long/2addr v0, v4

    .line 89
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    new-instance v2, Lt00/b;

    .line 94
    .line 95
    iget-object p0, p0, Lt00/c;->V:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;

    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;->c()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p2, p0}, Ls00/s0;->a(Lorg/iggymedia/periodtracker/design/BrushToken;)Lx1/u;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-direct/range {v2 .. v7}, Lt00/b;-><init>(Ly2/s2;Lx1/u;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method

.method public final x3(Ls00/s0;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lc10/d;->u3(Ls00/s0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lt00/c;->U:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lt00/c;->V:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;

    .line 25
    .line 26
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lc10/d;->v3(Ls00/s0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lt00/c;->U:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p3, p0, Lt00/c;->V:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lc10/d;->X1()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
