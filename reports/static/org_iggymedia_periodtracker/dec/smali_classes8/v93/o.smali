.class public final Lv93/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lv93/w;

.field public final b:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/water/WaterMeasuresConverter;

.field public final c:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenMeasurementSystemUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lv93/w;->e:I

    .line 2
    .line 3
    sput v0, Lv93/o;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lv93/w;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/water/WaterMeasuresConverter;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenMeasurementSystemUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv93/o;->a:Lv93/w;

    .line 14
    .line 15
    iput-object p2, p0, Lv93/o;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/water/WaterMeasuresConverter;

    .line 16
    .line 17
    iput-object p3, p0, Lv93/o;->c:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenMeasurementSystemUseCase;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lv93/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv93/o$a;

    .line 7
    .line 8
    iget v1, v0, Lv93/o$a;->w:I

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
    iput v1, v0, Lv93/o$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv93/o$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv93/o$a;-><init>(Lv93/o;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv93/o$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lv93/o$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lv93/o$a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lu93/j;

    .line 44
    .line 45
    iget-object v0, v0, Lv93/o$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/Date;

    .line 48
    .line 49
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p1, v0, Lv93/o$a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/Date;

    .line 63
    .line 64
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lv93/o;->a:Lv93/w;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lv93/w;->b(Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lv93/o$a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lv93/o$a;->w:I

    .line 84
    .line 85
    invoke-static {p2, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    check-cast p2, Lu93/j;

    .line 93
    .line 94
    iget-object v2, p0, Lv93/o;->c:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenMeasurementSystemUseCase;

    .line 95
    .line 96
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenMeasurementSystemUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v0, Lv93/o$a;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Lv93/o$a;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lv93/o$a;->w:I

    .line 109
    .line 110
    invoke-static {v2, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_5
    move-object v5, p2

    .line 118
    move-object p2, p1

    .line 119
    move-object p1, v5

    .line 120
    :goto_3
    check-cast p2, Luv/a;

    .line 121
    .line 122
    iget-object v0, p0, Lv93/o;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/water/WaterMeasuresConverter;

    .line 123
    .line 124
    invoke-virtual {p1}, Lu93/j;->a()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-interface {v0, v1, p2}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/water/WaterMeasuresConverter;->a(FLuv/a;)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object p0, p0, Lv93/o;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/water/WaterMeasuresConverter;

    .line 133
    .line 134
    invoke-virtual {p1}, Lu93/j;->d()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/water/WaterMeasuresConverter;->b(FLuv/a;)F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    cmpl-float p0, v0, p0

    .line 143
    .line 144
    if-ltz p0, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    const/4 v4, 0x0

    .line 148
    :goto_4
    invoke-static {v4}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
