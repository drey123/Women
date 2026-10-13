.class public final Lio/ktor/utils/io/charsets/UTFKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0003\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a-\u0010\u000b\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a+\u0010\r\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000c\u001a+\u0010\u000e\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u001a\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012\u001a\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0017\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016\u001a\'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0017\u0010!\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "",
        "numberOfChars",
        "requireBytes",
        "",
        "d",
        "(II)J",
        "Ljava/nio/ByteBuffer;",
        "",
        "out",
        "offset",
        "length",
        "a",
        "(Ljava/nio/ByteBuffer;[CII)J",
        "b",
        "c",
        "cp",
        "",
        "g",
        "(I)Z",
        "codePoint",
        "h",
        "i",
        "(I)I",
        "e",
        "arrayLength",
        "",
        "f",
        "(III)Ljava/lang/Throwable;",
        "value",
        "",
        "j",
        "(I)Ljava/lang/Void;",
        "",
        "k",
        "(B)Ljava/lang/Void;",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/nio/ByteBuffer;[CII)J
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/UTFKt;->b(Ljava/nio/ByteBuffer;[CII)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/UTFKt;->c(Ljava/nio/ByteBuffer;[CII)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final b(Ljava/nio/ByteBuffer;[CII)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    add-int/2addr v6, v5

    const-string v7, "Failed requirement."

    if-gt v5, v6, :cond_25

    array-length v8, v4

    if-gt v6, v8, :cond_24

    add-int v7, v2, v3

    array-length v8, v1

    if-gt v7, v8, :cond_23

    move v8, v2

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0xd

    const/4 v11, 0x2

    const/4 v12, -0x1

    if-ge v5, v6, :cond_1f

    if-ge v8, v7, :cond_1f

    add-int/lit8 v14, v5, 0x1

    aget-byte v15, v4, v5

    const/16 v13, 0xa

    if-ltz v15, :cond_4

    int-to-char v15, v15

    if-ne v15, v10, :cond_0

    const/4 v9, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    if-ne v15, v13, :cond_1

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    move v13, v9

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    move v13, v9

    const/4 v9, 0x1

    :goto_1
    if-nez v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v8, v2

    invoke-static {v8, v12}, Lio/ktor/utils/io/charsets/UTFKt;->d(II)J

    move-result-wide v2

    :goto_2
    move v9, v13

    goto/16 :goto_9

    :cond_3
    add-int/lit8 v5, v8, 0x1

    aput-char v15, v1, v8

    move v8, v5

    move v9, v13

    move v5, v14

    goto :goto_0

    :cond_4
    and-int/lit16 v3, v15, 0xe0

    const/16 v12, 0xc0

    if-ne v3, v12, :cond_a

    if-lt v14, v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v8, v2

    invoke-static {v8, v11}, Lio/ktor/utils/io/charsets/UTFKt;->d(II)J

    move-result-wide v2

    goto/16 :goto_9

    :cond_5
    add-int/lit8 v3, v5, 0x2

    aget-byte v12, v4, v14

    and-int/lit8 v14, v15, 0x1f

    shl-int/lit8 v14, v14, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v14

    int-to-char v12, v12

    if-ne v12, v10, :cond_6

    const/4 v9, 0x1

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    if-ne v12, v13, :cond_7

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto :goto_3

    :cond_7
    if-eqz v9, :cond_8

    move v13, v9

    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    move v13, v9

    const/4 v9, 0x1

    :goto_3
    if-nez v9, :cond_9

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v8, v2

    const/4 v2, -0x1

    invoke-static {v8, v2}, Lio/ktor/utils/io/charsets/UTFKt;->d(II)J

    move-result-wide v3

    move-wide v2, v3

    goto :goto_2

    :cond_9
    add-int/lit8 v5, v8, 0x1

    aput-char v12, v1, v8

    move v8, v5

    move v9, v13

    move v5, v3

    goto/16 :goto_0

    :cond_a
    and-int/lit16 v3, v15, 0xf0

    const/16 v12, 0xe0

    const/4 v13, 0x3

    if-ne v3, v12, :cond_12

    sub-int v3, v6, v14

    if-ge v3, v11, :cond_b

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v8, v2

    invoke-static {v8, v13}, Lio/ktor/utils/io/charsets/UTFKt;->d(II)J

    move-result-wide v2

    goto/16 :goto_9

    :cond_b
    add-int/lit8 v3, v5, 0x2

    aget-byte v12, v4, v14

    add-int/lit8 v13, v5, 0x3

    aget-byte v3, v4, v3

    and-int/lit8 v14, v15, 0xf

    shl-int/lit8 v15, v14, 0xc

    and-int/lit8 v12, v12, 0x3f

    shl-int/lit8 v12, v12, 0x6

    or-int/2addr v12, v15

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v12

    if-eqz v14, :cond_d

    invoke-static {v3}, Lio/ktor/utils/io/charsets/UTFKt;->g(I)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v3}, Lio/ktor/utils/io/charsets/UTFKt;->j(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_d
    :goto_4
    int-to-char v3, v3

    if-ne v3, v10, :cond_e

    const/4 v9, 0x1

    const/4 v12, 0x1

    goto :goto_5

    :cond_e
    const/16 v12, 0xa

    if-ne v3, v12, :cond_f

    const/4 v9, 0x0

    const/4 v12, 0x0

    goto :goto_5

    :cond_f
    if-eqz v9, :cond_10

    move v12, v9

    const/4 v9, 0x0

    goto :goto_5

    :cond_10
    move v12, v9

    const/4 v9, 0x1

    :goto_5
    if-nez v9, :cond_11

    const/4 v9, -0x1

    add-int/2addr v5, v9

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v8, v2

    invoke-static {v8, v9}, Lio/ktor/utils/io/charsets/UTFKt;->d(II)J

    move-result-wide v2

    move v9, v12

    goto/16 :goto_9

    :cond_11
    add-int/lit8 v5, v8, 0x1

    aput-char v3, v1, v8

    move v8, v5

    move v9, v12

    move v5, v13

    goto/16 :goto_0

    :cond_12
    and-int/lit16 v3, v15, 0xf8

    const/16 v12, 0xf0

    if-ne v3, v12, :cond_1e

    sub-int v3, v6, v14

    if-ge v3, v13, :cond_13

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v8, v2

    const/4 v2, 0x4

    invoke-static {v8, v2}, Lio/ktor/utils/io/charsets/UTFKt;->d(II)J

    move-result-wide v2

    goto/16 :goto_9

    :cond_13
    add-int/lit8 v3, v5, 0x2

    aget-byte v12, v4, v14

    add-int/lit8 v13, v5, 0x3

    aget-byte v3, v4, v3

    add-int/lit8 v14, v5, 0x4

    aget-byte v13, v4, v13

    and-int/lit8 v15, v15, 0x7

    shl-int/lit8 v15, v15, 0x12

    and-int/lit8 v12, v12, 0x3f

    shl-int/lit8 v12, v12, 0xc

    or-int/2addr v12, v15

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v12

    and-int/lit8 v12, v13, 0x3f

    or-int/2addr v3, v12

    invoke-static {v3}, Lio/ktor/utils/io/charsets/UTFKt;->h(I)Z

    move-result v12

    if-eqz v12, :cond_1d

    sub-int v12, v7, v8

    if-lt v12, v11, :cond_1c

    invoke-static {v3}, Lio/ktor/utils/io/charsets/UTFKt;->e(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v3}, Lio/ktor/utils/io/charsets/UTFKt;->i(I)I

    move-result v3

    int-to-char v3, v3

    if-ne v12, v10, :cond_14

    const/4 v9, 0x1

    const/16 v13, 0xa

    const/4 v15, 0x1

    goto :goto_6

    :cond_14
    const/16 v13, 0xa

    if-ne v12, v13, :cond_15

    const/4 v9, 0x0

    const/4 v15, 0x0

    goto :goto_6

    :cond_15
    if-eqz v9, :cond_16

    move v15, v9

    const/4 v9, 0x0

    goto :goto_6

    :cond_16
    move v15, v9

    const/4 v9, 0x1

    :goto_6
    if-eqz v9, :cond_1a

    if-ne v3, v10, :cond_17

    const/4 v9, 0x1

    const/4 v15, 0x1

    goto :goto_7

    :cond_17
    if-ne v3, v13, :cond_18

    const/4 v9, 0x0

    const/4 v15, 0x0

    goto :goto_7

    :cond_18
    if-eqz v15, :cond_19

    const/4 v9, 0x0

    goto :goto_7

    :cond_19
    const/4 v9, 0x1

    :goto_7
    if-nez v9, :cond_1b

    :cond_1a
    move v9, v15

    goto :goto_8

    :cond_1b
    add-int/lit8 v5, v8, 0x1

    aput-char v12, v1, v8

    add-int/lit8 v8, v8, 0x2

    aput-char v3, v1, v5

    move v5, v14

    move v9, v15

    goto/16 :goto_0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v8, v2

    const/4 v2, -0x1

    invoke-static {v8, v2}, Lio/ktor/utils/io/charsets/UTFKt;->d(II)J

    move-result-wide v3

    move-wide v2, v3

    goto :goto_9

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v8, v2

    const/4 v2, 0x0

    invoke-static {v8, v2}, Lio/ktor/utils/io/charsets/UTFKt;->d(II)J

    move-result-wide v2

    goto :goto_9

    :cond_1d
    invoke-static {v3}, Lio/ktor/utils/io/charsets/UTFKt;->j(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1e
    invoke-static {v15}, Lio/ktor/utils/io/charsets/UTFKt;->k(B)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v8, v2

    const/4 v2, 0x0

    invoke-static {v8, v2}, Lio/ktor/utils/io/charsets/UTFKt;->d(II)J

    move-result-wide v2

    :goto_9
    const-wide v4, 0xffffffffL

    and-long/2addr v4, v2

    long-to-int v4, v4

    const/16 v5, 0x20

    const/4 v6, -0x1

    if-ne v4, v6, :cond_21

    shr-long v4, v2, v5

    long-to-int v4, v4

    if-eqz v9, :cond_20

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-static {v4, v6}, Lio/ktor/utils/io/charsets/UTFKt;->d(II)J

    move-result-wide v0

    return-wide v0

    :cond_20
    const/4 v5, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-lez v4, :cond_22

    sub-int/2addr v4, v5

    aget-char v0, v1, v4

    if-ne v0, v10, :cond_22

    invoke-static {v4, v6}, Lio/ktor/utils/io/charsets/UTFKt;->d(II)J

    move-result-wide v0

    return-wide v0

    :cond_21
    if-nez v4, :cond_22

    if-eqz v9, :cond_22

    shr-long v1, v2, v5

    long-to-int v1, v1

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v1, v3

    invoke-static {v1, v11}, Lio/ktor/utils/io/charsets/UTFKt;->d(II)J

    move-result-wide v0

    return-wide v0

    :cond_22
    return-wide v2

    :cond_23
    array-length v0, v1

    invoke-static {v2, v3, v0}, Lio/ktor/utils/io/charsets/UTFKt;->f(III)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Ljava/nio/ByteBuffer;[CII)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    add-int v4, v2, v3

    array-length v5, v1

    if-gt v4, v5, :cond_23

    const/4 v3, 0x0

    move v5, v2

    move v6, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v7

    const/4 v8, 0x2

    const/16 v9, 0xd

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-eqz v7, :cond_1f

    if-ge v5, v4, :cond_1f

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    const/16 v12, 0xa

    if-ltz v7, :cond_4

    int-to-char v7, v7

    if-ne v7, v9, :cond_0

    move v6, v11

    :goto_1
    move v12, v6

    goto :goto_2

    :cond_0
    if-ne v7, v12, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    move v12, v3

    goto :goto_2

    :cond_2
    move v12, v11

    :goto_2
    if-nez v12, :cond_3

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v5, v2

    invoke-static {v5, v10}, Lio/ktor/utils/io/charsets/UTFKt;->d(II)J

    move-result-wide v2

    goto/16 :goto_e

    :cond_3
    add-int/lit8 v8, v5, 0x1

    aput-char v7, v1, v5

    :goto_3
    move v5, v8

    goto :goto_0

    :cond_4
    and-int/lit16 v13, v7, 0xe0

    const/16 v14, 0xc0

    if-ne v13, v14, :cond_a

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v5, v2

    invoke-static {v5, v8}, Lio/ktor/utils/io/charsets/UTFKt;->d(II)J

    move-result-wide v2

    goto/16 :goto_e

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit8 v7, v7, 0x1f

    shl-int/lit8 v7, v7, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v7, v13

    int-to-char v7, v7

    if-ne v7, v9, :cond_6

    move v6, v11

    :goto_4
    move v12, v6

    goto :goto_5

    :cond_6
    if-ne v7, v12, :cond_7

    move v6, v3

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_8

    move v12, v3

    goto :goto_5

    :cond_8
    move v12, v11

    :goto_5
    if-nez v12, :cond_9

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v5, v2

    invoke-static {v5, v10}, Lio/ktor/utils/io/charsets/UTFKt;->d(II)J

    move-result-wide v2

    goto/16 :goto_e

    :cond_9
    add-int/lit8 v8, v5, 0x1

    aput-char v7, v1, v5

    goto :goto_3

    :cond_a
    and-int/lit16 v13, v7, 0xf0

    const/16 v14, 0xe0

    const/4 v15, 0x3

    if-ne v13, v14, :cond_12

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    if-ge v13, v8, :cond_b

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v5, v2

    invoke-static {v5, v15}, Lio/ktor/utils/io/charsets/UTFKt;->d(II)J

    move-result-wide v2

    goto/16 :goto_e

    :cond_b
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit8 v7, v7, 0xf

    shl-int/lit8 v16, v7, 0xc

    and-int/lit8 v13, v13, 0x3f

    shl-int/lit8 v13, v13, 0x6

    or-int v13, v16, v13

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v13, v14

    if-eqz v7, :cond_d

    invoke-static {v13}, Lio/ktor/utils/io/charsets/UTFKt;->g(I)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v13}, Lio/ktor/utils/io/charsets/UTFKt;->j(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_d
    :goto_6
    int-to-char v7, v13

    if-ne v7, v9, :cond_e

    move v6, v11

    :goto_7
    move v12, v6

    goto :goto_8

    :cond_e
    if-ne v7, v12, :cond_f

    move v6, v3

    goto :goto_7

    :cond_f
    if-eqz v6, :cond_10

    move v12, v3

    goto :goto_8

    :cond_10
    move v12, v11

    :goto_8
    if-nez v12, :cond_11

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v15

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v5, v2

    invoke-static {v5, v10}, Lio/ktor/utils/io/charsets/UTFKt;->d(II)J

    move-result-wide v2

    goto/16 :goto_e

    :cond_11
    add-int/lit8 v8, v5, 0x1

    aput-char v7, v1, v5

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v13, v7, 0xf8

    const/16 v14, 0xf0

    if-ne v13, v14, :cond_1e

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    const/4 v14, 0x4

    if-ge v13, v15, :cond_13

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v5, v2

    invoke-static {v5, v14}, Lio/ktor/utils/io/charsets/UTFKt;->d(II)J

    move-result-wide v2

    goto/16 :goto_e

    :cond_13
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v16

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x12

    and-int/lit8 v13, v13, 0x3f

    shl-int/lit8 v13, v13, 0xc

    or-int/2addr v7, v13

    and-int/lit8 v13, v15, 0x3f

    shl-int/lit8 v13, v13, 0x6

    or-int/2addr v7, v13

    and-int/lit8 v13, v16, 0x3f

    or-int/2addr v7, v13

    invoke-static {v7}, Lio/ktor/utils/io/charsets/UTFKt;->h(I)Z

    move-result v13

    if-eqz v13, :cond_1d

    sub-int v13, v4, v5

    if-lt v13, v8, :cond_1c

    invoke-static {v7}, Lio/ktor/utils/io/charsets/UTFKt;->e(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v7}, Lio/ktor/utils/io/charsets/UTFKt;->i(I)I

    move-result v7

    int-to-char v7, v7

    if-ne v13, v9, :cond_14

    move v6, v11

    :goto_9
    move v15, v6

    goto :goto_a

    :cond_14
    if-ne v13, v12, :cond_15

    move v6, v3

    goto :goto_9

    :cond_15
    if-eqz v6, :cond_16

    move v15, v3

    goto :goto_a

    :cond_16
    move v15, v11

    :goto_a
    if-eqz v15, :cond_1b

    if-ne v7, v9, :cond_17

    move v6, v11

    :goto_b
    move v12, v6

    goto :goto_c

    :cond_17
    if-ne v7, v12, :cond_18

    move v6, v3

    goto :goto_b

    :cond_18
    if-eqz v6, :cond_19

    move v12, v3

    goto :goto_c

    :cond_19
    move v12, v11

    :goto_c
    if-nez v12, :cond_1a

    goto :goto_d

    :cond_1a
    add-int/lit8 v8, v5, 0x1

    aput-char v13, v1, v5

    add-int/lit8 v5, v5, 0x2

    aput-char v7, v1, v8

    goto/16 :goto_0

    :cond_1b
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v14

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v5, v2

    invoke-static {v5, v10}, Lio/ktor/utils/io/charsets/UTFKt;->d(II)J

    move-result-wide v2

    goto :goto_e

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    sub-int/2addr v4, v14

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v5, v2

    invoke-static {v5, v3}, Lio/ktor/utils/io/charsets/UTFKt;->d(II)J

    move-result-wide v2

    goto :goto_e

    :cond_1d
    invoke-static {v7}, Lio/ktor/utils/io/charsets/UTFKt;->j(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1e
    invoke-static {v7}, Lio/ktor/utils/io/charsets/UTFKt;->k(B)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1f
    sub-int/2addr v5, v2

    invoke-static {v5, v3}, Lio/ktor/utils/io/charsets/UTFKt;->d(II)J

    move-result-wide v2

    :goto_e
    const-wide v4, 0xffffffffL

    and-long/2addr v4, v2

    long-to-int v4, v4

    const/16 v5, 0x20

    if-ne v4, v10, :cond_21

    shr-long v4, v2, v5

    long-to-int v4, v4

    if-eqz v6, :cond_20

    sub-int/2addr v4, v11

    invoke-static {v4, v10}, Lio/ktor/utils/io/charsets/UTFKt;->d(II)J

    move-result-wide v0

    return-wide v0

    :cond_20
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v11

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-lez v4, :cond_22

    sub-int/2addr v4, v11

    aget-char v0, v1, v4

    if-ne v0, v9, :cond_22

    invoke-static {v4, v10}, Lio/ktor/utils/io/charsets/UTFKt;->d(II)J

    move-result-wide v0

    return-wide v0

    :cond_21
    if-nez v4, :cond_22

    if-eqz v6, :cond_22

    shr-long v1, v2, v5

    long-to-int v1, v1

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v1, v11

    invoke-static {v1, v8}, Lio/ktor/utils/io/charsets/UTFKt;->d(II)J

    move-result-wide v0

    return-wide v0

    :cond_22
    return-wide v2

    :cond_23
    array-length v0, v1

    invoke-static {v2, v3, v0}, Lio/ktor/utils/io/charsets/UTFKt;->f(III)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static final d(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final e(I)I
    .locals 1

    ushr-int/lit8 p0, p0, 0xa

    const v0, 0xd7c0

    add-int/2addr p0, v0

    return p0
.end method

.method public static final f(III)Ljava/lang/Throwable;
    .locals 2

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (offset) + "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (length) > "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (array.length)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final g(I)Z
    .locals 0

    ushr-int/lit8 p0, p0, 0x10

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(I)Z
    .locals 1

    const v0, 0x10ffff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i(I)I
    .locals 1

    and-int/lit16 p0, p0, 0x3ff

    const v0, 0xdc00

    add-int/2addr p0, v0

    return p0
.end method

.method public static final j(I)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed code-point "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " found"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(B)Ljava/lang/Void;
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported byte code, first byte is 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p0, p0, 0xff

    const/16 v2, 0x10

    invoke-static {v2}, Lkotlin/text/CharsKt;->a(I)I

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v2, "toString(this, checkRadix(radix))"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/16 v3, 0x30

    invoke-static {p0, v2, v3}, Lkotlin/text/StringsKt;->D0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
