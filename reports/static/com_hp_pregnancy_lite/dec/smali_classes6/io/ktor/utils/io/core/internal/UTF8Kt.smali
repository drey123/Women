.class public final Lio/ktor/utils/io/core/internal/UTF8Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000c\n\u0002\u0008\u0005\u001aa\u0010\u000e\u001a\u00020\r2\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u00012\u0006\u0010\u0004\u001a\u00020\u00032$\u0010\t\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00052\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\nH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001aA\u0010\u001c\u001a\u00020\u001b*\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0003H\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001aQ\u0010\"\u001a\u00020\u001b*\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0003H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001aQ\u0010$\u001a\u00020\u001b*\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0003H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010#\u001a\u0017\u0010&\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008&\u0010\u0013\u001a\u0017\u0010(\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008(\u0010\u0013\u001a\u0017\u0010*\u001a\u00020\r2\u0006\u0010)\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008*\u0010+\u001a\u0017\u0010-\u001a\u00020\r2\u0006\u0010,\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008-\u0010+\u001a\u0017\u0010.\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008.\u0010/\u001a\u0017\u00100\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u00080\u0010/\u001a\u001f\u00104\u001a\u00020\u00032\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u000201H\u0000\u00a2\u0006\u0004\u00084\u00105\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00066"
    }
    d2 = {
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "out",
        "",
        "limit",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "Lio/ktor/utils/io/core/Input;",
        "",
        "nextChunk",
        "Lkotlin/Function1;",
        "",
        "afterRead",
        "",
        "b",
        "(Ljava/lang/Appendable;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "size",
        "",
        "l",
        "(I)Ljava/lang/Void;",
        "Lio/ktor/utils/io/bits/Memory;",
        "",
        "text",
        "from",
        "to",
        "dstOffset",
        "dstLimit",
        "Lio/ktor/utils/io/core/internal/EncodeResult;",
        "c",
        "(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I",
        "index1",
        "lastCharIndex",
        "resultPosition1",
        "resultLimit",
        "d",
        "(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I",
        "e",
        "byteCount",
        "j",
        "value",
        "k",
        "cp",
        "g",
        "(I)Z",
        "codePoint",
        "h",
        "i",
        "(I)I",
        "f",
        "",
        "high",
        "low",
        "a",
        "(CC)I",
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
.method public static final a(CC)I
    .locals 1

    const v0, 0xd7c0

    sub-int/2addr p0, v0

    const v0, 0xdc00

    sub-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0xa

    or-int/2addr p0, p1

    return p0
.end method

.method public static final b(Ljava/lang/Appendable;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;

    iget v2, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->label:I

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->I$0:I

    iget-object v6, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Appendable;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v26, v7

    move-object v7, v1

    move v1, v3

    move-object v3, v11

    move-object v11, v9

    move-object/from16 v9, v26

    move-object/from16 v27, v8

    move-object v8, v6

    move-object v6, v10

    move-object/from16 v10, v27

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v11, v0

    move-object v10, v3

    move-object v9, v6

    move-object v8, v7

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object v7, v1

    move/from16 v1, p1

    :goto_1
    iget-boolean v12, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v12, :cond_4

    iget v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v12, :cond_4

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v0, v7, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v3, v7, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$1:Ljava/lang/Object;

    iput-object v6, v7, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$3:Ljava/lang/Object;

    iput-object v10, v7, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$4:Ljava/lang/Object;

    iput-object v9, v7, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$5:Ljava/lang/Object;

    iput-object v8, v7, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$6:Ljava/lang/Object;

    iput v1, v7, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->I$0:I

    iput v5, v7, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->label:I

    invoke-interface {v3, v12, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_3

    return-object v2

    :cond_3
    move-object/from16 v26, v12

    move-object v12, v0

    move-object/from16 v0, v26

    :goto_2
    move-object v13, v0

    check-cast v13, Lio/ktor/utils/io/core/Input;

    if-nez v13, :cond_5

    :cond_4
    const/4 v13, 0x0

    goto/16 :goto_1e

    :cond_5
    invoke-virtual {v13}, Lio/ktor/utils/io/core/Input;->E()J

    move-result-wide v14

    invoke-static {v13, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_6

    move-object/from16 v17, v2

    move-object/from16 p1, v3

    move-object/from16 p3, v6

    move-object/from16 p2, v7

    move-object v2, v13

    move-wide/from16 v19, v14

    const/4 v13, 0x0

    goto/16 :goto_1c

    :cond_6
    move-object/from16 p0, v0

    move v0, v5

    :goto_3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    sub-int v4, v16, v17

    if-lt v4, v0, :cond_25

    :try_start_1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 v17, v2

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 p1, v3

    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/Buffer;->h()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v18

    move-object/from16 p2, v7

    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v7

    move-object/from16 p3, v6

    move/from16 v6, v18

    :goto_4
    if-ge v6, v7, :cond_22

    move-wide/from16 v19, v14

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    and-int/lit16 v15, v14, 0xff

    move-object/from16 v21, v3

    and-int/lit16 v3, v14, 0x80

    move-object/from16 v22, v13

    const-string v13, " exceeded"

    move-object/from16 v23, v10

    const-string v10, "Too many characters in line: limit "

    move/from16 v24, v14

    const/16 v14, 0xd

    const/16 v25, -0x1

    if-nez v3, :cond_d

    :try_start_2
    iget v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v3, :cond_c

    int-to-char v3, v15

    if-ne v3, v14, :cond_8

    :try_start_3
    iget-boolean v3, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_7

    const/4 v14, 0x1

    :try_start_4
    iput-boolean v14, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_6

    :catchall_0
    move-exception v0

    :goto_5
    move-object/from16 v3, p0

    goto/16 :goto_17

    :cond_7
    const/4 v14, 0x1

    iput-boolean v14, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object/from16 v14, p0

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    const/4 v14, 0x1

    const/16 v15, 0xa

    if-ne v3, v15, :cond_9

    iput-boolean v14, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput v14, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :cond_9
    :try_start_5
    iget-boolean v15, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v15, :cond_a

    iput-boolean v14, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_6
    sub-int v6, v6, v18

    move-object/from16 v14, p0

    :try_start_6
    invoke-virtual {v14, v6}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    move-object v3, v14

    :goto_7
    move-object/from16 v10, v23

    move/from16 v2, v25

    :goto_8
    const/4 v13, 0x0

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    :goto_9
    move-object v3, v14

    goto/16 :goto_17

    :catchall_3
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_9

    :cond_a
    move-object/from16 v14, p0

    iget v15, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v15, v1, :cond_b

    add-int/lit8 v15, v15, 0x1

    iput v15, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-char v3, v3

    invoke-interface {v12, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_a
    move-object/from16 v24, v4

    move-object v3, v14

    :goto_b
    const/4 v13, 0x0

    goto/16 :goto_13

    :cond_b
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 v14, p0

    invoke-static {v3}, Lio/ktor/utils/io/core/internal/UTF8Kt;->j(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_d
    move-object/from16 v3, p0

    :try_start_7
    iget v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v14, :cond_10

    iput v15, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v10, 0x80

    const/4 v13, 0x1

    :goto_c
    const/4 v14, 0x7

    if-ge v13, v14, :cond_e

    iget v14, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    and-int v15, v14, v10

    if-eqz v15, :cond_e

    not-int v15, v10

    and-int/2addr v14, v15

    iput v14, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    shr-int/lit8 v10, v10, 0x1

    iget v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v15, 0x1

    add-int/2addr v14, v15

    iput v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :catchall_4
    move-exception v0

    goto/16 :goto_17

    :cond_e
    iget v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v10, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v10, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v13, v7, v6

    if-le v10, v13, :cond_f

    sub-int v6, v6, v18

    invoke-virtual {v3, v6}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v10, v23

    goto/16 :goto_8

    :cond_f
    move-object/from16 v24, v4

    goto :goto_b

    :cond_10
    iget v14, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    shl-int/lit8 v14, v14, 0x6

    and-int/lit8 v15, v24, 0x7f

    or-int/2addr v14, v15

    iput v14, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v14, v14, -0x1

    iput v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v14, :cond_f

    iget v14, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v14}, Lio/ktor/utils/io/core/internal/UTF8Kt;->g(I)Z

    move-result v14

    if-eqz v14, :cond_16

    iget v14, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    int-to-char v14, v14

    const/16 v15, 0xd

    if-ne v14, v15, :cond_12

    :try_start_8
    iget-boolean v10, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v10, :cond_11

    const/4 v15, 0x1

    :try_start_9
    iput-boolean v15, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_d

    :cond_11
    const/4 v15, 0x1

    iput-boolean v15, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object/from16 v24, v4

    goto :goto_e

    :catchall_5
    move-exception v0

    const/4 v15, 0x1

    goto/16 :goto_17

    :cond_12
    move-object/from16 v24, v4

    const/16 v4, 0xa

    const/4 v15, 0x1

    if-ne v14, v4, :cond_13

    iput-boolean v15, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput v15, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_d

    :cond_13
    iget-boolean v4, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_14

    iput-boolean v15, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_d
    sub-int v6, v6, v18

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v6, v2

    add-int/2addr v6, v15

    invoke-virtual {v3, v6}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    goto/16 :goto_7

    :cond_14
    iget v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v4, v1, :cond_15

    add-int/lit8 v4, v4, 0x1

    iput v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-char v4, v14

    invoke-interface {v12, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_e
    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_15
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 v24, v4

    iget v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v4}, Lio/ktor/utils/io/core/internal/UTF8Kt;->h(I)Z

    move-result v4

    if-eqz v4, :cond_21

    iget v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v4}, Lio/ktor/utils/io/core/internal/UTF8Kt;->f(I)I

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    int-to-char v4, v4

    const/16 v14, 0xd

    if-ne v4, v14, :cond_18

    :try_start_a
    iget-boolean v4, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v4, :cond_17

    const/4 v14, 0x1

    :try_start_b
    iput-boolean v14, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_f

    :cond_17
    const/4 v14, 0x1

    iput-boolean v14, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_10

    :catchall_6
    move-exception v0

    const/4 v14, 0x1

    goto/16 :goto_17

    :cond_18
    const/4 v14, 0x1

    const/16 v15, 0xa

    if-ne v4, v15, :cond_19

    iput-boolean v14, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput v14, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_f

    :cond_19
    iget-boolean v15, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v15, :cond_1a

    iput-boolean v14, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_f
    const/4 v14, 0x1

    goto :goto_11

    :cond_1a
    iget v14, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v14, v1, :cond_20

    add-int/lit8 v14, v14, 0x1

    iput v14, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-char v4, v4

    invoke-interface {v12, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_10
    iget v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v4}, Lio/ktor/utils/io/core/internal/UTF8Kt;->i(I)I

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    int-to-char v4, v4

    const/16 v14, 0xd

    if-ne v4, v14, :cond_1c

    :try_start_c
    iget-boolean v4, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v4, :cond_1b

    const/4 v14, 0x1

    :try_start_d
    iput-boolean v14, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_11

    :cond_1b
    const/4 v14, 0x1

    iput-boolean v14, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_e

    :cond_1c
    const/4 v14, 0x1

    const/16 v15, 0xa

    if-ne v4, v15, :cond_1d

    iput-boolean v14, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput v14, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_11

    :cond_1d
    iget-boolean v15, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v15, :cond_1e

    iput-boolean v14, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_11
    sub-int v6, v6, v18

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v6, v2

    add-int/2addr v6, v14

    invoke-virtual {v3, v6}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    goto/16 :goto_7

    :cond_1e
    iget v14, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v14, v1, :cond_1f

    add-int/lit8 v14, v14, 0x1

    iput v14, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-char v4, v4

    invoke-interface {v12, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_e

    :goto_12
    iput v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_13

    :cond_1f
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Lio/ktor/utils/io/core/internal/UTF8Kt;->k(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :goto_13
    add-int/lit8 v6, v6, 0x1

    move-object/from16 p0, v3

    move-wide/from16 v14, v19

    move-object/from16 v3, v21

    move-object/from16 v13, v22

    move-object/from16 v10, v23

    move-object/from16 v4, v24

    goto/16 :goto_4

    :catchall_7
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v22, v13

    goto :goto_17

    :cond_22
    move-object/from16 v3, p0

    move-object/from16 v23, v10

    move-object/from16 v22, v13

    move-wide/from16 v19, v14

    const/4 v13, 0x0

    sub-int v7, v7, v18

    invoke-virtual {v3, v7}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    move v2, v13

    move-object/from16 v10, v23

    :goto_14
    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v0, :cond_23

    invoke-virtual {v3, v0}, Lio/ktor/utils/io/core/Buffer;->c(I)V

    :cond_23
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_24

    move v0, v13

    goto :goto_15

    :cond_24
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->e(II)I

    move-result v0

    :goto_15
    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->k()I

    move-result v2

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->i()I

    move-result v4

    sub-int v4, v2, v4

    goto :goto_18

    :catchall_8
    move-exception v0

    move-object/from16 v2, v22

    :goto_16
    const/4 v4, 0x1

    goto/16 :goto_1d

    :goto_17
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->k()I

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->i()I

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :cond_25
    move-object/from16 v17, v2

    move-object/from16 p1, v3

    move-object/from16 p3, v6

    move-object/from16 p2, v7

    move-object/from16 v22, v13

    move-wide/from16 v19, v14

    const/4 v13, 0x0

    move-object/from16 v3, p0

    :goto_18
    if-nez v4, :cond_26

    move-object/from16 v2, v22

    :try_start_f
    invoke-static {v2, v3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->c(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4

    goto :goto_1a

    :catchall_9
    move-exception v0

    move v4, v13

    goto/16 :goto_1d

    :cond_26
    move-object/from16 v2, v22

    if-lt v4, v0, :cond_28

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->f()I

    move-result v4

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->g()I

    move-result v5

    sub-int/2addr v4, v5

    const/16 v5, 0x8

    if-ge v4, v5, :cond_27

    goto :goto_19

    :cond_27
    move-object v4, v3

    goto :goto_1a

    :cond_28
    :goto_19
    invoke-static {v2, v3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    invoke-static {v2, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->b(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :goto_1a
    if-nez v4, :cond_29

    move v14, v13

    goto :goto_1b

    :cond_29
    if-gtz v0, :cond_2b

    move-object v3, v4

    const/4 v14, 0x1

    :goto_1b
    if-eqz v14, :cond_2a

    invoke-static {v2, v3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_2a
    :goto_1c
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Input;->E()J

    move-result-wide v2

    sub-long v14, v19, v2

    long-to-int v0, v14

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p3

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object v0, v12

    move-object/from16 v2, v17

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_2b
    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    move-object v13, v2

    move-object/from16 p0, v4

    move-object/from16 v2, v17

    move-wide/from16 v14, v19

    const/4 v5, 0x1

    goto/16 :goto_3

    :catchall_a
    move-exception v0

    move-object/from16 v3, p0

    move-object v2, v13

    goto :goto_16

    :goto_1d
    if-eqz v4, :cond_2c

    invoke-static {v2, v3}, Lio/ktor/utils/io/core/internal/UnsafeKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_2c
    throw v0

    :goto_1e
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_30

    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_2d

    iput-boolean v1, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_2d
    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz v0, :cond_2f

    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_2e

    goto :goto_1f

    :cond_2e
    move v4, v13

    goto :goto_20

    :cond_2f
    :goto_1f
    move v4, v1

    :goto_20
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_30
    invoke-static {v0}, Lio/ktor/utils/io/core/internal/UTF8Kt;->l(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final c(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I
    .locals 10

    const-string v0, "$this$encodeUTF8"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xffff

    add-int v1, p2, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {p5, v0}, Lkotlin/ranges/RangesKt;->j(II)I

    move-result v8

    move v4, p2

    move v7, p4

    :goto_0
    if-ge v7, v8, :cond_2

    if-lt v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, v4, 0x1

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p5

    and-int v1, p5, v0

    const v2, 0xff80

    and-int/2addr p5, v2

    if-nez p5, :cond_1

    add-int/lit8 p5, v7, 0x1

    int-to-byte v1, v1

    invoke-virtual {p0, v7, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v4, p3

    move v7, p5

    goto :goto_0

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move v9, p4

    invoke-static/range {v2 .. v9}, Lio/ktor/utils/io/core/internal/UTF8Kt;->d(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I

    move-result p0

    return p0

    :cond_2
    :goto_1
    sub-int/2addr v4, p2

    int-to-short p0, v4

    invoke-static {p0}, Lkotlin/UShort;->h(S)S

    move-result p0

    sub-int/2addr v7, p4

    int-to-short p1, v7

    invoke-static {p1}, Lkotlin/UShort;->h(S)S

    move-result p1

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/EncodeResult;->d(SS)I

    move-result p0

    return p0
.end method

.method public static final d(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    add-int/lit8 v2, p6, -0x3

    move v4, p2

    move/from16 v5, p5

    :goto_0
    sub-int v6, v2, v5

    if-lez v6, :cond_8

    if-lt v4, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v6, v4, 0x1

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    const/16 v9, 0x3f

    if-eqz v8, :cond_3

    if-eq v6, v3, :cond_2

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x2

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v7, v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->a(CC)I

    move-result v7

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v6

    move v7, v9

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    const/16 v6, 0x80

    if-ltz v7, :cond_4

    if-ge v7, v6, :cond_4

    int-to-byte v6, v7

    invoke-virtual {p0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/16 v8, 0x800

    if-gt v6, v7, :cond_5

    if-ge v7, v8, :cond_5

    shr-int/lit8 v8, v7, 0x6

    and-int/lit8 v8, v8, 0x1f

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    invoke-virtual {p0, v5, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v5, 0x1

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v6, v7

    int-to-byte v6, v6

    invoke-virtual {p0, v8, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v6, 0x2

    goto :goto_3

    :cond_5
    const/high16 v10, 0x10000

    if-gt v8, v7, :cond_6

    if-ge v7, v10, :cond_6

    shr-int/lit8 v8, v7, 0xc

    and-int/lit8 v8, v8, 0xf

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    invoke-virtual {p0, v5, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v5, 0x1

    shr-int/lit8 v10, v7, 0x6

    and-int/2addr v9, v10

    or-int/2addr v9, v6

    int-to-byte v9, v9

    invoke-virtual {p0, v8, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v5, 0x2

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v6, v7

    int-to-byte v6, v6

    invoke-virtual {p0, v8, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v6, 0x3

    goto :goto_3

    :cond_6
    if-gt v10, v7, :cond_7

    const/high16 v8, 0x110000

    if-ge v7, v8, :cond_7

    shr-int/lit8 v8, v7, 0x12

    and-int/lit8 v8, v8, 0x7

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    invoke-virtual {p0, v5, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v5, 0x1

    shr-int/lit8 v10, v7, 0xc

    and-int/2addr v10, v9

    or-int/2addr v10, v6

    int-to-byte v10, v10

    invoke-virtual {p0, v8, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v5, 0x2

    shr-int/lit8 v10, v7, 0x6

    and-int/2addr v9, v10

    or-int/2addr v9, v6

    int-to-byte v9, v9

    invoke-virtual {p0, v8, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v5, 0x3

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v6, v7

    int-to-byte v6, v6

    invoke-virtual {p0, v8, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    :goto_3
    add-int/2addr v5, v6

    goto/16 :goto_0

    :cond_7
    invoke-static {v7}, Lio/ktor/utils/io/core/internal/UTF8Kt;->k(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_8
    :goto_4
    if-ne v5, v2, :cond_9

    move-object v0, p0

    move-object v1, p1

    move v2, v4

    move v3, p3

    move v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lio/ktor/utils/io/core/internal/UTF8Kt;->e(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I

    move-result v0

    return v0

    :cond_9
    sub-int/2addr v4, p4

    int-to-short v0, v4

    invoke-static {v0}, Lkotlin/UShort;->h(S)S

    move-result v0

    sub-int v5, v5, p7

    int-to-short v1, v5

    invoke-static {v1}, Lkotlin/UShort;->h(S)S

    move-result v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/core/internal/EncodeResult;->d(SS)I

    move-result v0

    return v0
.end method

.method public static final e(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p2

    move/from16 v4, p5

    :goto_0
    sub-int v5, p6, v4

    if-lez v5, :cond_d

    if-lt v3, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    const/16 v9, 0x3f

    if-nez v8, :cond_1

    move v3, v6

    goto :goto_2

    :cond_1
    if-eq v6, v2, :cond_3

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x2

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v7, v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->a(CC)I

    move-result v7

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v6

    move v7, v9

    :goto_2
    const/high16 v8, 0x110000

    const/4 v10, 0x3

    const/high16 v11, 0x10000

    const/16 v12, 0x800

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/16 v15, 0x80

    if-gt v14, v7, :cond_4

    if-ge v7, v15, :cond_4

    move v6, v14

    goto :goto_3

    :cond_4
    if-gt v15, v7, :cond_5

    if-ge v7, v12, :cond_5

    move v6, v13

    goto :goto_3

    :cond_5
    if-gt v12, v7, :cond_6

    if-ge v7, v11, :cond_6

    move v6, v10

    goto :goto_3

    :cond_6
    if-gt v11, v7, :cond_c

    if-ge v7, v8, :cond_c

    const/4 v6, 0x4

    :goto_3
    if-le v6, v5, :cond_7

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_5

    :cond_7
    if-ltz v7, :cond_8

    if-ge v7, v15, :cond_8

    int-to-byte v5, v7

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v6, v14

    goto :goto_4

    :cond_8
    if-gt v15, v7, :cond_9

    if-ge v7, v12, :cond_9

    shr-int/lit8 v5, v7, 0x6

    and-int/lit8 v5, v5, 0x1f

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v4, 0x1

    and-int/lit8 v6, v7, 0x3f

    or-int/2addr v6, v15

    int-to-byte v6, v6

    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v6, v13

    goto :goto_4

    :cond_9
    if-gt v12, v7, :cond_a

    if-ge v7, v11, :cond_a

    shr-int/lit8 v5, v7, 0xc

    and-int/lit8 v5, v5, 0xf

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v6, v7, 0x6

    and-int/2addr v6, v9

    or-int/2addr v6, v15

    int-to-byte v6, v6

    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v4, 0x2

    and-int/lit8 v6, v7, 0x3f

    or-int/2addr v6, v15

    int-to-byte v6, v6

    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v6, v10

    goto :goto_4

    :cond_a
    if-gt v11, v7, :cond_b

    if-ge v7, v8, :cond_b

    shr-int/lit8 v5, v7, 0x12

    and-int/lit8 v5, v5, 0x7

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v6, v7, 0xc

    and-int/2addr v6, v9

    or-int/2addr v6, v15

    int-to-byte v6, v6

    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v4, 0x2

    shr-int/lit8 v6, v7, 0x6

    and-int/2addr v6, v9

    or-int/2addr v6, v15

    int-to-byte v6, v6

    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v4, 0x3

    and-int/lit8 v6, v7, 0x3f

    or-int/2addr v6, v15

    int-to-byte v6, v6

    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    :goto_4
    add-int/2addr v4, v6

    goto/16 :goto_0

    :cond_b
    invoke-static {v7}, Lio/ktor/utils/io/core/internal/UTF8Kt;->k(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_c
    invoke-static {v7}, Lio/ktor/utils/io/core/internal/UTF8Kt;->k(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_d
    :goto_5
    sub-int v3, v3, p4

    int-to-short v0, v3

    invoke-static {v0}, Lkotlin/UShort;->h(S)S

    move-result v0

    sub-int v4, v4, p7

    int-to-short v1, v4

    invoke-static {v1}, Lkotlin/UShort;->h(S)S

    move-result v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/core/internal/EncodeResult;->d(SS)I

    move-result v0

    return v0
.end method

.method public static final f(I)I
    .locals 1

    ushr-int/lit8 p0, p0, 0xa

    const v0, 0xd7c0

    add-int/2addr p0, v0

    return p0
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

    new-instance v0, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " more character bytes"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(I)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed code-point "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " found"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(I)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Premature end of stream: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes to decode UTF-8 char"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
