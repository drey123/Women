.class public final Lokhttp3/internal/url/_UrlKt;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field public static final FORM_ENCODE_SET:Ljava/lang/String; = " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

.field public static final FRAGMENT_ENCODE_SET:Ljava/lang/String; = ""

.field public static final FRAGMENT_ENCODE_SET_URI:Ljava/lang/String; = " \"#<>\\^`{|}"

.field private static final HEX_DIGITS:[C

.field public static final PASSWORD_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"

.field public static final PATH_SEGMENT_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|/\\?#"

.field public static final PATH_SEGMENT_ENCODE_SET_URI:Ljava/lang/String; = "[]"

.field public static final QUERY_COMPONENT_ENCODE_SET:Ljava/lang/String; = " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

.field public static final QUERY_COMPONENT_ENCODE_SET_URI:Ljava/lang/String; = "\\^`{|}"

.field public static final QUERY_COMPONENT_REENCODE_SET:Ljava/lang/String; = " \"\'<>#&="

.field public static final QUERY_ENCODE_SET:Ljava/lang/String; = " \"\'<>#"

.field public static final USERNAME_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lokhttp3/internal/url/_UrlKt;->HEX_DIGITS:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static final canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encodeSet"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v10, 0x80

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    invoke-static/range {v1 .. v11}, Lokhttp3/internal/url/_UrlKt;->canonicalizeWithCharset$default(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    move p5, v0

    :cond_3
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_4

    move p6, v0

    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    move p7, v0

    .line 2
    :cond_5
    invoke-static/range {p0 .. p7}, Lokhttp3/internal/url/_UrlKt;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final canonicalizeWithCharset(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encodeSet"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move v2, p1

    .line 12
    :goto_0
    if-ge v2, p2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    if-lt v0, v5, :cond_3

    .line 21
    .line 22
    const/16 v5, 0x7f

    .line 23
    .line 24
    if-eq v0, v5, :cond_3

    .line 25
    .line 26
    const/16 v5, 0x80

    .line 27
    .line 28
    if-lt v0, v5, :cond_0

    .line 29
    .line 30
    if-eqz p7, :cond_3

    .line 31
    .line 32
    :cond_0
    int-to-char v5, v0

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static {p3, v5, v8, v6, v7}, Lkotlin/text/f;->O(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    const/16 v5, 0x25

    .line 43
    .line 44
    if-ne v0, v5, :cond_1

    .line 45
    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    if-eqz p5, :cond_1

    .line 49
    .line 50
    invoke-static {p0, v2, p2}, Lokhttp3/internal/url/_UrlKt;->isPercentEncoded(Ljava/lang/String;II)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    :cond_1
    const/16 v5, 0x2b

    .line 57
    .line 58
    if-ne v0, v5, :cond_2

    .line 59
    .line 60
    if-eqz p6, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v2, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    new-instance v0, Lokio/e;

    .line 70
    .line 71
    invoke-direct {v0}, Lokio/e;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0, p1, v2}, Lokio/e;->U0(Ljava/lang/String;II)Lokio/e;

    .line 75
    .line 76
    .line 77
    move-object v1, p0

    .line 78
    move v3, p2

    .line 79
    move-object v4, p3

    .line 80
    move v5, p4

    .line 81
    move v6, p5

    .line 82
    move/from16 v7, p6

    .line 83
    .line 84
    move/from16 v8, p7

    .line 85
    .line 86
    move-object/from16 v9, p8

    .line 87
    .line 88
    invoke-static/range {v0 .. v9}, Lokhttp3/internal/url/_UrlKt;->writeCanonicalized(Lokio/e;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lokio/e;->m0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_4
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "substring(...)"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public static synthetic canonicalizeWithCharset$default(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p10, p9, 0x8

    .line 16
    .line 17
    if-eqz p10, :cond_2

    .line 18
    .line 19
    move p4, v0

    .line 20
    :cond_2
    and-int/lit8 p10, p9, 0x10

    .line 21
    .line 22
    if-eqz p10, :cond_3

    .line 23
    .line 24
    move p5, v0

    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x20

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    move p6, v0

    .line 30
    :cond_4
    and-int/lit8 p10, p9, 0x40

    .line 31
    .line 32
    if-eqz p10, :cond_5

    .line 33
    .line 34
    move p7, v0

    .line 35
    :cond_5
    and-int/lit16 p9, p9, 0x80

    .line 36
    .line 37
    if-eqz p9, :cond_6

    .line 38
    .line 39
    const/4 p8, 0x0

    .line 40
    :cond_6
    invoke-static/range {p0 .. p8}, Lokhttp3/internal/url/_UrlKt;->canonicalizeWithCharset(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final getHEX_DIGITS()[C
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/url/_UrlKt;->HEX_DIGITS:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public static final isPercentEncoded(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    if-ge v0, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/16 v1, 0x25

    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    add-int/2addr p1, p2

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lokhttp3/internal/_UtilCommonKt;->parseHexDigit(C)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->parseHexDigit(C)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eq p0, v1, :cond_0

    .line 40
    .line 41
    return p2

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static final percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move v0, p1

    .line 7
    :goto_0
    if-ge v0, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x25

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x2b

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    new-instance v1, Lokio/e;

    .line 28
    .line 29
    invoke-direct {v1}, Lokio/e;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, p1, v0}, Lokio/e;->U0(Ljava/lang/String;II)Lokio/e;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p0, v0, p2, p3}, Lokhttp3/internal/url/_UrlKt;->writePercentDecoded(Lokio/e;Ljava/lang/String;IIZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lokio/e;->m0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "substring(...)"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static synthetic percentDecode$default(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    move p3, v0

    .line 20
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/url/_UrlKt;->percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final writeCanonicalized(Lokio/e;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 8

    move-object/from16 v0, p9

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "input"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "encodeSet"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ge p2, p3, :cond_b

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    if-eqz p5, :cond_0

    const/16 v4, 0x9

    if-eq v3, v4, :cond_a

    const/16 v4, 0xa

    if-eq v3, v4, :cond_a

    const/16 v4, 0xc

    if-eq v3, v4, :cond_a

    const/16 v4, 0xd

    if-ne v3, v4, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    const-string v4, "+"

    const/16 v5, 0x20

    if-ne v3, v5, :cond_1

    const-string v6, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    if-ne p4, v6, :cond_1

    .line 3
    invoke-virtual {p0, v4}, Lokio/e;->T0(Ljava/lang/String;)Lokio/e;

    goto/16 :goto_5

    :cond_1
    const/16 v6, 0x2b

    if-ne v3, v6, :cond_3

    if-eqz p7, :cond_3

    if-eqz p5, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    const-string v4, "%2B"

    :goto_1
    invoke-virtual {p0, v4}, Lokio/e;->T0(Ljava/lang/String;)Lokio/e;

    goto/16 :goto_5

    :cond_3
    const/16 v4, 0x25

    if-lt v3, v5, :cond_6

    const/16 v5, 0x7f

    if-eq v3, v5, :cond_6

    const/16 v5, 0x80

    if-lt v3, v5, :cond_4

    if-eqz p8, :cond_6

    :cond_4
    int-to-char v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 5
    invoke-static {p4, v5, v6, v7, v1}, Lkotlin/text/f;->O(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    if-ne v3, v4, :cond_5

    if-eqz p5, :cond_6

    if-eqz p6, :cond_5

    .line 6
    invoke-static {p1, p2, p3}, Lokhttp3/internal/url/_UrlKt;->isPercentEncoded(Ljava/lang/String;II)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {p0, v3}, Lokio/e;->V0(I)Lokio/e;

    goto :goto_5

    :cond_6
    :goto_2
    if-nez v2, :cond_7

    .line 8
    new-instance v2, Lokio/e;

    invoke-direct {v2}, Lokio/e;-><init>()V

    :cond_7
    if-eqz v0, :cond_9

    .line 9
    sget-object v5, Lld/a;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    .line 10
    :cond_8
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v5, p2

    invoke-virtual {v2, p1, p2, v5, v0}, Lokio/e;->R0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/e;

    goto :goto_4

    .line 11
    :cond_9
    :goto_3
    invoke-virtual {v2, v3}, Lokio/e;->V0(I)Lokio/e;

    .line 12
    :goto_4
    invoke-virtual {v2}, Lokio/e;->h0()Z

    move-result v5

    if-nez v5, :cond_a

    .line 13
    invoke-virtual {v2}, Lokio/e;->readByte()B

    move-result v5

    and-int/lit16 v6, v5, 0xff

    .line 14
    invoke-virtual {p0, v4}, Lokio/e;->K0(I)Lokio/e;

    .line 15
    sget-object v7, Lokhttp3/internal/url/_UrlKt;->HEX_DIGITS:[C

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v7, v6

    invoke-virtual {p0, v6}, Lokio/e;->K0(I)Lokio/e;

    and-int/lit8 v5, v5, 0xf

    .line 16
    aget-char v5, v7, v5

    invoke-virtual {p0, v5}, Lokio/e;->K0(I)Lokio/e;

    goto :goto_4

    .line 17
    :cond_a
    :goto_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr p2, v3

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static final writePercentDecoded(Lokio/e;Ljava/lang/String;IIZ)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encoded"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    if-ge p2, p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x25

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, p2, 0x2

    .line 22
    .line 23
    if-ge v1, p3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, p2, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->parseHexDigit(C)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Lokhttp3/internal/_UtilCommonKt;->parseHexDigit(C)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, -0x1

    .line 44
    if-eq v2, v4, :cond_1

    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    shl-int/lit8 p2, v2, 0x4

    .line 49
    .line 50
    add-int/2addr p2, v3

    .line 51
    invoke-virtual {p0, p2}, Lokio/e;->K0(I)Lokio/e;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/2addr p2, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v1, 0x2b

    .line 61
    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    if-eqz p4, :cond_1

    .line 65
    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lokio/e;->K0(I)Lokio/e;

    .line 69
    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0, v0}, Lokio/e;->V0(I)Lokio/e;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr p2, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method
