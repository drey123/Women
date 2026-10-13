.class public final LDf/m;
.super Ljava/lang/Object;
.source "Sources.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sources.kt\nkotlinx/io/SourcesKt\n+ 2 Buffer.kt\nkotlinx/io/BufferKt\n+ 3 -Util.kt\nkotlinx/io/_UtilKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,465:1\n659#2,25:466\n659#2,25:491\n52#3:516\n53#3:518\n38#3:520\n1#4:517\n1#4:519\n*S KotlinDebug\n*F\n+ 1 Sources.kt\nkotlinx/io/SourcesKt\n*L\n94#1:466,25\n156#1:491,25\n251#1:516\n251#1:518\n291#1:520\n251#1:517\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LDf/l;I)[B
    .locals 4
    .param p0    # LDf/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, LDf/m;->b(LDf/l;I)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "byteCount ("

    .line 19
    .line 20
    const-string p1, ") < 0"

    .line 21
    .line 22
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/input/pointer/m;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static final b(LDf/l;I)[B
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    const-wide/32 v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    :goto_0
    invoke-interface {p0}, LDf/l;->d()LDf/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v5, p1, LDf/a;->d:J

    .line 13
    .line 14
    cmp-long p1, v5, v1

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v3, v4}, LDf/l;->u(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    int-to-long v5, p1

    .line 26
    mul-long/2addr v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, LDf/l;->d()LDf/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-wide v3, p1, LDf/a;->d:J

    .line 33
    .line 34
    cmp-long p1, v3, v1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, LDf/l;->d()LDf/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide v1, p1, LDf/a;->d:J

    .line 43
    .line 44
    long-to-int p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Can\'t create an array of size "

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, LDf/l;->d()LDf/a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-wide v0, p0, LDf/a;->d:J

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    int-to-long v1, p1

    .line 77
    invoke-interface {p0, v1, v2}, LDf/l;->z(J)V

    .line 78
    .line 79
    .line 80
    :goto_1
    new-array v1, p1, [B

    .line 81
    .line 82
    invoke-interface {p0}, LDf/l;->d()LDf/a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v2, "<this>"

    .line 87
    .line 88
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "sink"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    int-to-long v3, p1

    .line 97
    const/4 v2, 0x0

    .line 98
    int-to-long v5, v2

    .line 99
    move-wide v7, v3

    .line 100
    invoke-static/range {v3 .. v8}, LDf/o;->a(JJJ)V

    .line 101
    .line 102
    .line 103
    :goto_2
    if-ge v2, p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, v1, v2, p1}, LDf/a;->a([BII)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eq v3, v0, :cond_3

    .line 110
    .line 111
    add-int/2addr v2, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 114
    .line 115
    const-string v0, "Source exhausted before reading "

    .line 116
    .line 117
    const-string v1, " bytes. Only "

    .line 118
    .line 119
    const-string v2, " bytes were read."

    .line 120
    .line 121
    invoke-static {p1, v3, v0, v1, v2}, Landroidx/compose/runtime/collection/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_4
    return-object v1
.end method
