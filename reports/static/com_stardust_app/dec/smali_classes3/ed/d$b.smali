.class public final Led/d$b;
.super Ljava/lang/Object;
.source "ContentTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContentTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentTypes.kt\nio/ktor/http/ContentType$Companion\n+ 2 HeaderValueWithParameters.kt\nio/ktor/http/HeaderValueWithParameters$Companion\n*L\n1#1,430:1\n70#2,2:431\n*S KotlinDebug\n*F\n+ 1 ContentTypes.kt\nio/ktor/http/ContentType$Companion\n*L\n138#1:431,2\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Led/d;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Led/d;->e:Led/d;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Led/P;->a(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Led/F;

    .line 24
    .line 25
    iget-object v1, v0, Led/F;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    const/16 v3, 0x2f

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v1, v3, v4, v2}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v5, -0x1

    .line 36
    if-ne v2, v5, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "*"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object p0, Led/d;->e:Led/d;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance v0, Lio/ktor/http/BadContentTypeFormatException;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "substring(...)"

    .line 68
    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v2, 0x20

    .line 104
    .line 105
    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;C)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;C)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;C)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    new-instance p0, Led/d;

    .line 130
    .line 131
    iget-object v0, v0, Led/F;->b:Ljava/util/List;

    .line 132
    .line 133
    invoke-direct {p0, v4, v1, v0}, Led/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_3
    new-instance v0, Lio/ktor/http/BadContentTypeFormatException;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_4
    new-instance v0, Lio/ktor/http/BadContentTypeFormatException;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_5
    new-instance v0, Lio/ktor/http/BadContentTypeFormatException;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method
