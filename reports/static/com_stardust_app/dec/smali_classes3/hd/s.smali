.class public final Lhd/s;
.super Ljava/lang/Object;
.source "Text.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Text.kt\nio/ktor/util/TextKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,130:1\n158#2,6:131\n158#2,6:137\n*S KotlinDebug\n*F\n+ 1 Text.kt\nio/ktor/util/TextKt\n*L\n54#1:131,6\n79#1:137,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lhd/f;
    .locals 1
    .param p0    # Ljava/lang/String;
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
    new-instance v0, Lhd/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lhd/f;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0    # Ljava/lang/String;
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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    const/16 v3, 0x80

    .line 13
    .line 14
    const/16 v4, 0x5b

    .line 15
    .line 16
    const/16 v5, 0x41

    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    if-ge v2, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-gt v5, v7, :cond_0

    .line 26
    .line 27
    if-ge v7, v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v8, v7, 0x20

    .line 30
    .line 31
    int-to-char v8, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-ltz v7, :cond_1

    .line 34
    .line 35
    if-ge v7, v3, :cond_1

    .line 36
    .line 37
    move v8, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    :goto_1
    if-eq v8, v7, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v2, v6

    .line 50
    :goto_2
    if-ne v2, v6, :cond_4

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, p0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gt v2, v0, :cond_7

    .line 70
    .line 71
    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-gt v5, v1, :cond_5

    .line 76
    .line 77
    if-ge v1, v4, :cond_5

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x20

    .line 80
    .line 81
    int-to-char v1, v1

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    if-ltz v1, :cond_6

    .line 84
    .line 85
    if-ge v1, v3, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_4
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    if-eq v2, v0, :cond_7

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
