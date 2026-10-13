.class public final Lr0/m6$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/m6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/m6$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/m6$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lr0/m6$a;Lq0/b;Landroidx/compose/foundation/text/input/OutputTransformation;Lr0/a4;)Lr0/m6$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lr0/m6$a;->e(Lq0/b;Landroidx/compose/foundation/text/input/OutputTransformation;Lr0/a4;)Lr0/m6$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lr0/m6$a;Lq0/b;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Lr0/a4;)Lr0/m6$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lr0/m6$a;->f(Lq0/b;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Lr0/a4;)Lr0/m6$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lr0/m6$a;JLr0/u3;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lr0/m6$a;->g(JLr0/u3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic d(Lr0/m6$a;JLr0/u3;Lr0/a4;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lr0/m6$a;->h(JLr0/u3;Lr0/a4;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic i(Lr0/m6$a;JLr0/u3;Lr0/a4;ILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lr0/m6$a;->h(JLr0/u3;Lr0/a4;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method


# virtual methods
.method public final e(Lq0/b;Landroidx/compose/foundation/text/input/OutputTransformation;Lr0/a4;)Lr0/m6$b;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v5, Lr0/u3;

    .line 4
    .line 5
    invoke-direct {v5}, Lr0/u3;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;-><init>(Lq0/b;Lr0/p;Lq0/b;Lr0/u3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->r(Z)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    invoke-interface {v2, v1}, Landroidx/compose/foundation/text/input/OutputTransformation;->a(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->r(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->k()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->c()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    if-eqz v11, :cond_0

    .line 46
    .line 47
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    :cond_0
    return-object v3

    .line 54
    :cond_1
    invoke-virtual {p1}, Lq0/b;->h()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {p0, v6, v7, v5, v0}, Lr0/m6$a;->h(JLr0/u3;Lr0/a4;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-virtual {p1}, Lq0/b;->d()Landroidx/compose/ui/text/w;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/text/w;->r()J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {}, Lr0/m6;->d()Lr0/m6$a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, p0, p1, v5, v0}, Lr0/m6$a;->h(JLr0/u3;Lr0/a4;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    invoke-static {p0, p1}, Landroidx/compose/ui/text/w;->b(J)Landroidx/compose/ui/text/w;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_2
    move-object v9, v3

    .line 85
    const/4 v12, 0x4

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    move-object v6, v1

    .line 89
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->y(Landroidx/compose/foundation/text/input/TextFieldBuffer;JLandroidx/compose/ui/text/w;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lq0/b;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Lr0/m6$b;

    .line 94
    .line 95
    invoke-direct {p1, p0, v5}, Lr0/m6$b;-><init>(Lq0/b;Lr0/u3;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public final f(Lq0/b;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Lr0/a4;)Lr0/m6$b;
    .locals 11

    .line 1
    new-instance v0, Lr0/u3;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/u3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lr0/s;->a(Lq0/b;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Lr0/u3;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 p2, 0x0

    .line 11
    if-ne v2, p1, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-virtual {p1}, Lq0/b;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p0, v3, v4, v0, p3}, Lr0/m6$a;->h(JLr0/u3;Lr0/a4;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {p1}, Lq0/b;->d()Landroidx/compose/ui/text/w;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/text/w;->r()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {}, Lr0/m6;->d()Lr0/m6$a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p0, p1, v0, p3}, Lr0/m6$a;->h(JLr0/u3;Lr0/a4;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-static {p0, p1}, Landroidx/compose/ui/text/w;->b(J)Landroidx/compose/ui/text/w;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_1
    move-object v5, p2

    .line 45
    new-instance v1, Lq0/b;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0x38

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-direct/range {v1 .. v10}, Lq0/b;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/w;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lr0/m6$b;

    .line 57
    .line 58
    invoke-direct {p0, v1, v0}, Lr0/m6$b;-><init>(Lq0/b;Lr0/u3;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public final g(JLr0/u3;)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p3, p0}, Lr0/u3;->b(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    move-wide v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p3, p0}, Lr0/u3;->b(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->l(J)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->l(J)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->k(J)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->k(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->m(J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {p3, p0}, Ly2/x2;->b(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_1
    invoke-static {p0, p3}, Ly2/x2;->b(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public final h(JLr0/u3;Lr0/a4;)J
    .locals 8

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p3, p0}, Lr0/u3;->c(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    move-wide v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p3, p0}, Lr0/u3;->c(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p4}, Lr0/a4;->d()Lr0/n6;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p3, p0

    .line 34
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move-object p0, p3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eqz p4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p4}, Lr0/a4;->c()Lr0/n6;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_3
    :goto_2
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    const/4 p4, 0x2

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz p3, :cond_6

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_6

    .line 59
    .line 60
    sget-object v7, Lr0/m6$a$a;->a:[I

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    aget p3, v7, p3

    .line 67
    .line 68
    if-eq p3, v6, :cond_5

    .line 69
    .line 70
    if-ne p3, p4, :cond_4

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-static {p3}, Ly2/x2;->a(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 82
    .line 83
    .line 84
    return-wide v4

    .line 85
    :cond_5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->n(J)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-static {p3}, Ly2/x2;->a(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    :cond_6
    :goto_3
    if-eqz p0, :cond_9

    .line 94
    .line 95
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-nez p3, :cond_9

    .line 100
    .line 101
    sget-object p3, Lr0/m6$a$a;->a:[I

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    aget p0, p3, p0

    .line 108
    .line 109
    if-eq p0, v6, :cond_8

    .line 110
    .line 111
    if-ne p0, p4, :cond_7

    .line 112
    .line 113
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->i(J)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ly2/x2;->a(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide p3

    .line 121
    :goto_4
    move-wide v2, p3

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 124
    .line 125
    .line 126
    return-wide v4

    .line 127
    :cond_8
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->n(J)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ly2/x2;->a(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide p3

    .line 135
    goto :goto_4

    .line 136
    :cond_9
    :goto_5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->l(J)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->l(J)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->k(J)I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->k(J)I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->m(J)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    invoke-static {p3, p0}, Ly2/x2;->b(II)J

    .line 167
    .line 168
    .line 169
    move-result-wide p0

    .line 170
    return-wide p0

    .line 171
    :cond_a
    invoke-static {p0, p3}, Ly2/x2;->b(II)J

    .line 172
    .line 173
    .line 174
    move-result-wide p0

    .line 175
    return-wide p0
.end method
