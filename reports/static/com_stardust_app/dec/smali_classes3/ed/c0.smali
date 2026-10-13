.class public final Led/c0;
.super Ljava/lang/Object;
.source "Query.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Query.kt\nio/ktor/http/QueryKt\n+ 2 Parameters.kt\nio/ktor/http/Parameters$Companion\n*L\n1#1,97:1\n31#2:98\n*S KotlinDebug\n*F\n+ 1 Query.kt\nio/ktor/http/QueryKt\n*L\n16#1:98\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Led/a0;Ljava/lang/String;III)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "substring(...)"

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p4, p1}, Led/c0;->d(IILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p2, p4, p1}, Led/c0;->c(IILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-le p3, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lhd/o;->b(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p2, p3, p1}, Led/c0;->d(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2, p3, p1}, Led/c0;->c(IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le v0, p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    invoke-static {p3, p4, p1}, Led/c0;->d(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-static {p3, p4, p1}, Led/c0;->c(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2, p1}, Lhd/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Led/Y;
    .locals 10

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Led/Y;->b:Led/Y$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p0, Led/E;->c:Led/E;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Led/Y;->b:Led/Y$a;

    .line 21
    .line 22
    new-instance v0, Led/a0;

    .line 23
    .line 24
    invoke-direct {v0}, Lhd/o;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v3, 0x3e8

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ltz v1, :cond_6

    .line 36
    .line 37
    move v5, v2

    .line 38
    move v6, v5

    .line 39
    move v7, v4

    .line 40
    :goto_0
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, 0x26

    .line 48
    .line 49
    if-eq v8, v9, :cond_3

    .line 50
    .line 51
    const/16 v9, 0x3d

    .line 52
    .line 53
    if-eq v8, v9, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-ne v7, v4, :cond_4

    .line 57
    .line 58
    move v7, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v0, p0, v6, v7, v5}, Led/c0;->a(Led/a0;Ljava/lang/String;III)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v6, v5, 0x1

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    move v7, v4

    .line 68
    :cond_4
    :goto_1
    if-eq v5, v1, :cond_5

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    move v4, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    move v6, v2

    .line 76
    :goto_2
    if-ne v2, v3, :cond_7

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v0, p0, v6, v4, v1}, Led/c0;->a(Led/a0;Ljava/lang/String;III)V

    .line 84
    .line 85
    .line 86
    :goto_3
    new-instance p0, Led/b0;

    .line 87
    .line 88
    const-string v1, "values"

    .line 89
    .line 90
    iget-object v0, v0, Lhd/o;->a:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Lhd/p;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public static final c(IILjava/lang/String;)I
    .locals 1

    .line 1
    :goto_0
    if-le p1, p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lkotlin/text/CharsKt;->c(C)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method public static final d(IILjava/lang/String;)I
    .locals 1

    .line 1
    :goto_0
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lkotlin/text/CharsKt;->c(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p0
.end method
