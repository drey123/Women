.class public final Lve3/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

.field public final b:Lve3/n;

.field public final c:Lorg/iggymedia/periodtracker/utils/converter/WeightMeasuresConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lve3/n;->a:I

    .line 2
    .line 3
    sput v0, Lve3/p;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;Lve3/n;Lorg/iggymedia/periodtracker/utils/converter/WeightMeasuresConverter;)V
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
    iput-object p1, p0, Lve3/p;->a:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lve3/p;->b:Lve3/n;

    .line 16
    .line 17
    iput-object p3, p0, Lve3/p;->c:Lorg/iggymedia/periodtracker/utils/converter/WeightMeasuresConverter;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lve3/p;Lqo1/k$l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lve3/p;->d(Lqo1/k$l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(FZ)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lve3/p;->c:Lorg/iggymedia/periodtracker/utils/converter/WeightMeasuresConverter;

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/utils/converter/WeightMeasuresConverter;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(FF)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lve3/p;->b:Lve3/n;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lve3/n;->a(FFF)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lqo1/k$l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lve3/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lve3/p$a;

    .line 7
    .line 8
    iget v1, v0, Lve3/p$a;->v:I

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
    iput v1, v0, Lve3/p$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lve3/p$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lve3/p$a;-><init>(Lve3/p;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lve3/p$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lve3/p$a;->v:I

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
    iget-object p1, v0, Lve3/p$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lqo1/k$l;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lve3/p;->a:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 57
    .line 58
    iput-object p1, v0, Lve3/p$a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lve3/p$a;->v:I

    .line 61
    .line 62
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Luv/a;

    .line 70
    .line 71
    invoke-static {p2}, Luv/b;->a(Luv/a;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v0, p0, Lve3/p;->c:Lorg/iggymedia/periodtracker/utils/converter/WeightMeasuresConverter;

    .line 76
    .line 77
    invoke-virtual {p1}, Lqo1/k$l;->d()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-interface {v0, v1, p2}, Lorg/iggymedia/periodtracker/utils/converter/WeightMeasuresConverter;->i(FZ)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lve3/p;->c:Lorg/iggymedia/periodtracker/utils/converter/WeightMeasuresConverter;

    .line 86
    .line 87
    invoke-virtual {p1}, Lqo1/k$l;->c()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-interface {v1, p1, p2}, Lorg/iggymedia/periodtracker/utils/converter/WeightMeasuresConverter;->i(FZ)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, v0, p1}, Lve3/p;->c(FF)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {p0, v3, p2}, Lve3/p;->b(FZ)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v3, p0, Lve3/p;->c:Lorg/iggymedia/periodtracker/utils/converter/WeightMeasuresConverter;

    .line 168
    .line 169
    invoke-interface {v3, v1, p2}, Lorg/iggymedia/periodtracker/utils/converter/WeightMeasuresConverter;->d(FZ)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Lso3/a1;->a(F)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    invoke-virtual {p0, v2, v0}, Lve3/p;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method public final e(Lqo1/k$l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lve3/p;->d(Lqo1/k$l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {p1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance v2, Lve3/i;

    .line 57
    .line 58
    invoke-direct {v2, p1, p2}, Lve3/i;-><init>(FLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v1
.end method
