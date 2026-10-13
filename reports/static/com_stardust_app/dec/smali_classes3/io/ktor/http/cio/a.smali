.class public final Lio/ktor/http/cio/a;
.super Ljava/lang/Object;
.source "CIOMultipartDataBase.kt"

# interfaces
.implements Lio/ktor/http/content/h;
.implements Lkotlinx/coroutines/I;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCIOMultipartDataBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CIOMultipartDataBase.kt\nio/ktor/http/cio/CIOMultipartDataBase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n1#2:96\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/a;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v8, 0x1

    .line 1
    const-string v4, "coroutineContext"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "channel"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "contentType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lio/ktor/http/cio/a;->a:Lkotlin/coroutines/CoroutineContext;

    .line 4
    sget-object v1, Lio/ktor/http/cio/f;->a:LEf/a;

    .line 5
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "input"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Led/d$c;->a:Led/d;

    .line 7
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "multipart/"

    invoke-static {v3, v1, v8}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 9
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v10, 0x4

    const/16 v11, 0x5c

    const/4 v13, 0x3

    const/16 v14, 0x22

    const/16 v15, 0x2c

    const/16 v9, 0x3b

    const/4 v7, 0x2

    if-ge v4, v1, :cond_d

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eqz v5, :cond_b

    if-eq v5, v8, :cond_6

    if-eq v5, v7, :cond_4

    if-eq v5, v13, :cond_1

    if-eq v5, v10, :cond_0

    goto :goto_5

    :cond_0
    move v5, v13

    goto :goto_5

    :cond_1
    if-eq v12, v14, :cond_3

    if-eq v12, v11, :cond_2

    goto :goto_5

    :cond_2
    move v5, v10

    goto :goto_5

    :cond_3
    :goto_1
    move v5, v8

    :goto_2
    const/4 v6, 0x0

    goto :goto_5

    :cond_4
    if-eq v12, v14, :cond_0

    if-eq v12, v15, :cond_5

    if-eq v12, v9, :cond_3

    goto :goto_5

    :cond_5
    :goto_3
    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    const/16 v10, 0x3d

    if-ne v12, v10, :cond_7

    move v5, v7

    goto :goto_5

    :cond_7
    if-ne v12, v9, :cond_8

    goto :goto_2

    :cond_8
    if-ne v12, v15, :cond_9

    goto :goto_3

    :cond_9
    const/16 v10, 0x20

    if-eq v12, v10, :cond_c

    if-nez v6, :cond_a

    .line 12
    const-string v10, "boundary="

    invoke-static {v4, v3, v10, v8}, Lkotlin/text/StringsKt;->X(ILjava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    :goto_4
    const/4 v1, -0x1

    goto :goto_6

    :cond_a
    add-int/2addr v6, v8

    goto :goto_5

    :cond_b
    if-ne v12, v9, :cond_c

    goto :goto_1

    :cond_c
    :goto_5
    add-int/2addr v4, v8

    goto :goto_0

    :cond_d
    const/4 v4, -0x1

    goto :goto_4

    :goto_6
    if-eq v4, v1, :cond_18

    add-int/lit8 v4, v4, 0x9

    const/16 v1, 0x4a

    .line 13
    new-array v1, v1, [B

    .line 14
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v6, 0xd

    .line 15
    invoke-static {v5, v1, v6}, Lio/ktor/http/cio/f;->c(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    const/16 v6, 0xa

    .line 16
    invoke-static {v5, v1, v6}, Lio/ktor/http/cio/f;->c(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    const/16 v6, 0x2d

    .line 17
    invoke-static {v5, v1, v6}, Lio/ktor/http/cio/f;->c(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    .line 18
    invoke-static {v5, v1, v6}, Lio/ktor/http/cio/f;->c(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    move v10, v4

    const/4 v4, 0x0

    :goto_7
    if-ge v10, v6, :cond_16

    .line 20
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v16, 0xffff

    and-int v9, v12, v16

    const/16 v15, 0x7f

    if-gt v9, v15, :cond_15

    if-eqz v4, :cond_12

    if-eq v4, v8, :cond_11

    if-eq v4, v7, :cond_f

    if-eq v4, v13, :cond_e

    goto :goto_8

    :cond_e
    int-to-byte v4, v9

    .line 21
    invoke-static {v5, v1, v4}, Lio/ktor/http/cio/f;->c(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    move v4, v7

    :goto_8
    const/16 v7, 0x2c

    const/16 v11, 0x3b

    const/16 v15, 0x20

    goto :goto_9

    :cond_f
    if-eq v12, v14, :cond_16

    if-eq v12, v11, :cond_10

    int-to-byte v9, v9

    .line 22
    invoke-static {v5, v1, v9}, Lio/ktor/http/cio/f;->c(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    goto :goto_8

    :cond_10
    move v4, v13

    goto :goto_8

    :cond_11
    const/16 v15, 0x20

    if-eq v12, v15, :cond_16

    const/16 v7, 0x2c

    if-eq v12, v7, :cond_16

    const/16 v11, 0x3b

    if-eq v12, v11, :cond_16

    int-to-byte v9, v9

    .line 23
    invoke-static {v5, v1, v9}, Lio/ktor/http/cio/f;->c(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    goto :goto_9

    :cond_12
    const/16 v7, 0x2c

    const/16 v11, 0x3b

    const/16 v15, 0x20

    if-eq v12, v15, :cond_14

    if-eq v12, v14, :cond_13

    if-eq v12, v7, :cond_16

    if-eq v12, v11, :cond_16

    int-to-byte v4, v9

    .line 24
    invoke-static {v5, v1, v4}, Lio/ktor/http/cio/f;->c(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    move v4, v8

    goto :goto_9

    :cond_13
    const/4 v4, 0x2

    :cond_14
    :goto_9
    add-int/2addr v10, v8

    move v15, v7

    move v9, v11

    const/4 v7, 0x2

    const/16 v11, 0x5c

    goto :goto_7

    .line 25
    :cond_15
    new-instance v1, Ljava/io/IOException;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse multipart: wrong boundary byte 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - should be 7bit character"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_16
    iget v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_17

    const/4 v4, 0x0

    .line 29
    invoke-static {v1, v4, v3}, Lkotlin/collections/o;->j([BII)[B

    move-result-object v1

    .line 30
    new-instance v3, LEf/a;

    invoke-direct {v3, v4, v1}, LEf/a;-><init>(I[B)V

    .line 31
    new-instance v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    const/4 v7, 0x0

    const-wide/32 v4, 0x10000

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v7}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;-><init>(Lio/ktor/utils/io/a;LEf/a;JLjava/lang/Long;Lse/c;)V

    .line 32
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 33
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 34
    invoke-static {v5, v6, v3}, Lkotlinx/coroutines/channels/f;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v3

    .line 35
    invoke-static {v0, v2}, Lkotlinx/coroutines/D;->b(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 36
    new-instance v5, Lkotlinx/coroutines/channels/m;

    .line 37
    invoke-direct {v5, v2, v3, v8, v8}, Lkotlinx/coroutines/channels/d;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferedChannel;ZZ)V

    .line 38
    invoke-virtual {v5, v4, v5, v1}, Lkotlinx/coroutines/a;->A0(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/a;Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 39
    :cond_17
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Empty multipart boundary is not allowed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_18
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to parse multipart: Content-Type\'s boundary parameter is missing"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_19
    new-instance v1, Lio/ktor/http/cio/internals/UnsupportedMediaTypeExceptionCIO;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse multipart: Content-Type should be multipart/* but it is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    const-string v3, "message"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v1
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/a;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method
