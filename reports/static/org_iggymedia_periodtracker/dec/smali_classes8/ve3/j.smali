.class public final Lve3/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

.field public final b:Lve3/n;

.field public final c:Lorg/iggymedia/periodtracker/core/localization/Localization;

.field public final d:Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lve3/n;->a:I

    .line 2
    .line 3
    sput v0, Lve3/j;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;Lve3/n;Lorg/iggymedia/periodtracker/core/localization/Localization;Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lve3/j;->a:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lve3/j;->b:Lve3/n;

    .line 19
    .line 20
    iput-object p3, p0, Lve3/j;->c:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 21
    .line 22
    iput-object p4, p0, Lve3/j;->d:Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lve3/j;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lve3/j;->c(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lve3/j;Lqo1/k$l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lve3/j;->d(Lqo1/k$l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lve3/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lve3/j$a;

    .line 7
    .line 8
    iget v1, v0, Lve3/j$a;->v:I

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
    iput v1, v0, Lve3/j$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lve3/j$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lve3/j$a;-><init>(Lve3/j;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lve3/j$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lve3/j$a;->v:I

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
    iget p1, v0, Lve3/j$a;->d:F

    .line 39
    .line 40
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lve3/j;->a:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 55
    .line 56
    iput p1, v0, Lve3/j$a;->d:F

    .line 57
    .line 58
    iput v3, v0, Lve3/j$a;->v:I

    .line 59
    .line 60
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Luv/a;

    .line 68
    .line 69
    invoke-static {p2}, Luv/b;->a(Luv/a;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object v0, p0, Lve3/j;->d:Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;

    .line 74
    .line 75
    iget-object p0, p0, Lve3/j;->c:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 76
    .line 77
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/localization/Localization;->d()Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {v0, p1, p0, p2}, Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;->b(FLjava/util/Locale;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final d(Lqo1/k$l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lve3/j$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lve3/j$b;

    .line 7
    .line 8
    iget v1, v0, Lve3/j$b;->K:I

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
    iput v1, v0, Lve3/j$b;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lve3/j$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lve3/j$b;-><init>(Lve3/j;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lve3/j$b;->I:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lve3/j$b;->K:I

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
    iget-object p1, v0, Lve3/j$b;->G:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v2, v0, Lve3/j$b;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v4, v0, Lve3/j$b;->w:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v5, v0, Lve3/j$b;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/Iterable;

    .line 53
    .line 54
    iget-object v6, v0, Lve3/j$b;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Ljava/lang/Iterable;

    .line 57
    .line 58
    iget-object v7, v0, Lve3/j$b;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Ljava/util/List;

    .line 61
    .line 62
    iget-object v8, v0, Lve3/j$b;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lqo1/k$l;

    .line 65
    .line 66
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lqo1/k$l;->d()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1}, Lqo1/k$l;->c()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p1}, Lqo1/k$l;->f()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {p0, p2, v2, v4}, Lve3/j;->e(FFF)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v4, 0xa

    .line 100
    .line 101
    invoke-static {p2, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v5, p2

    .line 113
    move-object v6, v5

    .line 114
    move-object v7, v6

    .line 115
    move-object p2, p1

    .line 116
    move-object p1, v2

    .line 117
    move-object v2, v4

    .line 118
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v8, v4

    .line 129
    check-cast v8, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iput-object v9, v0, Lve3/j$b;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v7, v0, Lve3/j$b;->e:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iput-object v9, v0, Lve3/j$b;->i:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iput-object v9, v0, Lve3/j$b;->v:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p1, v0, Lve3/j$b;->w:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v2, v0, Lve3/j$b;->E:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v4, v0, Lve3/j$b;->F:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p1, v0, Lve3/j$b;->G:Ljava/lang/Object;

    .line 166
    .line 167
    iput v8, v0, Lve3/j$b;->H:F

    .line 168
    .line 169
    iput v3, v0, Lve3/j$b;->K:I

    .line 170
    .line 171
    invoke-virtual {p0, v8, v0}, Lve3/j;->c(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-ne v4, v1, :cond_3

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_3
    move-object v8, p2

    .line 179
    move-object p2, v4

    .line 180
    move-object v4, p1

    .line 181
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-object p1, v4

    .line 187
    move-object p2, v8

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 190
    .line 191
    invoke-virtual {p0, v7, p1}, Lve3/j;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method public final e(FFF)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lve3/j;->b:Lve3/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lve3/n;->a(FFF)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lqo1/k$l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lve3/j$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lve3/j$c;

    .line 7
    .line 8
    iget v1, v0, Lve3/j$c;->v:I

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
    iput v1, v0, Lve3/j$c;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lve3/j$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lve3/j$c;-><init>(Lve3/j;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lve3/j$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lve3/j$c;->v:I

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
    iget-object p0, v0, Lve3/j$c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lqo1/k$l;

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
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, v0, Lve3/j$c;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lve3/j$c;->v:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lve3/j;->d(Lqo1/k$l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance p0, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Lve3/i;

    .line 99
    .line 100
    invoke-virtual {v1}, Lve3/i;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    return-object p1
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
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
