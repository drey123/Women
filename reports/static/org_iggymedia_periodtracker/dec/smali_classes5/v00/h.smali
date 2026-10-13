.class public final Lv00/h;
.super Lo2/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final V:I


# instance fields
.field public final R:Ls00/s0;

.field public final S:Z

.field public final T:Lt00/c;

.field public final U:Lv00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lo2/g;->Q:I

    .line 2
    .line 3
    sget v1, Lv00/i;->b0:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lt00/c;->Y:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lv00/h;->V:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ls00/s0;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b;ZZLorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lo2/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lv00/h;->R:Ls00/s0;

    .line 17
    .line 18
    new-instance v0, Lt00/c;

    .line 19
    .line 20
    invoke-virtual {p0, p5, p6, p3}, Lv00/h;->m3(ZLorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p1, p2, v1}, Lt00/c;-><init>(Ls00/s0;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lt00/c;

    .line 32
    .line 33
    iput-object p2, p0, Lv00/h;->T:Lt00/c;

    .line 34
    .line 35
    new-instance v0, Lv00/i;

    .line 36
    .line 37
    invoke-virtual {p0, p5, p6, p3}, Lv00/h;->m3(ZLorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;->d()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p3

    .line 47
    move v3, p4

    .line 48
    move v4, p5

    .line 49
    move-object v5, p6

    .line 50
    invoke-direct/range {v0 .. v6}, Lv00/i;-><init>(Ls00/s0;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b;ZZLorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO;Lorg/iggymedia/periodtracker/design/TypographyToken;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lv00/i;

    .line 58
    .line 59
    iput-object p1, p0, Lv00/h;->U:Lv00/i;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public K2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv00/h;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m3(ZLorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b;->d()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p2, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO$a;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b;->c()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b;->b()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final n3(Ls00/s0;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b;ZZLorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p5, p6, p3}, Lv00/h;->m3(ZLorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lv00/h;->T:Lt00/c;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, v0}, Lt00/c;->x3(Ls00/s0;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lv00/h;->U:Lv00/i;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$a;->d()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move-object v2, p6

    .line 29
    move-object p6, p2

    .line 30
    move-object p2, p3

    .line 31
    move p3, p4

    .line 32
    move p4, p5

    .line 33
    move-object p5, v2

    .line 34
    invoke-virtual/range {p0 .. p6}, Lv00/i;->x3(Ls00/s0;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$b;ZZLorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO;Lorg/iggymedia/periodtracker/design/TypographyToken;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
