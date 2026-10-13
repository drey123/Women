.class public final Lpo1/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/RecordVaDiscountOfferWasShowedUseCase;


# instance fields
.field public final a:Ljo1/t;

.field public final b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method public constructor <init>(Ljo1/t;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    iput-object p1, p0, Lpo1/o;->a:Ljo1/t;

    .line 11
    .line 12
    iput-object p2, p0, Lpo1/o;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lpo1/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpo1/o$a;

    .line 7
    .line 8
    iget v1, v0, Lpo1/o$a;->w:I

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
    iput v1, v0, Lpo1/o$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpo1/o$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpo1/o$a;-><init>(Lpo1/o;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpo1/o$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpo1/o$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lpo1/o$a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget p1, v0, Lpo1/o$a;->e:I

    .line 60
    .line 61
    iget-object v2, v0, Lpo1/o$a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, v0, Lpo1/o$a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lpo1/o;->a:Ljo1/t;

    .line 81
    .line 82
    iput-object p1, v0, Lpo1/o$a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput v5, v0, Lpo1/o$a;->w:I

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljo1/t;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object v2, p0, Lpo1/o;->a:Ljo1/t;

    .line 100
    .line 101
    add-int/lit8 v5, p2, 0x1

    .line 102
    .line 103
    iput-object p1, v0, Lpo1/o$a;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput p2, v0, Lpo1/o$a;->e:I

    .line 106
    .line 107
    iput v4, v0, Lpo1/o$a;->w:I

    .line 108
    .line 109
    invoke-virtual {v2, v5, v0}, Ljo1/t;->e(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v1, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move-object v2, p1

    .line 117
    move p1, p2

    .line 118
    :goto_2
    iget-object p2, p0, Lpo1/o;->a:Ljo1/t;

    .line 119
    .line 120
    iget-object p0, p0, Lpo1/o;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 121
    .line 122
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object p0, v0, Lpo1/o$a;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput p1, v0, Lpo1/o$a;->e:I

    .line 133
    .line 134
    iput v3, v0, Lpo1/o$a;->w:I

    .line 135
    .line 136
    invoke-virtual {p2, v2, v4, v5, v0}, Ljo1/t;->f(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v1, :cond_7

    .line 141
    .line 142
    :goto_3
    return-object v1

    .line 143
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method
