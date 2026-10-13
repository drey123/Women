.class public final Le32/o4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ld0/a1;

.field public final b:Ln1/f0;

.field public final c:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld0/a1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le32/o4;->a:Ld0/a1;

    .line 8
    .line 9
    invoke-static {}, Lc1/s3;->h()Ln1/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Le32/o4;->b:Ln1/f0;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p1, p1, v0, p1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Le32/o4;->c:Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    iget-object v0, p0, Le32/o4;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk3/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lk3/g;->u()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object v0, p0, Le32/o4;->b:Ln1/f0;

    .line 17
    .line 18
    iget-object v1, p0, Le32/o4;->a:Ld0/a1;

    .line 19
    .line 20
    invoke-virtual {v1}, Ld0/a1;->z()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ln1/f0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lk3/g;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lk3/g;->u()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    iget-object v2, p0, Le32/o4;->a:Ld0/a1;

    .line 47
    .line 48
    invoke-virtual {v2}, Ld0/a1;->A()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    return v0

    .line 59
    :cond_2
    cmpl-float v3, v2, v1

    .line 60
    .line 61
    if-lez v3, :cond_4

    .line 62
    .line 63
    iget-object v3, p0, Le32/o4;->b:Ln1/f0;

    .line 64
    .line 65
    iget-object p0, p0, Le32/o4;->a:Ld0/a1;

    .line 66
    .line 67
    invoke-virtual {p0}, Ld0/a1;->z()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/lit8 p0, p0, 0x1

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v3, p0}, Ln1/f0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lk3/g;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lk3/g;->u()F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    cmpg-float v3, v2, v1

    .line 96
    .line 97
    if-gez v3, :cond_6

    .line 98
    .line 99
    iget-object v3, p0, Le32/o4;->b:Ln1/f0;

    .line 100
    .line 101
    iget-object p0, p0, Le32/o4;->a:Ld0/a1;

    .line 102
    .line 103
    invoke-virtual {p0}, Ld0/a1;->z()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    add-int/lit8 p0, p0, -0x1

    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v3, p0}, Ln1/f0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lk3/g;

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Lk3/g;->u()F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move p0, v0

    .line 132
    :goto_1
    sub-float/2addr p0, v0

    .line 133
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    mul-float/2addr p0, v1

    .line 142
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    add-float/2addr p0, v0

    .line 147
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    return p0
.end method

.method public final b(IFLorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, v1}, Lk3/g;->q(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Le32/o4;->b:Ln1/f0;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ln1/f0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lk3/g;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lk3/g;->u()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    invoke-static {p2, v0}, Lk3/g;->k(FF)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/a;->e(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Le32/o4;->b:Ln1/f0;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p2}, Lk3/g;->i(F)Lk3/g;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of p1, p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$f;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Le32/o4;->c:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Le32/o4;->c:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Le32/o4;->c:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    iget-object v0, p0, Le32/o4;->b:Ln1/f0;

    .line 31
    .line 32
    iget-object p0, p0, Le32/o4;->a:Ld0/a1;

    .line 33
    .line 34
    invoke-virtual {p0}, Ld0/a1;->z()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ln1/f0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
