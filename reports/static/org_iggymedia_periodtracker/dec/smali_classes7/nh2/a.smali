.class public final Lnh2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lnh2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lnh2/f;->c:I

    .line 2
    .line 3
    sput v0, Lnh2/a;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lnh2/f;)V
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
    iput-object p1, p0, Lnh2/a;->a:Lnh2/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "th"

    .line 5
    .line 6
    if-gt p0, p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0xe

    .line 9
    .line 10
    if-ge p1, p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    rem-int/lit8 p0, p1, 0xa

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p0, v2, :cond_3

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq p0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "rd"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v1, "nd"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string v1, "st"

    .line 31
    .line 32
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "%d%s"

    .line 45
    .line 46
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lnh2/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnh2/a$a;

    .line 7
    .line 8
    iget v1, v0, Lnh2/a$a;->i:I

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
    iput v1, v0, Lnh2/a$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnh2/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnh2/a$a;-><init>(Lnh2/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnh2/a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnh2/a$a;->i:I

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
    iget-object p1, p0, Lnh2/a;->a:Lnh2/f;

    .line 53
    .line 54
    iput v4, v0, Lnh2/a$a;->i:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lnh2/f;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lnh2/c;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_4
    invoke-virtual {p1}, Lnh2/c;->c()Lorg/joda/time/LocalDate;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->E()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1}, Lnh2/c;->b()Lorg/joda/time/LocalDate;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->E()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0, p1}, Lnh2/a;->d(Lnh2/c;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lnh2/a;->a(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v1}, Lnh2/a;->a(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1}, Lnh2/c;->c()Lorg/joda/time/LocalDate;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->S()Lorg/joda/time/LocalDate$Property;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 p1, 0x3

    .line 115
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "%s-%s %s"

    .line 120
    .line 121
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    invoke-virtual {p0, v0}, Lnh2/a;->a(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lnh2/c;->c()Lorg/joda/time/LocalDate;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->S()Lorg/joda/time/LocalDate$Property;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p0, v1}, Lnh2/a;->a(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p1}, Lnh2/c;->b()Lorg/joda/time/LocalDate;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->S()Lorg/joda/time/LocalDate$Property;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    filled-new-array {v0, v2, p0, p1}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const/4 p1, 0x4

    .line 163
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string p1, "%s %s - %s %s"

    .line 168
    .line 169
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lnh2/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnh2/a$b;

    .line 7
    .line 8
    iget v1, v0, Lnh2/a$b;->i:I

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
    iput v1, v0, Lnh2/a$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnh2/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnh2/a$b;-><init>(Lnh2/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnh2/a$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnh2/a$b;->i:I

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
    iput v4, v0, Lnh2/a$b;->i:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lnh2/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    move-object v5, p1

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    new-instance v4, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;

    .line 67
    .line 68
    const/4 v8, 0x6

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-direct/range {v4 .. v9}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;-><init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/variables/domain/model/Expression$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_4
    return-object v3
.end method

.method public final d(Lnh2/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lnh2/c;->c()Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->K()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Lnh2/c;->b()Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->K()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
