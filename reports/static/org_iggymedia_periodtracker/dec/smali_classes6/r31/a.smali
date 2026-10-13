.class public final Lr31/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/temperature/presentation/TemperatureDeviationFormatter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr31/a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr31/a;->a:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;Ljava/text/DecimalFormat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lr31/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr31/a$c;

    .line 7
    .line 8
    iget v1, v0, Lr31/a$c;->G:I

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
    iput v1, v0, Lr31/a$c;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr31/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lr31/a$c;-><init>(Lr31/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lr31/a$c;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lr31/a$c;->G:I

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
    iget v4, v0, Lr31/a$c;->w:I

    .line 42
    .line 43
    iget-object p0, v0, Lr31/a$c;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, [Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 46
    .line 47
    iget-object p1, v0, Lr31/a$c;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, [Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 50
    .line 51
    iget-object p2, v0, Lr31/a$c;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Ljava/text/DecimalFormat;

    .line 54
    .line 55
    iget-object p2, v0, Lr31/a$c;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;

    .line 58
    .line 59
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_2
    iget p1, v0, Lr31/a$c;->w:I

    .line 72
    .line 73
    iget-object p2, v0, Lr31/a$c;->v:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, [Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 76
    .line 77
    iget-object v2, v0, Lr31/a$c;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, [Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 80
    .line 81
    iget-object v5, v0, Lr31/a$c;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/text/DecimalFormat;

    .line 84
    .line 85
    iget-object v6, v0, Lr31/a$c;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;

    .line 88
    .line 89
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v7, v2

    .line 93
    move-object v2, p3

    .line 94
    move-object p3, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-array p3, v3, [Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 100
    .line 101
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v0, Lr31/a$c;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v0, Lr31/a$c;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p3, v0, Lr31/a$c;->i:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p3, v0, Lr31/a$c;->v:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    iput v2, v0, Lr31/a$c;->w:I

    .line 119
    .line 120
    iput v4, v0, Lr31/a$c;->G:I

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2, v0}, Lr31/a;->c(Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;Ljava/text/DecimalFormat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-ne v5, v1, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object v6, p1

    .line 130
    move p1, v2

    .line 131
    move-object v2, v5

    .line 132
    move-object v5, p2

    .line 133
    move-object p2, p3

    .line 134
    :goto_1
    aput-object v2, p2, p1

    .line 135
    .line 136
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v0, Lr31/a$c;->d:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v0, Lr31/a$c;->e:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p3, v0, Lr31/a$c;->i:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p3, v0, Lr31/a$c;->v:Ljava/lang/Object;

    .line 151
    .line 152
    iput v4, v0, Lr31/a$c;->w:I

    .line 153
    .line 154
    iput v3, v0, Lr31/a$c;->G:I

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lr31/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v1, :cond_5

    .line 161
    .line 162
    :goto_2
    return-object v1

    .line 163
    :cond_5
    move-object p1, p3

    .line 164
    move-object p3, p0

    .line 165
    move-object p0, p1

    .line 166
    :goto_3
    aput-object p3, p0, v4

    .line 167
    .line 168
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->n([Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lr31/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr31/a$d;

    .line 7
    .line 8
    iget v1, v0, Lr31/a$d;->i:I

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
    iput v1, v0, Lr31/a$d;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr31/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr31/a$d;-><init>(Lr31/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lr31/a$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lr31/a$d;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v4, v0, Lr31/a$d;->i:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lr31/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Luv/a;

    .line 62
    .line 63
    sget-object p0, Lr31/a$a;->a:[I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    aget p0, p0, p1

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    if-eq p0, v4, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-ne p0, v0, :cond_4

    .line 76
    .line 77
    sget p0, Lflo/i18n/uistrings/R$string;->measure_imperial_temperature:I

    .line 78
    .line 79
    new-array p1, p1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_5
    sget p0, Lflo/i18n/uistrings/R$string;->measure_metric_temperature:I

    .line 91
    .line 92
    new-array p1, p1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public c(Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;Ljava/text/DecimalFormat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lr31/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr31/a$b;

    .line 7
    .line 8
    iget v1, v0, Lr31/a$b;->w:I

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
    iput v1, v0, Lr31/a$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr31/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lr31/a$b;-><init>(Lr31/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lr31/a$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lr31/a$b;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lr31/a$b;->e:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p2, p0

    .line 42
    check-cast p2, Ljava/text/DecimalFormat;

    .line 43
    .line 44
    iget-object p0, v0, Lr31/a$b;->d:Ljava/lang/Object;

    .line 45
    .line 46
    move-object p1, p0

    .line 47
    check-cast p1, Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;

    .line 48
    .line 49
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lr31/a$b;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, v0, Lr31/a$b;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Lr31/a$b;->w:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lr31/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p3, Luv/a;

    .line 76
    .line 77
    sget-object p0, Lr31/a$a;->a:[I

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    aget p0, p0, p3

    .line 84
    .line 85
    if-eq p0, v4, :cond_5

    .line 86
    .line 87
    const/4 p3, 0x2

    .line 88
    if-ne p0, p3, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;->b()F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_5
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;->a()F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    :goto_2
    invoke-static {p0}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr31/a;->a:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
