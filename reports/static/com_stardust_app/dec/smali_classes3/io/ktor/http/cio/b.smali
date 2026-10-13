.class public final Lio/ktor/http/cio/b;
.super Ljava/lang/Object;
.source "HttpHeadersMap.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpHeadersMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpHeadersMap.kt\nio/ktor/http/cio/HttpHeadersMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n1#2:152\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lfd/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfd/c;)V
    .locals 1
    .param p1    # Lfd/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/http/cio/b;->a:Lfd/c;

    .line 10
    .line 11
    sget-object p1, Lio/ktor/http/cio/c;->b:Lio/ktor/http/cio/c$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lod/b;->Q()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [I

    .line 18
    .line 19
    iput-object p1, p0, Lio/ktor/http/cio/b;->c:[I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfd/c$a;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lfd/g;->a:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, v0}, Lfd/g;->a(Ljava/lang/CharSequence;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lio/ktor/http/cio/b;->b:I

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    mul-int/lit8 v2, v1, 0x8

    .line 22
    .line 23
    iget-object v3, p0, Lio/ktor/http/cio/b;->c:[I

    .line 24
    .line 25
    aget v4, v3, v2

    .line 26
    .line 27
    if-ne v4, p1, :cond_0

    .line 28
    .line 29
    add-int/lit8 p1, v2, 0x4

    .line 30
    .line 31
    aget p1, v3, p1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x5

    .line 34
    .line 35
    aget v0, v3, v2

    .line 36
    .line 37
    iget-object v1, p0, Lio/ktor/http/cio/b;->a:Lfd/c;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lfd/c;->subSequence(II)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lfd/c$a;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final b(IIIIII)V
    .locals 4

    .line 1
    iget v0, p0, Lio/ktor/http/cio/b;->b:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/http/cio/b;->c:[I

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aput p1, v2, v1

    .line 11
    .line 12
    add-int/lit8 p1, v1, 0x1

    .line 13
    .line 14
    aput p2, v2, p1

    .line 15
    .line 16
    add-int/lit8 p1, v1, 0x2

    .line 17
    .line 18
    aput p3, v2, p1

    .line 19
    .line 20
    add-int/lit8 p1, v1, 0x3

    .line 21
    .line 22
    aput p4, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, v1, 0x4

    .line 25
    .line 26
    aput p5, v2, p1

    .line 27
    .line 28
    add-int/lit8 p1, v1, 0x5

    .line 29
    .line 30
    aput p6, v2, p1

    .line 31
    .line 32
    add-int/lit8 p1, v1, 0x6

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    aput p2, v2, p1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x7

    .line 38
    .line 39
    aput p2, v2, v1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, Lio/ktor/http/cio/b;->b:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Lkotlin/NotImplementedError;

    .line 47
    .line 48
    const-string p2, "An operation is not implemented: Implement headers overflow"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/ktor/http/cio/b;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/http/cio/b;->c:[I

    .line 5
    .line 6
    sget-object v1, Lio/ktor/http/cio/c;->a:[I

    .line 7
    .line 8
    iput-object v1, p0, Lio/ktor/http/cio/b;->c:[I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lio/ktor/http/cio/c;->b:Lio/ktor/http/cio/c$a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lod/b;->c1(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/ktor/http/cio/c;->a:[I

    .line 7
    .line 8
    const-string v1, "<this>"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "indent"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "out"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lio/ktor/http/cio/b;->b:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_4

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    const-string v4, "Failed requirement."

    .line 34
    .line 35
    if-ltz v3, :cond_3

    .line 36
    .line 37
    iget v5, p0, Lio/ktor/http/cio/b;->b:I

    .line 38
    .line 39
    if-ge v3, v5, :cond_2

    .line 40
    .line 41
    mul-int/lit8 v5, v3, 0x8

    .line 42
    .line 43
    iget-object v6, p0, Lio/ktor/http/cio/b;->c:[I

    .line 44
    .line 45
    add-int/lit8 v7, v5, 0x2

    .line 46
    .line 47
    aget v7, v6, v7

    .line 48
    .line 49
    add-int/lit8 v8, v5, 0x3

    .line 50
    .line 51
    aget v6, v6, v8

    .line 52
    .line 53
    iget-object v8, p0, Lio/ktor/http/cio/b;->a:Lfd/c;

    .line 54
    .line 55
    invoke-virtual {v8, v7, v6}, Lfd/c;->subSequence(II)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 60
    .line 61
    .line 62
    const-string v6, " => "

    .line 63
    .line 64
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    if-ltz v3, :cond_1

    .line 68
    .line 69
    iget v6, p0, Lio/ktor/http/cio/b;->b:I

    .line 70
    .line 71
    if-ge v3, v6, :cond_0

    .line 72
    .line 73
    iget-object v4, p0, Lio/ktor/http/cio/b;->c:[I

    .line 74
    .line 75
    add-int/lit8 v6, v5, 0x4

    .line 76
    .line 77
    aget v6, v4, v6

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x5

    .line 80
    .line 81
    aget v4, v4, v5

    .line 82
    .line 83
    invoke-virtual {v8, v6, v4}, Lfd/c;->subSequence(II)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 88
    .line 89
    .line 90
    const-string v4, "\n"

    .line 91
    .line 92
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
