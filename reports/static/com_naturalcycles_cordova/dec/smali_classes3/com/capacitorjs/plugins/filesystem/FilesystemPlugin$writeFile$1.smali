.class final Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$writeFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FilesystemPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->writeFile(Lcom/getcapacitor/PluginCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilesystemPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilesystemPlugin.kt\ncom/capacitorjs/plugins/filesystem/FilesystemPlugin$writeFile$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,412:1\n1#2:413\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "uri",
        "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$writeFile$1"
    f = "FilesystemPlugin.kt"
    i = {
        0x0
    }
    l = {
        0x71
    }
    m = "invokeSuspend"
    n = {
        "uri"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $call:Lcom/getcapacitor/PluginCall;

.field final synthetic $input:Lcom/capacitorjs/plugins/filesystem/WriteFileOptions;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;


# direct methods
.method constructor <init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lcom/capacitorjs/plugins/filesystem/WriteFileOptions;Lcom/getcapacitor/PluginCall;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;",
            "Lcom/capacitorjs/plugins/filesystem/WriteFileOptions;",
            "Lcom/getcapacitor/PluginCall;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$writeFile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$writeFile$1;->this$0:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    iput-object p2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$writeFile$1;->$input:Lcom/capacitorjs/plugins/filesystem/WriteFileOptions;

    iput-object p3, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$writeFile$1;->$call:Lcom/getcapacitor/PluginCall;

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

    new-instance v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$writeFile$1;

    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$writeFile$1;->this$0:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    iget-object v2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$writeFile$1;->$input:Lcom/capacitorjs/plugins/filesystem/WriteFileOptions;

    iget-object p0, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$writeFile$1;->$call:Lcom/getcapacitor/PluginCall;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$writeFile$1;-><init>(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;Lcom/capacitorjs/plugins/filesystem/WriteFileOptions;Lcom/getcapacitor/PluginCall;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$writeFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$writeFile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$writeFile$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$writeFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$writeFile$1;->invoke(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$writeFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 112
    iget v2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$writeFile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$writeFile$1;->this$0:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    invoke-static {p1}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->access$getController(Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;)Lio/ionic/libs/ionfilesystemlib/IONFILEController;

    move-result-object p1

    move-object v2, v0

    check-cast v2, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;

    iget-object v4, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$writeFile$1;->$input:Lcom/capacitorjs/plugins/filesystem/WriteFileOptions;

    invoke-virtual {v4}, Lcom/capacitorjs/plugins/filesystem/WriteFileOptions;->getOptions()Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveOptions;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$writeFile$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$writeFile$1;->label:I

    invoke-virtual {p1, v2, v4, v5}, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->saveFile-0E7RQCE(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 114
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$writeFile$1;->$call:Lcom/getcapacitor/PluginCall;

    iget-object v2, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$writeFile$1;->$input:Lcom/capacitorjs/plugins/filesystem/WriteFileOptions;

    iget-object v4, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$writeFile$1;->this$0:Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, p1

    check-cast v5, Landroid/net/Uri;

    .line 116
    invoke-virtual {v0}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;->getInExternalStorage()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    .line 117
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 118
    invoke-virtual {v4}, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v4, v3, v7, v7}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 121
    :cond_3
    invoke-virtual {v2}, Lcom/capacitorjs/plugins/filesystem/WriteFileOptions;->getOptions()Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveOptions;->getMode()Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveMode;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/capacitorjs/plugins/filesystem/FilesystemMethodResultsKt;->createWriteResultObject(Landroid/net/Uri;Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveMode;)Lcom/getcapacitor/JSObject;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v1, v0, v6, v2, v7}, Lcom/capacitorjs/plugins/filesystem/PluginResultExtensionsKt;->sendSuccess$default(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/JSObject;ZILjava/lang/Object;)V

    .line 123
    :cond_4
    iget-object p0, p0, Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin$writeFile$1;->$call:Lcom/getcapacitor/PluginCall;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMethodName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/capacitorjs/plugins/filesystem/FilesystemErrorsKt;->toFilesystemError(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/filesystem/PluginResultExtensionsKt;->sendError(Lcom/getcapacitor/PluginCall;Lcom/capacitorjs/plugins/filesystem/FilesystemErrors$ErrorInfo;)V

    .line 124
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
