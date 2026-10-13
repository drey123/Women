.class public final Ldo3/y0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Ldh3/v0;

.field public final b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldh3/v0;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldo3/y0;->a:Ldh3/v0;

    .line 11
    .line 12
    iput-object p2, p0, Ldo3/y0;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ldo3/y0;Ljava/util/Date;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Ldo3/y0;->a:Ldh3/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh3/v0;->u0()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldo3/y0;->a:Ldh3/v0;

    .line 10
    .line 11
    new-instance v1, Ldo3/x0;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Ldo3/x0;-><init>(Lorg/iggymedia/periodtracker/newmodel/NCycle;Ljava/util/Date;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "[Health] currentCycle is null"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/newmodel/NCycle;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldo3/y0;->i(Lorg/iggymedia/periodtracker/newmodel/NCycle;Ljava/util/Date;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ldo3/y0;)Llo3/b$b;
    .locals 7

    .line 1
    iget-object v0, p0, Ldo3/y0;->a:Ldh3/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh3/v0;->u0()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->g0()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ldo3/y0;->f(Ljava/util/Date;)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Ldo3/y0;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->y(Ljava/util/Date;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    xor-int/lit8 v4, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ldo3/y0;->e(Ljava/util/Date;)Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v6, p0, Ldo3/y0;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 39
    .line 40
    invoke-interface {v6, v5}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->y(Ljava/util/Date;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    iget-object v5, p0, Ldo3/y0;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 47
    .line 48
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->j()Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_0
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->s()Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Ldo3/y0;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->y(Ljava/util/Date;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object p0, p0, Ldo3/y0;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 69
    .line 70
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->j()Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_1
    new-instance p0, Llo3/b$b$b;

    .line 75
    .line 76
    invoke-direct {p0, v0, v5, v2, v4}, Llo3/b$b$b;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    invoke-virtual {p0, v1}, Ldo3/y0;->d(Ljava/util/Date;)Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Llo3/b$b$a;

    .line 85
    .line 86
    invoke-direct {v0, p0, v5, v2, v4}, Llo3/b$b$a;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    const-string p0, "[Health] currentCycle is null"

    .line 91
    .line 92
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method public static final i(Lorg/iggymedia/periodtracker/newmodel/NCycle;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/iggymedia/periodtracker/util/c;->w(Ljava/util/Date;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->a0(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    const/16 p0, 0x11e

    .line 2
    .line 3
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/util/c;->a(Ljava/util/Date;I)Ljava/util/Date;

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

.method public final e(Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    const/16 p0, 0xf5

    .line 2
    .line 3
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/util/c;->a(Ljava/util/Date;I)Ljava/util/Date;

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

.method public final f(Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    const/16 p0, 0x12c

    .line 2
    .line 3
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/util/c;->a(Ljava/util/Date;I)Ljava/util/Date;

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

.method public final g()Luf/j;
    .locals 1

    .line 1
    new-instance v0, Ldo3/v0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldo3/v0;-><init>(Ldo3/y0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final h(Ljava/util/Date;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldo3/w0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ldo3/w0;-><init>(Ldo3/y0;Ljava/util/Date;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->H(Ljava/util/concurrent/Callable;)Luf/b;

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
