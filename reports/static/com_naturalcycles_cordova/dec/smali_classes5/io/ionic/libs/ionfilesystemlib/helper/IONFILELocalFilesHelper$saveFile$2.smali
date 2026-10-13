.class final Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper$saveFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IONFILELocalFilesHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;->saveFile-0E7RQCE(Ljava/lang/String;Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIONFILELocalFilesHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IONFILELocalFilesHelper.kt\nio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper$saveFile$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,226:1\n1#2:227\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ionic.libs.ionfilesystemlib.helper.IONFILELocalFilesHelper$saveFile$2"
    f = "IONFILELocalFilesHelper.kt"
    i = {
        0x0
    }
    l = {
        0x8d
    }
    m = "invokeSuspend"
    n = {
        "file"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $fullPath:Ljava/lang/String;

.field final synthetic $options:Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveOptions;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveOptions;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper$saveFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper$saveFile$2;->$fullPath:Ljava/lang/String;

    iput-object p2, p0, Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper$saveFile$2;->this$0:Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;

    iput-object p3, p0, Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper$saveFile$2;->$options:Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveOptions;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper$saveFile$2;

    iget-object v1, p0, Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper$saveFile$2;->$fullPath:Ljava/lang/String;

    iget-object v2, p0, Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper$saveFile$2;->this$0:Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;

    iget-object p0, p0, Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper$saveFile$2;->$options:Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveOptions;

    invoke-direct {v0, v1, v2, p0, p2}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper$saveFile$2;-><init>(Ljava/lang/String;Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveOptions;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper$saveFile$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper$saveFile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper$saveFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper$saveFile$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper$saveFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 137
    iget v1, p0, Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper$saveFile$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper$saveFile$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object p0, p0, Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper$saveFile$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveOptions;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper$saveFile$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 138
    iget-object p1, p0, Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper$saveFile$2;->$fullPath:Ljava/lang/String;

    iget-object v1, p0, Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper$saveFile$2;->this$0:Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;

    iget-object v3, p0, Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper$saveFile$2;->$options:Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveOptions;

    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 139
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    .line 143
    new-instance v5, Lio/ionic/libs/ionfilesystemlib/model/IONFILECreateOptions;

    invoke-virtual {v3}, Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveOptions;->getCreateFileRecursive()Z

    move-result v6

    invoke-direct {v5, v6}, Lio/ionic/libs/ionfilesystemlib/model/IONFILECreateOptions;-><init>(Z)V

    .line 141
    iput-object v3, p0, Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper$saveFile$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper$saveFile$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper$saveFile$2;->label:I

    invoke-virtual {v1, p1, v5, p0}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;->createFile-0E7RQCE(Ljava/lang/String;Lio/ionic/libs/ionfilesystemlib/model/IONFILECreateOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v3

    move-object v0, v4

    .line 145
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v3, p0

    move-object v4, v0

    goto :goto_1

    :cond_3
    throw p1

    .line 147
    :cond_4
    :goto_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveOptions;->getMode()Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveMode;

    move-result-object p1

    sget-object v0, Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveMode;->APPEND:Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveMode;

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-direct {p0, v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast p0, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    move-object p1, p0

    check-cast p1, Ljava/io/FileOutputStream;

    .line 148
    invoke-virtual {v3}, Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveOptions;->getEncoding()Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding;

    move-result-object v0

    instance-of v0, v0, Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding$WithCharset;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 149
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {v3}, Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveOptions;->getEncoding()Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding;

    move-result-object v4

    check-cast v4, Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding$WithCharset;

    invoke-virtual {v4}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEEncoding$WithCharset;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, p1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v2, Ljava/io/Writer;

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    check-cast v0, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    move-object p1, v0

    check-cast p1, Ljava/io/BufferedWriter;

    .line 150
    invoke-virtual {v3}, Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveOptions;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 151
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 154
    :cond_6
    invoke-virtual {v3}, Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveOptions;->getData()Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 156
    new-instance v2, Ljava/io/BufferedOutputStream;

    check-cast p1, Ljava/io/OutputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    check-cast v2, Ljava/io/Closeable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    move-object p1, v2

    check-cast p1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 147
    :try_start_9
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 156
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p1

    .line 147
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception p0

    .line 138
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
