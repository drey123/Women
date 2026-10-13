.class public abstract Lbl/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lal/f;

.field public b:I

.field public final c:Lbl/c0;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lal/f;)V
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
    iput-object p1, p0, Lbl/a;->a:Lal/f;

    .line 8
    .line 9
    new-instance v0, Lbl/c0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lbl/c0;-><init>(Lal/f;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbl/a;->c:Lbl/c0;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbl/a;->e:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic Q(Lbl/a;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lbl/a;->P(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: tryConsumeNull"

    .line 14
    .line 15
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final synthetic a(Lbl/a;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbl/a;->E()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o(JZ)D
    .locals 3

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    long-to-double p0, p0

    .line 6
    neg-double p0, p0

    .line 7
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-ne p2, v2, :cond_1

    .line 14
    .line 15
    long-to-double p0, p0

    .line 16
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 22
    .line 23
    .line 24
    const-wide/16 p0, 0x0

    .line 25
    .line 26
    return-wide p0
.end method

.method public static synthetic z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    iget p2, p0, Lbl/a;->b:I

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lbl/a;->y(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: fail"

    .line 20
    .line 21
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget v1, p0, Lbl/a;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lbl/a;->M(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v3, p1

    .line 16
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Encountered an unknown key \'"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x27

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1, v1}, Lbl/a;->y(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance p0, Lxg/h;

    .line 45
    .line 46
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final B(Ljava/lang/CharSequence;I)I
    .locals 6

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v4, 0x6

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v0, p0

    .line 61
    invoke-static/range {v0 .. v5}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lapp/rive/d;->a()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final C()Lal/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/a;->a:Lal/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/a;->e:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract E()Ljava/lang/CharSequence;
.end method

.method public final F(C)Z
    .locals 0

    .line 1
    const/16 p0, 0x2c

    .line 2
    .line 3
    if-eq p1, p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x3a

    .line 6
    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x5d

    .line 10
    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public abstract G(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public H()B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbl/a;->E()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lbl/a;->b:I

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Lbl/a;->J(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lbl/a;->b:I

    .line 35
    .line 36
    invoke-static {v2}, Lbl/b;->a(C)B

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v1, p0, Lbl/a;->b:I

    .line 45
    .line 46
    return v3
.end method

.method public final I(Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbl/a;->H()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lbl/a;->s()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lbl/a;->q()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Lbl/a;->d:Ljava/lang/String;

    .line 27
    .line 28
    return-object p1
.end method

.method public abstract J(I)I
.end method

.method public final K(Z)V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lbl/a;->H()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x6

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lbl/a;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lbl/a;->H()B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v1, v4, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lbl/a;->s()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lbl/a;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eq v1, v3, :cond_9

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/16 v4, 0x9

    .line 44
    .line 45
    if-ne v1, v4, :cond_5

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v1, v3, :cond_4

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/collections/b0;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v8, 0x6

    .line 64
    const/4 v9, 0x0

    .line 65
    const-string v5, "found ] instead of }"

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object/from16 v4, p0

    .line 70
    .line 71
    invoke-static/range {v4 .. v9}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lapp/rive/d;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    const/4 v4, 0x7

    .line 79
    if-ne v1, v4, :cond_7

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, v2, :cond_6

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/collections/b0;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const/4 v14, 0x6

    .line 98
    const/4 v15, 0x0

    .line 99
    const-string v11, "found } instead of ]"

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    move-object/from16 v10, p0

    .line 104
    .line 105
    invoke-static/range {v10 .. v15}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lapp/rive/d;->a()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    const/16 v4, 0xa

    .line 113
    .line 114
    if-eq v1, v4, :cond_8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    const/4 v14, 0x6

    .line 118
    const/4 v15, 0x0

    .line 119
    const-string v11, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    move-object/from16 v10, p0

    .line 124
    .line 125
    invoke-static/range {v10 .. v15}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lapp/rive/d;->a()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    :goto_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lbl/a;->k()B

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_0

    .line 147
    .line 148
    return-void
.end method

.method public abstract L()I
.end method

.method public M(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbl/a;->E()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final N()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lbl/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbl/a;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbl/a;->E()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x2c

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lbl/a;->b:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lbl/a;->b:I

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    :goto_0
    return v3
.end method

.method public final P(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbl/a;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lbl/a;->J(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lbl/a;->E()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x4

    .line 20
    if-lt v1, v3, :cond_5

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_2

    .line 28
    .line 29
    const-string v5, "null"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0}, Lbl/a;->E()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    add-int v7, v0, v4

    .line 40
    .line 41
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eq v5, v6, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-le v1, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lbl/a;->E()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    add-int/lit8 v4, v0, 0x4

    .line 58
    .line 59
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Lbl/b;->a(C)B

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    if-eqz p1, :cond_4

    .line 71
    .line 72
    add-int/2addr v0, v3

    .line 73
    iput v0, p0, Lbl/a;->b:I

    .line 74
    .line 75
    :cond_4
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_5
    :goto_1
    return v2
.end method

.method public final R(C)V
    .locals 8

    .line 1
    iget v1, p0, Lbl/a;->b:I

    .line 2
    .line 3
    if-lez v1, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x22

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v0, v1, -0x1

    .line 10
    .line 11
    :try_start_0
    iput v0, p0, Lbl/a;->b:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lbl/a;->s()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iput v1, p0, Lbl/a;->b:I

    .line 18
    .line 19
    const-string v1, "null"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p0, Lbl/a;->b:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 33
    .line 34
    const-string v1, "Expected string literal but \'null\' literal was found"

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1, v0}, Lbl/a;->y(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;

    .line 37
    .line 38
    .line 39
    new-instance p0, Lxg/h;

    .line 40
    .line 41
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    iput v1, p0, Lbl/a;->b:I

    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    invoke-static {p1}, Lbl/b;->a(C)B

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Lbl/b;->c(B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget v0, p0, Lbl/a;->b:I

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    add-int/lit8 v1, v0, -0x1

    .line 63
    .line 64
    move v4, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v0

    .line 67
    :goto_1
    invoke-static {p0}, Lbl/a;->a(Lbl/a;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eq v0, v1, :cond_4

    .line 76
    .line 77
    if-gez v4, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {p0}, Lbl/a;->a(Lbl/a;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    const-string v0, "EOF"

    .line 94
    .line 95
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Expected "

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, ", but had \'"

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, "\' instead"

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v6, 0x4

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    move-object v2, p0

    .line 126
    invoke-static/range {v2 .. v7}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 127
    .line 128
    .line 129
    new-instance p0, Lxg/h;

    .line 130
    .line 131
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public final S()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbl/a;->E()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lbl/a;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr p0, v1

    .line 9
    invoke-interface {v0, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x22

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final b(I)I
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lbl/a;->J(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lbl/a;->E()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x75

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lbl/a;->E()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, v2}, Lbl/a;->d(Ljava/lang/CharSequence;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-static {p1}, Lbl/b;->b(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lbl/a;->e:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Invalid escaped char \'"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x27

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v6, 0x6

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v2, p0

    .line 68
    invoke-static/range {v2 .. v7}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lapp/rive/d;->a()V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_2
    move-object v2, p0

    .line 76
    const/4 v12, 0x6

    .line 77
    const/4 v13, 0x0

    .line 78
    const-string v9, "Expected escape sequence to continue, got EOF"

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    move-object v8, v2

    .line 83
    invoke-static/range {v8 .. v13}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lapp/rive/d;->a()V

    .line 87
    .line 88
    .line 89
    return v1
.end method

.method public final c(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbl/a;->e(II)V

    .line 2
    .line 3
    .line 4
    add-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lbl/a;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d(Ljava/lang/CharSequence;I)I
    .locals 6

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lbl/a;->b:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lbl/a;->w()V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lbl/a;->b:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p2, v0, :cond_0

    .line 23
    .line 24
    iget p2, p0, Lbl/a;->b:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbl/a;->d(Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 v4, 0x6

    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v1, "Unexpected EOF during unicode escape"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v0, p0

    .line 38
    invoke-static/range {v0 .. v5}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lapp/rive/d;->a()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    iget-object v1, p0, Lbl/a;->e:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lbl/a;->B(Ljava/lang/CharSequence;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    shl-int/lit8 v2, v2, 0xc

    .line 53
    .line 54
    add-int/lit8 v3, p2, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, p1, v3}, Lbl/a;->B(Ljava/lang/CharSequence;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    shl-int/lit8 v3, v3, 0x8

    .line 61
    .line 62
    add-int/2addr v2, v3

    .line 63
    add-int/lit8 v3, p2, 0x2

    .line 64
    .line 65
    invoke-virtual {p0, p1, v3}, Lbl/a;->B(Ljava/lang/CharSequence;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    shl-int/lit8 v3, v3, 0x4

    .line 70
    .line 71
    add-int/2addr v2, v3

    .line 72
    add-int/lit8 p2, p2, 0x3

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lbl/a;->B(Ljava/lang/CharSequence;I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr v2, p0

    .line 79
    int-to-char p0, v2

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    return v0
.end method

.method public e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/a;->e:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbl/a;->E()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract f()Z
.end method

.method public final g(I)Z
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lbl/a;->J(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lbl/a;->E()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ge p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lbl/a;->E()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    add-int/lit8 v2, p1, 0x1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    or-int/lit8 p1, p1, 0x20

    .line 30
    .line 31
    const/16 v0, 0x66

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x74

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    const-string p1, "rue"

    .line 40
    .line 41
    invoke-virtual {p0, p1, v2}, Lbl/a;->i(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Expected valid boolean literal prefix, but had \'"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbl/a;->s()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x27

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v6, 0x6

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v2, p0

    .line 74
    invoke-static/range {v2 .. v7}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lapp/rive/d;->a()V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_1
    move-object v8, p0

    .line 82
    const-string p0, "alse"

    .line 83
    .line 84
    invoke-virtual {v8, p0, v2}, Lbl/a;->i(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_2
    move-object v8, p0

    .line 89
    const/4 v12, 0x6

    .line 90
    const/4 v13, 0x0

    .line 91
    const-string v9, "EOF"

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-static/range {v8 .. v13}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lapp/rive/d;->a()V

    .line 99
    .line 100
    .line 101
    return v1
.end method

.method public final h()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbl/a;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbl/a;->E()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lbl/a;->E()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x22

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Lbl/a;->g(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lbl/a;->b:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lbl/a;->E()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v1, v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lbl/a;->E()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v4, p0, Lbl/a;->b:I

    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v2, :cond_1

    .line 62
    .line 63
    iget v1, p0, Lbl/a;->b:I

    .line 64
    .line 65
    add-int/2addr v1, v3

    .line 66
    iput v1, p0, Lbl/a;->b:I

    .line 67
    .line 68
    return v0

    .line 69
    :cond_1
    const/4 v6, 0x6

    .line 70
    const/4 v7, 0x0

    .line 71
    const-string v3, "Expected closing quotation mark"

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v2, p0

    .line 76
    invoke-static/range {v2 .. v7}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lapp/rive/d;->a()V

    .line 80
    .line 81
    .line 82
    :goto_1
    const/4 p0, 0x0

    .line 83
    return p0

    .line 84
    :cond_2
    move-object v0, p0

    .line 85
    const/4 v4, 0x6

    .line 86
    const/4 v5, 0x0

    .line 87
    const-string v1, "EOF"

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static/range {v0 .. v5}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lapp/rive/d;->a()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    return v0

    .line 99
    :cond_4
    move-object v0, p0

    .line 100
    const/4 v4, 0x6

    .line 101
    const/4 v5, 0x0

    .line 102
    const-string v1, "EOF"

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static/range {v0 .. v5}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lapp/rive/d;->a()V

    .line 110
    .line 111
    .line 112
    goto :goto_1
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbl/a;->E()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lt v0, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lbl/a;->E()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int v4, p2, v1

    .line 32
    .line 33
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    or-int/lit8 v3, v3, 0x20

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbl/a;->s()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 p2, 0x27

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v4, 0x6

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v0, p0

    .line 72
    invoke-static/range {v0 .. v5}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lapp/rive/d;->a()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    move-object v0, p0

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p2, p0

    .line 85
    iput p2, v0, Lbl/a;->b:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    move-object v0, p0

    .line 89
    const/4 v10, 0x6

    .line 90
    const/4 v11, 0x0

    .line 91
    const-string v7, "Unexpected end of boolean literal"

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v6, v0

    .line 96
    invoke-static/range {v6 .. v11}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lapp/rive/d;->a()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()B
.end method

.method public final l(B)B
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbl/a;->k()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lbl/b;->c(B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p0, Lbl/a;->b:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    move v4, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v0

    .line 20
    :goto_0
    invoke-static {p0}, Lbl/a;->a(Lbl/a;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p0}, Lbl/a;->a(Lbl/a;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    const-string v0, "EOF"

    .line 47
    .line 48
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Expected "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ", but had \'"

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "\' instead"

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v6, 0x4

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v2, p0

    .line 79
    invoke-static/range {v2 .. v7}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lapp/rive/d;->a()V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :cond_3
    return v0
.end method

.method public abstract m(C)V
.end method

.method public final n()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lbl/a;->L()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lbl/a;->J(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lbl/a;->E()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    if-ge v1, v2, :cond_1b

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v1, v2, :cond_1b

    .line 25
    .line 26
    invoke-virtual {v0}, Lbl/a;->E()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x22

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0}, Lbl/a;->E()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v1, v2, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x6

    .line 53
    const/4 v5, 0x0

    .line 54
    const-string v1, "EOF"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static/range {v0 .. v5}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lapp/rive/d;->a()V

    .line 62
    .line 63
    .line 64
    return-wide v6

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    move v2, v1

    .line 67
    move-wide v10, v6

    .line 68
    move-wide v12, v10

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_1
    const/4 v14, 0x0

    .line 72
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lbl/a;->E()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    if-eq v2, v15, :cond_e

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lbl/a;->E()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-interface {v15, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    const/16 v4, 0x65

    .line 91
    .line 92
    const-string v5, "\' in numeric literal"

    .line 93
    .line 94
    move-wide/from16 v16, v6

    .line 95
    .line 96
    const-string v6, "Unexpected symbol \'"

    .line 97
    .line 98
    if-eq v15, v4, :cond_2

    .line 99
    .line 100
    const/16 v4, 0x45

    .line 101
    .line 102
    if-ne v15, v4, :cond_4

    .line 103
    .line 104
    :cond_2
    if-nez v8, :cond_4

    .line 105
    .line 106
    if-eq v2, v1, :cond_3

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    move-wide/from16 v6, v16

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    :goto_3
    const/4 v14, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v4, 0x4

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    move-object/from16 v0, p0

    .line 134
    .line 135
    invoke-static/range {v0 .. v5}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lapp/rive/d;->a()V

    .line 139
    .line 140
    .line 141
    return-wide v16

    .line 142
    :cond_4
    const/16 v4, 0x2d

    .line 143
    .line 144
    if-ne v15, v4, :cond_6

    .line 145
    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    if-eq v2, v1, :cond_5

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    move-wide/from16 v6, v16

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const/4 v4, 0x4

    .line 156
    const/4 v5, 0x0

    .line 157
    const-string v1, "Unexpected symbol \'-\' in numeric literal"

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    move-object/from16 v0, p0

    .line 161
    .line 162
    invoke-static/range {v0 .. v5}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lapp/rive/d;->a()V

    .line 166
    .line 167
    .line 168
    return-wide v16

    .line 169
    :cond_6
    const/16 v7, 0x2b

    .line 170
    .line 171
    if-ne v15, v7, :cond_8

    .line 172
    .line 173
    if-eqz v8, :cond_8

    .line 174
    .line 175
    if-eq v2, v1, :cond_7

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    move-wide/from16 v6, v16

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    const/4 v4, 0x4

    .line 183
    const/4 v5, 0x0

    .line 184
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    move-object/from16 v0, p0

    .line 188
    .line 189
    invoke-static/range {v0 .. v5}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lapp/rive/d;->a()V

    .line 193
    .line 194
    .line 195
    return-wide v16

    .line 196
    :cond_8
    if-ne v15, v4, :cond_a

    .line 197
    .line 198
    if-ne v2, v1, :cond_9

    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    move-wide/from16 v6, v16

    .line 203
    .line 204
    const/4 v9, 0x1

    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_9
    const/4 v4, 0x4

    .line 208
    const/4 v5, 0x0

    .line 209
    const-string v1, "Unexpected symbol \'-\' in numeric literal"

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    invoke-static/range {v0 .. v5}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lapp/rive/d;->a()V

    .line 218
    .line 219
    .line 220
    return-wide v16

    .line 221
    :cond_a
    invoke-static {v15}, Lbl/b;->a(C)B

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_f

    .line 226
    .line 227
    add-int/lit8 v4, v2, 0x1

    .line 228
    .line 229
    add-int/lit8 v7, v15, -0x30

    .line 230
    .line 231
    if-ltz v7, :cond_d

    .line 232
    .line 233
    const/16 v3, 0xa

    .line 234
    .line 235
    if-ge v7, v3, :cond_d

    .line 236
    .line 237
    const-wide/16 v2, 0xa

    .line 238
    .line 239
    if-eqz v8, :cond_b

    .line 240
    .line 241
    mul-long/2addr v12, v2

    .line 242
    int-to-long v2, v7

    .line 243
    add-long/2addr v12, v2

    .line 244
    :goto_4
    move v2, v4

    .line 245
    move-wide/from16 v6, v16

    .line 246
    .line 247
    const/16 v3, 0x22

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_b
    mul-long/2addr v10, v2

    .line 252
    int-to-long v2, v7

    .line 253
    sub-long/2addr v10, v2

    .line 254
    cmp-long v2, v10, v16

    .line 255
    .line 256
    if-gtz v2, :cond_c

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_c
    const/4 v4, 0x6

    .line 260
    const/4 v5, 0x0

    .line 261
    const-string v1, "Numeric value overflow"

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    const/4 v3, 0x0

    .line 265
    move-object/from16 v0, p0

    .line 266
    .line 267
    invoke-static/range {v0 .. v5}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lapp/rive/d;->a()V

    .line 271
    .line 272
    .line 273
    return-wide v16

    .line 274
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/4 v4, 0x4

    .line 290
    const/4 v5, 0x0

    .line 291
    const/4 v3, 0x0

    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    invoke-static/range {v0 .. v5}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lapp/rive/d;->a()V

    .line 298
    .line 299
    .line 300
    return-wide v16

    .line 301
    :cond_e
    move-wide/from16 v16, v6

    .line 302
    .line 303
    :cond_f
    if-eq v2, v1, :cond_10

    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    goto :goto_5

    .line 307
    :cond_10
    const/4 v4, 0x0

    .line 308
    :goto_5
    if-eq v1, v2, :cond_1a

    .line 309
    .line 310
    if-eqz v9, :cond_11

    .line 311
    .line 312
    add-int/lit8 v3, v2, -0x1

    .line 313
    .line 314
    if-eq v1, v3, :cond_1a

    .line 315
    .line 316
    :cond_11
    if-eqz v0, :cond_12

    .line 317
    .line 318
    if-eqz v4, :cond_14

    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Lbl/a;->E()Ljava/lang/CharSequence;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/16 v1, 0x22

    .line 329
    .line 330
    if-ne v0, v1, :cond_13

    .line 331
    .line 332
    add-int/lit8 v2, v2, 0x1

    .line 333
    .line 334
    :cond_12
    move-object/from16 v0, p0

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_13
    const/4 v4, 0x4

    .line 338
    const/4 v5, 0x0

    .line 339
    const-string v1, "Expected closing quotation mark"

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    move-object/from16 v0, p0

    .line 343
    .line 344
    invoke-static/range {v0 .. v5}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lapp/rive/d;->a()V

    .line 348
    .line 349
    .line 350
    return-wide v16

    .line 351
    :cond_14
    const/4 v4, 0x6

    .line 352
    const/4 v5, 0x0

    .line 353
    const-string v1, "EOF"

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    const/4 v3, 0x0

    .line 357
    move-object/from16 v0, p0

    .line 358
    .line 359
    invoke-static/range {v0 .. v5}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lapp/rive/d;->a()V

    .line 363
    .line 364
    .line 365
    return-wide v16

    .line 366
    :goto_6
    iput v2, v0, Lbl/a;->b:I

    .line 367
    .line 368
    if-eqz v8, :cond_17

    .line 369
    .line 370
    long-to-double v1, v10

    .line 371
    invoke-static {v12, v13, v14}, Lbl/a;->o(JZ)D

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    mul-double/2addr v1, v3

    .line 376
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 377
    .line 378
    cmpl-double v3, v1, v3

    .line 379
    .line 380
    if-gtz v3, :cond_16

    .line 381
    .line 382
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 383
    .line 384
    cmpg-double v3, v1, v3

    .line 385
    .line 386
    if-ltz v3, :cond_16

    .line 387
    .line 388
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    cmpg-double v3, v3, v1

    .line 393
    .line 394
    if-nez v3, :cond_15

    .line 395
    .line 396
    double-to-long v10, v1

    .line 397
    goto :goto_7

    .line 398
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v4, "Can\'t convert "

    .line 401
    .line 402
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v1, " to Long"

    .line 409
    .line 410
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/4 v4, 0x6

    .line 418
    const/4 v5, 0x0

    .line 419
    const/4 v2, 0x0

    .line 420
    const/4 v3, 0x0

    .line 421
    invoke-static/range {v0 .. v5}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lapp/rive/d;->a()V

    .line 425
    .line 426
    .line 427
    return-wide v16

    .line 428
    :cond_16
    const/4 v4, 0x6

    .line 429
    const/4 v5, 0x0

    .line 430
    const-string v1, "Numeric value overflow"

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    const/4 v3, 0x0

    .line 434
    move-object/from16 v0, p0

    .line 435
    .line 436
    invoke-static/range {v0 .. v5}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lapp/rive/d;->a()V

    .line 440
    .line 441
    .line 442
    return-wide v16

    .line 443
    :cond_17
    :goto_7
    if-eqz v9, :cond_18

    .line 444
    .line 445
    return-wide v10

    .line 446
    :cond_18
    const-wide/high16 v0, -0x8000000000000000L

    .line 447
    .line 448
    cmp-long v0, v10, v0

    .line 449
    .line 450
    if-eqz v0, :cond_19

    .line 451
    .line 452
    neg-long v0, v10

    .line 453
    return-wide v0

    .line 454
    :cond_19
    const/4 v4, 0x6

    .line 455
    const/4 v5, 0x0

    .line 456
    const-string v1, "Numeric value overflow"

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    const/4 v3, 0x0

    .line 460
    move-object/from16 v0, p0

    .line 461
    .line 462
    invoke-static/range {v0 .. v5}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lapp/rive/d;->a()V

    .line 466
    .line 467
    .line 468
    return-wide v16

    .line 469
    :cond_1a
    const/4 v4, 0x4

    .line 470
    const/4 v5, 0x0

    .line 471
    const-string v1, "Expected numeric literal"

    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    move-object/from16 v0, p0

    .line 475
    .line 476
    invoke-static/range {v0 .. v5}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lapp/rive/d;->a()V

    .line 480
    .line 481
    .line 482
    return-wide v16

    .line 483
    :cond_1b
    move-wide/from16 v16, v6

    .line 484
    .line 485
    const/4 v4, 0x6

    .line 486
    const/4 v5, 0x0

    .line 487
    const-string v1, "EOF"

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    const/4 v3, 0x0

    .line 491
    move-object/from16 v0, p0

    .line 492
    .line 493
    invoke-static/range {v0 .. v5}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lapp/rive/d;->a()V

    .line 497
    .line 498
    .line 499
    return-wide v16
.end method

.method public final p()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbl/a;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lbl/a;->k()B

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    if-eq v2, v3, :cond_3

    .line 12
    .line 13
    invoke-static {v3}, Lbl/b;->c(B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lbl/a;->b:I

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    move v4, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v0

    .line 25
    :goto_0
    invoke-static {p0}, Lbl/a;->a(Lbl/a;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    if-gez v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p0}, Lbl/a;->a(Lbl/a;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    const-string v0, "EOF"

    .line 52
    .line 53
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Expected input to contain a single valid number, but got \'"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "\' after it"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v6, 0x4

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v2, p0

    .line 76
    invoke-static/range {v2 .. v7}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lapp/rive/d;->a()V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    :cond_3
    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbl/a;->N()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbl/a;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final r(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    move v2, p2

    .line 10
    move v5, v4

    .line 11
    move v4, v3

    .line 12
    move v3, p3

    .line 13
    :goto_0
    const/16 v6, 0x22

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eq v4, v6, :cond_4

    .line 17
    .line 18
    const/16 v6, 0x5c

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, -0x1

    .line 22
    if-ne v4, v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lbl/a;->c(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v2}, Lbl/a;->J(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v2, v9, :cond_0

    .line 33
    .line 34
    :goto_1
    move v3, v2

    .line 35
    move v5, v7

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v1, "Unexpected EOF"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v0, p0

    .line 43
    invoke-static/range {v0 .. v5}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lapp/rive/d;->a()V

    .line 47
    .line 48
    .line 49
    return-object v8

    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lt v3, v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v2, v3}, Lbl/a;->e(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lbl/a;->J(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v2, v9, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v4, 0x4

    .line 69
    const/4 v5, 0x0

    .line 70
    const-string v1, "Unexpected EOF"

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    move-object v0, p0

    .line 74
    invoke-static/range {v0 .. v5}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lapp/rive/d;->a()V

    .line 78
    .line 79
    .line 80
    return-object v8

    .line 81
    :cond_3
    :goto_2
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    if-nez v5, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, v2, v3}, Lbl/a;->M(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {p0, v2, v3}, Lbl/a;->u(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_3
    add-int/2addr v3, v7

    .line 98
    iput v3, p0, Lbl/a;->b:I

    .line 99
    .line 100
    return-object v1
.end method

.method public final s()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lbl/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbl/a;->N()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbl/a;->L()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lbl/a;->E()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v6, 0x0

    .line 23
    if-ge v2, v0, :cond_7

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v2, v0, :cond_7

    .line 27
    .line 28
    invoke-virtual {p0}, Lbl/a;->E()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Lbl/b;->a(C)B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lbl/a;->q()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    if-nez v1, :cond_6

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    move v4, v1

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbl/a;->E()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5}, Lbl/b;->a(C)B

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    invoke-virtual {p0}, Lbl/a;->E()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-lt v2, v5, :cond_2

    .line 77
    .line 78
    iget v4, p0, Lbl/a;->b:I

    .line 79
    .line 80
    invoke-virtual {p0, v4, v2}, Lbl/a;->e(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lbl/a;->J(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ne v4, v0, :cond_3

    .line 88
    .line 89
    iput v2, p0, Lbl/a;->b:I

    .line 90
    .line 91
    invoke-virtual {p0, v1, v1}, Lbl/a;->u(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_3
    move v2, v4

    .line 97
    move v4, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget v0, p0, Lbl/a;->b:I

    .line 100
    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v0, v2}, Lbl/a;->M(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p0, v0, v2}, Lbl/a;->u(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    iput v2, p0, Lbl/a;->b:I

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "Expected beginning of the string, but got "

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lbl/a;->E()Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/4 v11, 0x6

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    move-object v7, p0

    .line 142
    invoke-static/range {v7 .. v12}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lapp/rive/d;->a()V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_7
    move-object v0, p0

    .line 150
    const/4 v4, 0x4

    .line 151
    const/4 v5, 0x0

    .line 152
    const-string v1, "EOF"

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static/range {v0 .. v5}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lapp/rive/d;->a()V

    .line 159
    .line 160
    .line 161
    return-object v6
.end method

.method public final t()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbl/a;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lbl/a;->S()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v3, "Unexpected \'null\' value instead of string literal"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-static/range {v2 .. v7}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lapp/rive/d;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonReader(source=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbl/a;->E()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\', currentPosition="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lbl/a;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final u(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbl/a;->e(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbl/a;->e:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lbl/a;->e:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbl/a;->d:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbl/a;->k()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Expected EOF after parsing, but had "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbl/a;->E()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lbl/a;->b:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " instead"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x6

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v2, p0

    .line 46
    invoke-static/range {v2 .. v7}, Lbl/a;->z(Lbl/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lapp/rive/d;->a()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final y(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbl/a;->c:Lbl/c0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbl/c0;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p0}, Lbl/a;->E()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lbl/y;->f(Lbl/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Lal/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method
