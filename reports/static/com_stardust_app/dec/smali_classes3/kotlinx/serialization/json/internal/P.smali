.class public Lkotlinx/serialization/json/internal/P;
.super Lkotlinx/serialization/json/internal/a;
.source "ReaderJsonLexer.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReaderJsonLexer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderJsonLexer.kt\nkotlinx/serialization/json/internal/ReaderJsonLexer\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n+ 3 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer$fail$1\n*L\n1#1,221:1\n158#2:222\n158#2:223\n158#2:224\n226#2,10:225\n229#3:235\n*S KotlinDebug\n*F\n+ 1 ReaderJsonLexer.kt\nkotlinx/serialization/json/internal/ReaderJsonLexer\n*L\n66#1:222\n133#1:223\n150#1:224\n181#1:225,10\n181#1:235\n*E\n"
    }
.end annotation


# instance fields
.field public final e:Lkotlinx/serialization/json/internal/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I

.field public final g:Lkotlinx/serialization/json/internal/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/t;[C)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/internal/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlinx/serialization/json/internal/P;->e:Lkotlinx/serialization/json/internal/t;

    .line 15
    .line 16
    const/16 p1, 0x80

    .line 17
    .line 18
    iput p1, p0, Lkotlinx/serialization/json/internal/P;->f:I

    .line 19
    .line 20
    new-instance p1, Lkotlinx/serialization/json/internal/g;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lkotlinx/serialization/json/internal/g;-><init>([C)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkotlinx/serialization/json/internal/P;->g:Lkotlinx/serialization/json/internal/g;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/P;->E(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A(II)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/P;->g:Lkotlinx/serialization/json/internal/g;

    .line 2
    .line 3
    iget v1, v0, Lkotlinx/serialization/json/internal/g;->c:I

    .line 4
    .line 5
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, v0, Lkotlinx/serialization/json/internal/g;->a:[C

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lkotlin/text/p;->i([CII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final E(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/P;->g:Lkotlinx/serialization/json/internal/g;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlinx/serialization/json/internal/g;->a:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v3, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 9
    .line 10
    add-int v4, v3, p1

    .line 11
    .line 12
    invoke-static {v1, v1, v2, v3, v4}, Lkotlin/collections/o;->e([C[CIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v3, v0, Lkotlinx/serialization/json/internal/g;->c:I

    .line 16
    .line 17
    :goto_0
    if-eq p1, v3, :cond_2

    .line 18
    .line 19
    sub-int v4, v3, p1

    .line 20
    .line 21
    iget-object v5, p0, Lkotlinx/serialization/json/internal/P;->e:Lkotlinx/serialization/json/internal/t;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v6, "buffer"

    .line 27
    .line 28
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v5, Lkotlinx/serialization/json/internal/t;->a:Lkotlinx/serialization/json/internal/n;

    .line 32
    .line 33
    invoke-virtual {v5, v1, p1, v4}, Lkotlinx/serialization/json/internal/n;->a([CII)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, -0x1

    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lkotlinx/serialization/json/internal/g;->a:[C

    .line 41
    .line 42
    array-length v1, v1

    .line 43
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v0, Lkotlinx/serialization/json/internal/g;->c:I

    .line 48
    .line 49
    iput v5, p0, Lkotlinx/serialization/json/internal/P;->f:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/2addr p1, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    iput v2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 55
    .line 56
    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/P;->g:Lkotlinx/serialization/json/internal/g;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/serialization/json/internal/g;->a:[C

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    iget-object v1, p0, Lkotlinx/serialization/json/internal/a;->d:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "append(...)"

    .line 12
    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/P;->o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/P;->y(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/serialization/json/internal/P;->g:Lkotlinx/serialization/json/internal/g;

    .line 14
    .line 15
    iget-object v1, v1, Lkotlinx/serialization/json/internal/g;->a:[C

    .line 16
    .line 17
    aget-char v1, v1, v0

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 37
    .line 38
    invoke-static {v1}, Lkotlinx/serialization/json/internal/a;->u(C)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/P;->h(C)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 7
    .line 8
    iget-object v2, p0, Lkotlinx/serialization/json/internal/P;->g:Lkotlinx/serialization/json/internal/g;

    .line 9
    .line 10
    iget v3, v2, Lkotlinx/serialization/json/internal/g;->c:I

    .line 11
    .line 12
    move v4, v1

    .line 13
    :goto_0
    iget-object v5, v2, Lkotlinx/serialization/json/internal/g;->a:[C

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    if-ge v4, v3, :cond_1

    .line 17
    .line 18
    aget-char v7, v5, v4

    .line 19
    .line 20
    if-ne v7, v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v4, v6

    .line 27
    :goto_1
    if-ne v4, v6, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/P;->y(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v6, :cond_4

    .line 34
    .line 35
    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 36
    .line 37
    add-int/lit8 v1, v0, -0x1

    .line 38
    .line 39
    iget v3, v2, Lkotlinx/serialization/json/internal/g;->c:I

    .line 40
    .line 41
    if-eq v0, v3, :cond_3

    .line 42
    .line 43
    if-gez v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v0, v2, Lkotlinx/serialization/json/internal/g;->a:[C

    .line 47
    .line 48
    aget-char v0, v0, v1

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_2
    const-string v0, "EOF"

    .line 56
    .line 57
    :goto_3
    const-string v2, "Expected quotation mark \'\"\', but had \'"

    .line 58
    .line 59
    const-string v3, "\' instead"

    .line 60
    .line 61
    invoke-static {v2, v0, v3}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x4

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {p0, v0, v1, v3, v2}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_4
    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 72
    .line 73
    invoke-virtual {p0, v2, v1, v0}, Lkotlinx/serialization/json/internal/a;->k(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_5
    move v0, v1

    .line 79
    :goto_4
    if-ge v0, v4, :cond_7

    .line 80
    .line 81
    aget-char v3, v5, v0

    .line 82
    .line 83
    const/16 v6, 0x5c

    .line 84
    .line 85
    if-ne v3, v6, :cond_6

    .line 86
    .line 87
    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 88
    .line 89
    invoke-virtual {p0, v2, v1, v0}, Lkotlinx/serialization/json/internal/a;->k(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    add-int/lit8 v0, v4, 0x1

    .line 98
    .line 99
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 100
    .line 101
    iget v0, v2, Lkotlinx/serialization/json/internal/g;->c:I

    .line 102
    .line 103
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v5, v1, v0}, Lkotlin/text/p;->i([CII)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public f()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/P;->o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/P;->y(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iget-object v2, p0, Lkotlinx/serialization/json/internal/P;->g:Lkotlinx/serialization/json/internal/g;

    .line 16
    .line 17
    iget-object v2, v2, Lkotlinx/serialization/json/internal/g;->a:[C

    .line 18
    .line 19
    aget-char v0, v2, v0

    .line 20
    .line 21
    invoke-static {v0}, Lkotlinx/serialization/json/internal/b;->a(C)B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    iput v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    return v0
.end method

.method public h(C)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/P;->o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/P;->y(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iget-object v3, p0, Lkotlinx/serialization/json/internal/P;->g:Lkotlinx/serialization/json/internal/g;

    .line 17
    .line 18
    iget-object v3, v3, Lkotlinx/serialization/json/internal/g;->a:[C

    .line 19
    .line 20
    aget-char v0, v3, v0

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iput v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 40
    .line 41
    if-ne v0, p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->D(C)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_2
    :goto_1
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->D(C)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public final o()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/P;->g:Lkotlinx/serialization/json/internal/g;

    .line 4
    .line 5
    iget v1, v1, Lkotlinx/serialization/json/internal/g;->c:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    iget v0, p0, Lkotlinx/serialization/json/internal/P;->f:I

    .line 9
    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/P;->E(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/P;->g:Lkotlinx/serialization/json/internal/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "keyToMatch"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final y(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/P;->g:Lkotlinx/serialization/json/internal/g;

    .line 2
    .line 3
    iget v1, v0, Lkotlinx/serialization/json/internal/g;->c:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iput p1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/P;->o()V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public z()I
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/P;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lkotlinx/serialization/json/internal/P;->g:Lkotlinx/serialization/json/internal/g;

    .line 11
    .line 12
    iget-object v1, v1, Lkotlinx/serialization/json/internal/g;->a:[C

    .line 13
    .line 14
    aget-char v1, v1, v0

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 36
    .line 37
    return v0
.end method
