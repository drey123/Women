.class public final Ls21/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Ls21/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ls21/o;->e:I

    .line 2
    .line 3
    sput v0, Ls21/m;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ls21/o;)V
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
    iput-object p1, p0, Ls21/m;->a:Ls21/o;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Ls21/m;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls21/m;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ls21/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls21/m$a;

    .line 7
    .line 8
    iget v1, v0, Ls21/m$a;->F:I

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
    iput v1, v0, Ls21/m$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls21/m$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls21/m$a;-><init>(Ls21/m;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls21/m$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls21/m$a;->F:I

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
    iget-object p0, v0, Ls21/m$a;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 44
    .line 45
    iget-object p1, v0, Ls21/m$a;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ls21/m;

    .line 48
    .line 49
    iget-object p2, v0, Ls21/m$a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;

    .line 52
    .line 53
    iget-object p2, v0, Ls21/m$a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-object p1, v0, Ls21/m$a;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ls21/m;

    .line 71
    .line 72
    iget-object p2, v0, Ls21/m$a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;

    .line 75
    .line 76
    iget-object v2, v0, Ls21/m$a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Ls21/m$a;->d:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v0, Ls21/m$a;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p0, v0, Ls21/m$a;->i:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v0, Ls21/m$a;->F:I

    .line 106
    .line 107
    invoke-virtual {p0, p3, p2, v0}, Ls21/m;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-ne p3, v1, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v2, p1

    .line 115
    move-object p1, p0

    .line 116
    :goto_1
    check-cast p3, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 117
    .line 118
    iget-object p0, p0, Ls21/m;->a:Ls21/o;

    .line 119
    .line 120
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v0, Ls21/m$a;->d:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, v0, Ls21/m$a;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, v0, Ls21/m$a;->i:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p3, v0, Ls21/m$a;->v:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, v0, Ls21/m$a;->F:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ls21/o;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v1, :cond_5

    .line 143
    .line 144
    :goto_2
    return-object v1

    .line 145
    :cond_5
    move-object v5, p3

    .line 146
    move-object p3, p0

    .line 147
    move-object p0, v5

    .line 148
    :goto_3
    check-cast p3, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 149
    .line 150
    invoke-virtual {p1, p0, p3}, Ls21/m;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ls21/m$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls21/m$b;

    .line 7
    .line 8
    iget v1, v0, Ls21/m$b;->E:I

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
    iput v1, v0, Ls21/m$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls21/m$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls21/m$b;-><init>(Ls21/m;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls21/m$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls21/m$b;->E:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-object p0, v0, Ls21/m$b;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;

    .line 41
    .line 42
    iget-object p0, v0, Ls21/m$b;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;

    .line 45
    .line 46
    iget-object p0, v0, Ls21/m$b;->d:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p1, p0

    .line 49
    check-cast p1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 50
    .line 51
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v3, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    iget-object p0, p0, Ls21/m;->a:Ls21/o;

    .line 70
    .line 71
    iput-object p1, v0, Ls21/m$b;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, v0, Ls21/m$b;->e:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iput-object p3, v0, Ls21/m$b;->i:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Ls21/m$b;->E:I

    .line 86
    .line 87
    invoke-virtual {p0, p2, v0}, Ls21/o;->a(Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_1

    .line 92
    .line 93
    return-object v1

    .line 94
    :goto_1
    move-object v5, p3

    .line 95
    check-cast v5, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 96
    .line 97
    sget-object v2, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 98
    .line 99
    const-string p0, "{temperature}"

    .line 100
    .line 101
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v7, 0x4

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static/range {v2 .. v8}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->i(Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 7

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 2
    .line 3
    const-string p0, "{unit}"

    .line 4
    .line 5
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-static/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->i(Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
