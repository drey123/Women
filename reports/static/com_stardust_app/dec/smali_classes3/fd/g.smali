.class public final Lfd/g;
.super Ljava/lang/Object;
.source "Chars.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChars.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chars.kt\nio/ktor/http/cio/internals/CharsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,133:1\n34#1:134\n34#1:135\n1#2:136\n1557#3:137\n1628#3,3:138\n1557#3:141\n1628#3,3:142\n*S KotlinDebug\n*F\n+ 1 Chars.kt\nio/ktor/http/cio/internals/CharsKt\n*L\n15#1:134\n26#1:135\n39#1:137\n39#1:138,3\n48#1:141\n48#1:142,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Led/V;->e:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lfd/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lfd/e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lfd/f;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lfd/b$a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lfd/b;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0xff

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/c;-><init>(III)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    invoke-static {v0, v4}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlin/ranges/c;->o()LGe/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iget-boolean v5, v0, LGe/g;->d:Z

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlin/collections/K;->nextInt()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v6, 0x30

    .line 50
    .line 51
    if-gt v6, v5, :cond_0

    .line 52
    .line 53
    const/16 v6, 0x3a

    .line 54
    .line 55
    if-ge v5, v6, :cond_0

    .line 56
    .line 57
    int-to-long v5, v5

    .line 58
    const-wide/16 v7, 0x30

    .line 59
    .line 60
    sub-long/2addr v5, v7

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    int-to-long v5, v5

    .line 63
    const-wide/16 v7, 0x61

    .line 64
    .line 65
    cmp-long v9, v5, v7

    .line 66
    .line 67
    if-ltz v9, :cond_1

    .line 68
    .line 69
    const-wide/16 v9, 0x66

    .line 70
    .line 71
    cmp-long v9, v5, v9

    .line 72
    .line 73
    if-gtz v9, :cond_1

    .line 74
    .line 75
    :goto_1
    sub-long/2addr v5, v7

    .line 76
    int-to-long v7, v4

    .line 77
    add-long/2addr v5, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const-wide/16 v7, 0x41

    .line 80
    .line 81
    cmp-long v9, v5, v7

    .line 82
    .line 83
    if-ltz v9, :cond_2

    .line 84
    .line 85
    const-wide/16 v9, 0x46

    .line 86
    .line 87
    cmp-long v9, v5, v9

    .line 88
    .line 89
    if-gtz v9, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-wide/16 v5, -0x1

    .line 93
    .line 94
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/ArrayList;)[J

    .line 103
    .line 104
    .line 105
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 106
    .line 107
    const/16 v2, 0xf

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/c;-><init>(III)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v0, v4}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lkotlin/ranges/c;->o()LGe/g;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_3
    iget-boolean v2, v0, LGe/g;->d:Z

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Lkotlin/collections/K;->nextInt()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ge v2, v4, :cond_4

    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x30

    .line 136
    .line 137
    :goto_4
    int-to-byte v2, v2

    .line 138
    goto :goto_5

    .line 139
    :cond_4
    add-int/lit8 v2, v2, 0x61

    .line 140
    .line 141
    int-to-char v2, v2

    .line 142
    sub-int/2addr v2, v4

    .line 143
    int-to-char v2, v2

    .line 144
    goto :goto_4

    .line 145
    :goto_5
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/util/Collection;)[B

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;II)I
    .locals 3
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge p1, p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x41

    .line 14
    .line 15
    if-gt v2, v1, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x5b

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x20

    .line 22
    .line 23
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public static final b(Lfd/c$a;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Invalid number: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", wrong digit: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lfd/c$a;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " at position "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
