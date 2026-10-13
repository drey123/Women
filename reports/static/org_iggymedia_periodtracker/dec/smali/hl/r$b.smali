.class public final Lhl/r$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lhl/r$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lhl/r$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :cond_1
    and-int/lit8 p11, p10, 0x8

    .line 16
    .line 17
    if-eqz p11, :cond_2

    .line 18
    .line 19
    move p5, v0

    .line 20
    :cond_2
    and-int/lit8 p11, p10, 0x10

    .line 21
    .line 22
    if-eqz p11, :cond_3

    .line 23
    .line 24
    move p6, v0

    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x20

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    move p7, v0

    .line 30
    :cond_4
    and-int/lit8 p11, p10, 0x40

    .line 31
    .line 32
    if-eqz p11, :cond_5

    .line 33
    .line 34
    move p8, v0

    .line 35
    :cond_5
    and-int/lit16 p10, p10, 0x80

    .line 36
    .line 37
    if-eqz p10, :cond_6

    .line 38
    .line 39
    const/4 p9, 0x0

    .line 40
    :cond_6
    invoke-virtual/range {p0 .. p9}, Lhl/r$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static synthetic h(Lhl/r$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    move p4, v0

    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lhl/r$b;->g(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move v3, p2

    .line 8
    :goto_0
    if-ge v3, p3, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    if-lt v0, v1, :cond_3

    .line 17
    .line 18
    const/16 v1, 0x7f

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    if-eqz p8, :cond_3

    .line 27
    .line 28
    :cond_0
    int-to-char v1, v0

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {p4, v1, v5, v2, v4}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    const/16 v1, 0x25

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    if-eqz p5, :cond_3

    .line 43
    .line 44
    if-eqz p6, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3, p3}, Lhl/r$b;->e(Ljava/lang/String;II)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :cond_1
    const/16 v1, 0x2b

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    if-eqz p7, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v3, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    new-instance v1, Lvl/k;

    .line 66
    .line 67
    invoke-direct {v1}, Lvl/k;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1, p2, v3}, Lvl/k;->D1(Ljava/lang/String;II)Lvl/k;

    .line 71
    .line 72
    .line 73
    move-object v0, p0

    .line 74
    move-object v2, p1

    .line 75
    move v4, p3

    .line 76
    move-object v5, p4

    .line 77
    move/from16 v6, p5

    .line 78
    .line 79
    move/from16 v7, p6

    .line 80
    .line 81
    move/from16 v8, p7

    .line 82
    .line 83
    move/from16 v9, p8

    .line 84
    .line 85
    move-object/from16 v10, p9

    .line 86
    .line 87
    invoke-virtual/range {v0 .. v10}, Lhl/r$b;->l(Lvl/k;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lvl/k;->j0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    invoke-virtual/range {p1 .. p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "http"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x50

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const-string p0, "https"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/16 p0, 0x1bb

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public final d(Ljava/lang/String;)Lhl/r;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lhl/r$a;

    .line 5
    .line 6
    invoke-direct {p0}, Lhl/r$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, Lhl/r$a;->m(Lhl/r;Ljava/lang/String;)Lhl/r$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lhl/r$a;->e()Lhl/r;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e(Ljava/lang/String;II)Z
    .locals 1

    .line 1
    add-int/lit8 p0, p2, 0x2

    .line 2
    .line 3
    if-ge p0, p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    add-int/2addr p2, p3

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Lil/e;->H(C)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lil/e;->H(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v0, :cond_0

    .line 35
    .line 36
    return p3

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final f(Ljava/lang/String;)Lhl/r;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lhl/r$b;->d(Ljava/lang/String;)Lhl/r;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public final g(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move v3, p2

    .line 5
    :goto_0
    if-ge v3, p3, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x25

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x2b

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    new-instance v1, Lvl/k;

    .line 26
    .line 27
    invoke-direct {v1}, Lvl/k;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2, v3}, Lvl/k;->D1(Ljava/lang/String;II)Lvl/k;

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    move-object v2, p1

    .line 35
    move v4, p3

    .line 36
    move v5, p4

    .line 37
    invoke-virtual/range {v0 .. v5}, Lhl/r$b;->m(Lvl/k;Ljava/lang/String;IIZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lvl/k;->j0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    move-object v2, p1

    .line 46
    move v4, p3

    .line 47
    invoke-virtual {v2, p2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final i(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x2f

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v3, v0

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt v3, v0, :cond_3

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v2, 0x26

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, -0x1

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_0
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v2, 0x3d

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v2, v0, :cond_2

    .line 44
    .line 45
    if-le v2, p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v1, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_2
    add-int/lit8 v3, p1, 0x1

    .line 77
    .line 78
    move-object p1, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-object p0
.end method

.method public final k(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, Lkotlin/ranges/f;->C(II)Lkotlin/ranges/IntRange;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p0, v0}, Lkotlin/ranges/f;->A(Lkotlin/ranges/c;I)Lkotlin/ranges/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lkotlin/ranges/c;->k()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lkotlin/ranges/c;->l()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Lkotlin/ranges/c;->o()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-lez p0, :cond_0

    .line 34
    .line 35
    if-le v0, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    if-gez p0, :cond_4

    .line 38
    .line 39
    if-gt v1, v0, :cond_4

    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    add-int/lit8 v3, v0, 0x1

    .line 48
    .line 49
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x26

    .line 58
    .line 59
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v2, 0x3d

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eq v0, v1, :cond_4

    .line 76
    .line 77
    add-int/2addr v0, p0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-void
.end method

.method public final l(Lvl/k;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 10

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, p3

    .line 5
    move-object v3, v1

    .line 6
    :goto_0
    if-ge v2, p4, :cond_c

    .line 7
    .line 8
    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    const/16 v5, 0x9

    .line 15
    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    const/16 v5, 0xa

    .line 19
    .line 20
    if-eq v4, v5, :cond_0

    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    const/16 v5, 0xd

    .line 27
    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_1
    move-object v9, p5

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_1
    const/16 v5, 0x2b

    .line 34
    .line 35
    if-ne v4, v5, :cond_3

    .line 36
    .line 37
    if-eqz p8, :cond_3

    .line 38
    .line 39
    if-eqz p6, :cond_2

    .line 40
    .line 41
    const-string v5, "+"

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const-string v5, "%2B"

    .line 45
    .line 46
    :goto_2
    invoke-virtual {p1, v5}, Lvl/k;->A1(Ljava/lang/String;)Lvl/k;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v5, 0x20

    .line 51
    .line 52
    const/16 v6, 0x25

    .line 53
    .line 54
    if-lt v4, v5, :cond_4

    .line 55
    .line 56
    const/16 v5, 0x7f

    .line 57
    .line 58
    if-eq v4, v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x80

    .line 61
    .line 62
    if-lt v4, v5, :cond_5

    .line 63
    .line 64
    if-eqz p9, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v9, p5

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    int-to-char v5, v4

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x2

    .line 72
    move-object v9, p5

    .line 73
    invoke-static {p5, v5, v7, v8, v1}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_7

    .line 78
    .line 79
    if-ne v4, v6, :cond_6

    .line 80
    .line 81
    if-eqz p6, :cond_7

    .line 82
    .line 83
    if-eqz p7, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, p2, v2, p4}, Lhl/r$b;->e(Ljava/lang/String;II)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-virtual {p1, v4}, Lvl/k;->E1(I)Lvl/k;

    .line 93
    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_7
    :goto_4
    if-nez v3, :cond_8

    .line 97
    .line 98
    new-instance v3, Lvl/k;

    .line 99
    .line 100
    invoke-direct {v3}, Lvl/k;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_8
    if-eqz v0, :cond_a

    .line 104
    .line 105
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    add-int/2addr v5, v2

    .line 119
    invoke-virtual {v3, p2, v2, v5, v0}, Lvl/k;->v1(Ljava/lang/String;IILjava/nio/charset/Charset;)Lvl/k;

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    :goto_5
    invoke-virtual {v3, v4}, Lvl/k;->E1(I)Lvl/k;

    .line 124
    .line 125
    .line 126
    :goto_6
    invoke-virtual {v3}, Lvl/k;->t1()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_b

    .line 131
    .line 132
    invoke-virtual {v3}, Lvl/k;->readByte()B

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    and-int/lit16 v7, v5, 0xff

    .line 137
    .line 138
    invoke-virtual {p1, v6}, Lvl/k;->a1(I)Lvl/k;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lhl/r;->a()[C

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    shr-int/lit8 v7, v7, 0x4

    .line 146
    .line 147
    and-int/lit8 v7, v7, 0xf

    .line 148
    .line 149
    aget-char v7, v8, v7

    .line 150
    .line 151
    invoke-virtual {p1, v7}, Lvl/k;->a1(I)Lvl/k;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lhl/r;->a()[C

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    and-int/lit8 v5, v5, 0xf

    .line 159
    .line 160
    aget-char v5, v7, v5

    .line 161
    .line 162
    invoke-virtual {p1, v5}, Lvl/k;->a1(I)Lvl/k;

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    :goto_7
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    add-int/2addr v2, v4

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_c
    return-void
.end method

.method public final m(Lvl/k;Ljava/lang/String;IIZ)V
    .locals 4

    .line 1
    :goto_0
    if-ge p3, p4, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x25

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p3, 0x2

    .line 12
    .line 13
    if-ge v0, p4, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, p3, 0x1

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lil/e;->H(C)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Lil/e;->H(C)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    shl-int/lit8 p3, v1, 0x4

    .line 39
    .line 40
    add-int/2addr p3, v2

    .line 41
    invoke-virtual {p1, p3}, Lvl/k;->a1(I)Lvl/k;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int p3, v0, p0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v0, 0x2b

    .line 52
    .line 53
    if-ne p0, v0, :cond_1

    .line 54
    .line 55
    if-eqz p5, :cond_1

    .line 56
    .line 57
    const/16 p0, 0x20

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lvl/k;->a1(I)Lvl/k;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p3, p3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1, p0}, Lvl/k;->E1(I)Lvl/k;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p3, p0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method
