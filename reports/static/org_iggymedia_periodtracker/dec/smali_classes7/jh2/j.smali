.class public final Ljh2/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate;->Companion:Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;->a(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;-><init>(Lorg/iggymedia/periodtracker/utils/datetime/UniDate;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$j;->d:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$j;

    .line 18
    .line 19
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Lorg/joda/time/LocalDate;
    .locals 11

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    :cond_0
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;

    .line 16
    .line 17
    const-string v2, "expectedType"

    .line 18
    .line 19
    const-class v3, Lre0/j;

    .line 20
    .line 21
    const-string v4, "actualType"

    .line 22
    .line 23
    const-string v5, "[Assert] Unable to cast value."

    .line 24
    .line 25
    const-string v6, "Unable to cast value."

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v7, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v7, v5, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    sget-object v8, Lre0/l;->E:Lre0/l;

    .line 37
    .line 38
    invoke-virtual {v1, v8}, Lre0/f;->j(Lre0/l;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    new-instance v9, Lre0/j;

    .line 45
    .line 46
    invoke-direct {v9}, Lre0/j;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {v10}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v9, v4, v10}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-class v10, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;

    .line 61
    .line 62
    invoke-static {v10}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-interface {v10}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v9, v2, v10}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Lre0/j;->e()Lre0/i;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v1, v8, v6, v7, v9}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;->a()Lorg/iggymedia/periodtracker/utils/datetime/UniDate;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-static {v0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v1, p1, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    move-object p1, p0

    .line 97
    :cond_2
    check-cast p1, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    new-instance v1, Ljava/lang/AssertionError;

    .line 104
    .line 105
    invoke-direct {v1, v5, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Lre0/l;->E:Lre0/l;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Lre0/f;->j(Lre0/l;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    new-instance v7, Lre0/j;

    .line 117
    .line 118
    invoke-direct {v7}, Lre0/j;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v7, v4, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-class v3, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;

    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v7, v2, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Lre0/j;->e()Lre0/i;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v5, v6, v1, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    if-eqz p1, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$b;->k()Lorg/joda/time/LocalDate;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :cond_4
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lfo0/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkh2/k;->w:Lkh2/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkh2/k;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->d(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljh2/j;->b(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Lorg/joda/time/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v1, Lkh2/k;->E:Lkh2/k;

    .line 23
    .line 24
    invoke-virtual {v1}, Lkh2/k;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/g;->d(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljh2/j;->f(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Lfo0/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lfo0/a;

    .line 37
    .line 38
    invoke-direct {p1, v0, p0}, Lfo0/a;-><init>(Lorg/joda/time/LocalDate;Lfo0/b;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final d(Lfo0/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;
    .locals 3

    .line 1
    sget-object v0, Lkh2/k;->w:Lkh2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkh2/k;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lfo0/a;->b()Lorg/joda/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    invoke-virtual {p0, v2}, Ljh2/j;->a(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lkh2/k;->E:Lkh2/k;

    .line 25
    .line 26
    invoke-virtual {v2}, Lkh2/k;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lfo0/a;->a()Lfo0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Ljh2/j;->e(Lfo0/b;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v2, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    filled-new-array {v0, p0}, [Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/c;->g([Lkotlin/Pair;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final e(Lfo0/b;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lfo0/b;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;-><init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$j;->d:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$j;

    .line 20
    .line 21
    return-object p0
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Lfo0/b;
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    :cond_0
    check-cast p1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    const-string v2, "[Assert] Unable to cast value."

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lre0/l;->E:Lre0/l;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Lre0/j;

    .line 37
    .line 38
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 39
    .line 40
    .line 41
    const-class v4, Lre0/j;

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "actualType"

    .line 52
    .line 53
    invoke-virtual {v3, v5, v4}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-class v4, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "expectedType"

    .line 67
    .line 68
    invoke-virtual {v3, v5, v4}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "Unable to cast value."

    .line 76
    .line 77
    invoke-virtual {v0, v2, v4, v1, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;->j()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-static {}, Lfo0/b;->values()[Lfo0/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    array-length v1, v0

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_0
    if-ge v2, v1, :cond_3

    .line 95
    .line 96
    aget-object v3, v0, v2

    .line 97
    .line 98
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/utils/EnumValueHolder;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move-object v3, p0

    .line 113
    :goto_1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 114
    .line 115
    invoke-static {v0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    new-instance v1, Ljava/lang/AssertionError;

    .line 122
    .line 123
    const-string v2, "[Assert] Unable to find a precision."

    .line 124
    .line 125
    invoke-direct {v1, v2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lre0/l;->E:Lre0/l;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Lre0/f;->j(Lre0/l;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    new-instance v2, Lre0/j;

    .line 137
    .line 138
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v4, "precisionString"

    .line 142
    .line 143
    invoke-virtual {v2, v4, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v2, "Unable to find a precision."

    .line 153
    .line 154
    invoke-virtual {v0, p0, v2, v1, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-object v3

    .line 158
    :cond_5
    return-object p0
.end method
