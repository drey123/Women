.class public final Lpo1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final b:Ljo1/t;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Ljo1/t;)V
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
    iput-object p1, p0, Lpo1/d;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 11
    .line 12
    iput-object p2, p0, Lpo1/d;->b:Ljo1/t;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lpo1/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpo1/d$a;

    .line 7
    .line 8
    iget v1, v0, Lpo1/d$a;->w:I

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
    iput v1, v0, Lpo1/d$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpo1/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpo1/d$a;-><init>(Lpo1/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpo1/d$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpo1/d$a;->w:I

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
    iget-object p1, v0, Lpo1/d$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object p1, v0, Lpo1/d$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lpo1/d;->b:Ljo1/t;

    .line 62
    .line 63
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Lpo1/d$a;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Lpo1/d$a;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lpo1/d$a;->w:I

    .line 72
    .line 73
    invoke-virtual {p3, p1, v0}, Ljo1/t;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    cmp-long p1, v0, v4

    .line 89
    .line 90
    if-gtz p1, :cond_4

    .line 91
    .line 92
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_4
    const/4 p1, 0x0

    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    invoke-static {p1}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_5
    new-instance p3, Lorg/joda/time/DateTime;

    .line 106
    .line 107
    invoke-direct {p3, v0, v1}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p3, p2}, Lorg/joda/time/DateTime;->w0(I)Lorg/joda/time/DateTime;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p0, p0, Lpo1/d;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 119
    .line 120
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->N()Lorg/joda/time/DateTime;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p2, p0}, Lgq3/c;->e(Lorg/joda/time/ReadableInstant;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-gez p0, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move v3, p1

    .line 132
    :goto_2
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
