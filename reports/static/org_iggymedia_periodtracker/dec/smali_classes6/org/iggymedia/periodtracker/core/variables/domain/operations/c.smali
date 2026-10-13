.class public abstract Lorg/iggymedia/periodtracker/core/variables/domain/operations/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$t0;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$t0;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$t0;->c()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "TO_DATE"

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    :try_start_0
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->c(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v3, v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v3, v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance v2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;

    .line 34
    .line 35
    sget-object v3, Lorg/iggymedia/periodtracker/utils/datetime/UniDate;->Companion:Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;

    .line 36
    .line 37
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;->d(Ljava/lang/String;)Lorg/iggymedia/periodtracker/utils/datetime/UniDate;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;-><init>(Lorg/iggymedia/periodtracker/utils/datetime/UniDate;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/z;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Void;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lxg/h;

    .line 60
    .line 61
    invoke-direct {v0}, Lxg/h;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->e(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    instance-of p0, v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string p0, "cast"

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/z;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Void;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lapp/rive/d;->a()V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_0
    return-object v0

    .line 90
    :cond_4
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->c(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    new-instance p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;

    .line 104
    .line 105
    sget-object v0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate;->Companion:Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;

    .line 106
    .line 107
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->j()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;->d(Ljava/lang/String;)Lorg/iggymedia/periodtracker/utils/datetime/UniDate;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;-><init>(Lorg/iggymedia/periodtracker/utils/datetime/UniDate;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_6
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v2, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/z;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Void;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lapp/rive/d;->a()V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$u0;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$u0;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$u0;->c()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "TO_DOUBLE"

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    :try_start_0
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->c(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v3, v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v3, v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance v2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 34
    .line 35
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;->a()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-double v3, v0

    .line 46
    invoke-direct {v2, v3, v4}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;-><init>(D)V

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object v0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    instance-of v3, v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    new-instance v2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 56
    .line 57
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-direct {v2, v3, v4}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;-><init>(D)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/z;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Void;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lxg/h;

    .line 79
    .line 80
    invoke-direct {v0}, Lxg/h;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->e(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    instance-of p0, v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-string p0, "cast"

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/z;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Void;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lapp/rive/d;->a()V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    :goto_1
    return-object v0

    .line 109
    :cond_5
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->c(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_6
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    new-instance p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 123
    .line 124
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;->a()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    int-to-double v0, p0

    .line 135
    invoke-direct {p1, v0, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;-><init>(D)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_7
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    new-instance p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 144
    .line 145
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 146
    .line 147
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->j()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-direct {p1, v0, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;-><init>(D)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_8
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v2, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/z;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Void;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lapp/rive/d;->a()V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$v0;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$v0;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$v0;->c()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "TO_INT"

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    :try_start_0
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->c(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v3, v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v3, v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance v2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 34
    .line 35
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;->a()Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-int v0, v3

    .line 46
    invoke-direct {v2, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object v0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    instance-of v3, v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    new-instance v2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 56
    .line 57
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {v2, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;-><init>(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/z;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Void;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lxg/h;

    .line 79
    .line 80
    invoke-direct {v0}, Lxg/h;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->e(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    instance-of p0, v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-string p0, "cast"

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/z;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Void;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lapp/rive/d;->a()V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    :goto_1
    return-object v0

    .line 109
    :cond_5
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->c(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_6
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    new-instance p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 123
    .line 124
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;->a()Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    double-to-int p0, v0

    .line 135
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;-><init>(I)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_7
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    new-instance p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;

    .line 144
    .line 145
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 146
    .line 147
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->j()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;-><init>(I)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_8
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v2, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/z;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Void;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lapp/rive/d;->a()V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method

.method public static final d(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$x0;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$x0;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$x0;->c()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "TO_URL"

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    :try_start_0
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->c(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v3, v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$n;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v3, v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance v2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$n;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 37
    .line 38
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {v2, v3, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$n;-><init>(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/z;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Void;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lxg/h;

    .line 61
    .line 62
    invoke-direct {v0}, Lxg/h;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->e(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    instance-of p0, v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$n;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string p0, "cast"

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/z;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Void;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lapp/rive/d;->a()V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_0
    return-object v0

    .line 91
    :cond_4
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->c(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$n;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    new-instance p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$n;

    .line 105
    .line 106
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->j()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->i()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-direct {p1, v0, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$n;-><init>(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_6
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v2, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/z;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Void;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lapp/rive/d;->a()V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method public static final e(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$y0;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$y0;->a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$y0;->c()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "TO_VERSION"

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    :try_start_0
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->c(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v3, v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$o;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v3, v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance v2, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$o;

    .line 34
    .line 35
    sget-object v3, Lpm1/b;->Companion:Lpm1/b$a;

    .line 36
    .line 37
    check-cast v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Lpm1/b$a;->a(Ljava/lang/String;)Lpm1/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$o;-><init>(Lpm1/b;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/z;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Void;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lxg/h;

    .line 60
    .line 61
    invoke-direct {v0}, Lxg/h;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->e(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    instance-of p0, v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$o;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string p0, "cast"

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/z;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Void;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lapp/rive/d;->a()V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_0
    return-object v0

    .line 90
    :cond_4
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->c(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$o;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    new-instance p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$o;

    .line 104
    .line 105
    sget-object v0, Lpm1/b;->Companion:Lpm1/b$a;

    .line 106
    .line 107
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->j()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Lpm1/b$a;->a(Ljava/lang/String;)Lpm1/b;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$o;-><init>(Lpm1/b;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_6
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v2, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/operations/z;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Void;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lapp/rive/d;->a()V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method
