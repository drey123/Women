.class public final Lkotlinx/datetime/internal/format/parser/m;
.super Ljava/lang/Object;
.source "ParserOperation.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nParserOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParserOperation.kt\nkotlinx/datetime/internal/format/parser/ParserOperationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,434:1\n1#2:435\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/b;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/n;
    .locals 8
    .param p3    # Lkotlinx/datetime/internal/format/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "setter"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p5

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p2, 0x0

    .line 38
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt p0, v0, :cond_3

    .line 43
    .line 44
    invoke-static {p5, p3, p4, p0, p1}, Lkotlinx/datetime/internal/format/parser/m;->b(ZLkotlinx/datetime/internal/format/b;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/n;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-static {p5, p3, p4, p0, p0}, Lkotlinx/datetime/internal/format/parser/m;->b(ZLkotlinx/datetime/internal/format/b;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_2
    const-string v2, " "

    .line 54
    .line 55
    if-ge p0, v0, :cond_4

    .line 56
    .line 57
    new-instance v3, Lkotlinx/datetime/internal/format/parser/n;

    .line 58
    .line 59
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 60
    .line 61
    add-int/lit8 p0, p0, 0x1

    .line 62
    .line 63
    invoke-static {p5, p3, p4, p0, p0}, Lkotlinx/datetime/internal/format/parser/m;->b(ZLkotlinx/datetime/internal/format/b;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/n;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, Lkotlinx/datetime/internal/format/parser/n;

    .line 68
    .line 69
    new-instance v7, Lkotlinx/datetime/internal/format/parser/o;

    .line 70
    .line 71
    invoke-direct {v7, v2}, Lkotlinx/datetime/internal/format/parser/o;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v6, v2, v4}, Lkotlinx/datetime/internal/format/parser/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v6, v1}, [Lkotlinx/datetime/internal/format/parser/n;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lkotlinx/datetime/internal/format/parser/k;->a(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/n;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    filled-new-array {v5, v1}, [Lkotlinx/datetime/internal/format/parser/n;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v3, v4, v1}, Lkotlinx/datetime/internal/format/parser/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    if-le p2, p1, :cond_5

    .line 107
    .line 108
    new-instance p0, Lkotlinx/datetime/internal/format/parser/o;

    .line 109
    .line 110
    sub-int/2addr p2, p1

    .line 111
    invoke-static {p2, v2}, Lkotlin/text/p;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Lkotlinx/datetime/internal/format/parser/o;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lkotlinx/datetime/internal/format/parser/n;

    .line 119
    .line 120
    invoke-static {p0}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 125
    .line 126
    invoke-direct {p1, p0, p2}, Lkotlinx/datetime/internal/format/parser/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {p1, v1}, [Lkotlinx/datetime/internal/format/parser/n;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lkotlinx/datetime/internal/format/parser/k;->a(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/n;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_5
    if-ne p2, p1, :cond_6

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_6
    new-instance p0, Lkotlinx/datetime/internal/format/parser/n;

    .line 146
    .line 147
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 148
    .line 149
    add-int/lit8 p2, p2, 0x1

    .line 150
    .line 151
    invoke-static {p5, p3, p4, p2, p1}, Lkotlinx/datetime/internal/format/parser/m;->b(ZLkotlinx/datetime/internal/format/b;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/n;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    filled-new-array {p1, v1}, [Lkotlinx/datetime/internal/format/parser/n;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, v0, p1}, Lkotlinx/datetime/internal/format/parser/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    return-object p0
.end method

.method public static final b(ZLkotlinx/datetime/internal/format/b;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/n;
    .locals 8

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-lt p4, v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/u;->b()Lkotlin/collections/builders/ListBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lkotlinx/datetime/internal/format/parser/o;

    .line 12
    .line 13
    const-string v2, "-"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/parser/o;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Lkotlinx/datetime/internal/format/parser/g;

    .line 22
    .line 23
    new-instance v2, Lkotlinx/datetime/internal/format/parser/s;

    .line 24
    .line 25
    sub-int/2addr p3, p0

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sub-int/2addr p4, p0

    .line 31
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move v7, p0

    .line 36
    move-object v5, p1

    .line 37
    move-object v6, p2

    .line 38
    invoke-direct/range {v2 .. v7}, Lkotlinx/datetime/internal/format/parser/s;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/b;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, p0}, Lkotlinx/datetime/internal/format/parser/g;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/collections/u;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 56
    .line 57
    new-instance p2, Lkotlinx/datetime/internal/format/parser/n;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Lkotlinx/datetime/internal/format/parser/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "Check failed."

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method
