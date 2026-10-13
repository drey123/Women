.class public final Lf31/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lf31/a;

.field public final b:Lf31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lf31/h;->b:I

    .line 2
    .line 3
    sget v1, Lf31/a;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lf31/d;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lf31/a;Lf31/h;)V
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
    iput-object p1, p0, Lf31/d;->a:Lf31/a;

    .line 11
    .line 12
    iput-object p2, p0, Lf31/d;->b:Lf31/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/LocalDate;Lm31/d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lf31/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lf31/d$a;

    .line 7
    .line 8
    iget v1, v0, Lf31/d$a;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf31/d$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf31/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lf31/d$a;-><init>(Lf31/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lf31/d$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lf31/d$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lf31/d$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lm31/d;

    .line 41
    .line 42
    iget-object p1, v0, Lf31/d$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 45
    .line 46
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p4, p0, Lf31/d;->b:Lf31/h;

    .line 61
    .line 62
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Lf31/d$a;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v0, Lf31/d$a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean p3, v0, Lf31/d$a;->i:Z

    .line 75
    .line 76
    iput v3, v0, Lf31/d$a;->E:I

    .line 77
    .line 78
    invoke-virtual {p4, p1, p2, p3, v0}, Lf31/h;->a(Lorg/joda/time/LocalDate;Lm31/d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    if-ne p4, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast p4, Lorg/iggymedia/periodtracker/core/temperature/daywidget/presentation/model/TemperatureDayWidgetStateDO;

    .line 86
    .line 87
    new-instance p1, Lg31/f;

    .line 88
    .line 89
    iget-object p0, p0, Lf31/d;->a:Lf31/a;

    .line 90
    .line 91
    invoke-virtual {p0, p4}, Lf31/a;->a(Lorg/iggymedia/periodtracker/core/temperature/daywidget/presentation/model/TemperatureDayWidgetStateDO;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p4, p0}, Lg31/f;-><init>(Lorg/iggymedia/periodtracker/core/temperature/daywidget/presentation/model/TemperatureDayWidgetStateDO;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method
