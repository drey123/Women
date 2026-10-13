.class public final Lio/ionic/libs/ionfilesystemlib/IONFILEController;
.super Ljava/lang/Object;
.source "IONFILEController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIONFILEController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IONFILEController.kt\nio/ionic/libs/ionfilesystemlib/IONFILEController\n+ 2 IONFILEUriResolveExtensions.kt\nio/ionic/libs/ionfilesystemlib/helper/common/IONFILEUriResolveExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,295:1\n24#2:296\n37#2:297\n60#2,3:298\n64#2:302\n38#2,2:303\n27#2,2:305\n30#2:308\n41#2,3:309\n32#2:312\n11#2:313\n37#2:314\n60#2,3:315\n64#2:319\n38#2,2:320\n14#2,2:322\n17#2:325\n41#2,3:326\n19#2:329\n48#2:330\n60#2,3:331\n64#2:335\n49#2,2:336\n52#2,3:339\n60#2,3:342\n64#2:346\n24#2:347\n37#2:348\n60#2,3:349\n64#2:353\n38#2,2:354\n27#2,2:356\n30#2:359\n41#2,3:360\n32#2:363\n11#2:364\n37#2:365\n60#2,3:366\n64#2:370\n38#2,2:371\n14#2,4:373\n41#2,3:377\n19#2:380\n60#2,3:381\n64#2:385\n60#2,3:386\n64#2:390\n60#2,3:391\n64#2:395\n37#2:397\n60#2,3:398\n64#2:402\n38#2,2:403\n37#2:405\n60#2,3:406\n64#2:410\n38#2,2:411\n41#2,3:414\n41#2,3:417\n1#3:301\n1#3:307\n1#3:318\n1#3:324\n1#3:334\n1#3:338\n1#3:345\n1#3:352\n1#3:358\n1#3:369\n1#3:384\n1#3:389\n1#3:394\n1#3:396\n1#3:401\n1#3:409\n1#3:413\n*S KotlinDebug\n*F\n+ 1 IONFILEController.kt\nio/ionic/libs/ionfilesystemlib/IONFILEController\n*L\n69#1:296\n69#1:297\n69#1:298,3\n69#1:302\n69#1:303,2\n69#1:305,2\n69#1:308\n69#1:309,3\n69#1:312\n83#1:313\n83#1:314\n83#1:315,3\n83#1:319\n83#1:320,2\n83#1:322,2\n83#1:325\n83#1:326,3\n83#1:329\n100#1:330\n100#1:331,3\n100#1:335\n100#1:336,2\n100#1:339,3\n167#1:342,3\n167#1:346\n187#1:347\n187#1:348\n187#1:349,3\n187#1:353\n187#1:354,2\n187#1:356,2\n187#1:359\n187#1:360,3\n187#1:363\n203#1:364\n203#1:365\n203#1:366,3\n203#1:370\n203#1:371,2\n203#1:373,4\n203#1:377,3\n203#1:380\n215#1:381,3\n215#1:385\n241#1:386,3\n241#1:390\n242#1:391,3\n242#1:395\n283#1:397\n283#1:398,3\n283#1:402\n283#1:403,2\n284#1:405\n284#1:406,3\n284#1:410\n284#1:411,2\n284#1:414,3\n283#1:417,3\n69#1:301\n83#1:318\n100#1:334\n167#1:345\n187#1:352\n203#1:369\n215#1:384\n241#1:389\n242#1:394\n283#1:401\n284#1:409\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\'\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ,\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J,\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ,\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ,\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000f2\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020 H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\"J$\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u000f2\u0006\u0010\u0017\u001a\u00020%H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008&\u0010\'J$\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u000f2\u0006\u0010\u0017\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008*\u0010+J*\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0-0\u000f2\u0006\u0010\u0017\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008.\u0010+J,\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00080\u0010\u0015J,\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u000f2\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u000203H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00084\u00105J\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u000202072\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u000208J,\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020:H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008;\u0010<R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006="
    }
    d2 = {
        "Lio/ionic/libs/ionfilesystemlib/IONFILEController;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "uriHelper",
        "Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;",
        "localFilesHelper",
        "Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;",
        "directoriesHelper",
        "Lio/ionic/libs/ionfilesystemlib/helper/IONFILEDirectoriesHelper;",
        "contentResolverHelper",
        "Lio/ionic/libs/ionfilesystemlib/helper/IONFILEContentHelper;",
        "(Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;Lio/ionic/libs/ionfilesystemlib/helper/IONFILEDirectoriesHelper;Lio/ionic/libs/ionfilesystemlib/helper/IONFILEContentHelper;)V",
        "copy",
        "Lkotlin/Result;",
        "Landroid/net/Uri;",
        "source",
        "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;",
        "destination",
        "copy-0E7RQCE",
        "(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createDirectory",
        "uri",
        "options",
        "Lio/ionic/libs/ionfilesystemlib/model/IONFILECreateOptions;",
        "createDirectory-0E7RQCE",
        "(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lio/ionic/libs/ionfilesystemlib/model/IONFILECreateOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createFile",
        "createFile-0E7RQCE",
        "delete",
        "",
        "Lio/ionic/libs/ionfilesystemlib/model/IONFILEDeleteOptions;",
        "delete-0E7RQCE",
        "(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lio/ionic/libs/ionfilesystemlib/model/IONFILEDeleteOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFileUri",
        "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;",
        "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;",
        "getFileUri-gIAlu-s",
        "(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMetadata",
        "Lio/ionic/libs/ionfilesystemlib/model/IONFILEMetadataResult;",
        "getMetadata-gIAlu-s",
        "(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "listDirectory",
        "",
        "listDirectory-gIAlu-s",
        "move",
        "move-0E7RQCE",
        "readFile",
        "",
        "Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadOptions;",
        "readFile-0E7RQCE",
        "(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readFileInChunks",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;",
        "saveFile",
        "Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveOptions;",
        "saveFile-0E7RQCE",
        "(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "IONFilesystemLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contentResolverHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILEContentHelper;

.field private final directoriesHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILEDirectoriesHelper;

.field private final localFilesHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;

.field private final uriHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;

    invoke-direct {v0, p1}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v1, Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;

    invoke-direct {v1}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;-><init>()V

    .line 46
    new-instance v2, Lio/ionic/libs/ionfilesystemlib/helper/IONFILEDirectoriesHelper;

    invoke-direct {v2}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILEDirectoriesHelper;-><init>()V

    .line 47
    new-instance v3, Lio/ionic/libs/ionfilesystemlib/helper/IONFILEContentHelper;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v4, "getContentResolver(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILEContentHelper;-><init>(Landroid/content/ContentResolver;)V

    .line 43
    invoke-direct {p0, v0, v1, v2, v3}, Lio/ionic/libs/ionfilesystemlib/IONFILEController;-><init>(Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;Lio/ionic/libs/ionfilesystemlib/helper/IONFILEDirectoriesHelper;Lio/ionic/libs/ionfilesystemlib/helper/IONFILEContentHelper;)V

    return-void
.end method

.method public constructor <init>(Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;Lio/ionic/libs/ionfilesystemlib/helper/IONFILEDirectoriesHelper;Lio/ionic/libs/ionfilesystemlib/helper/IONFILEContentHelper;)V
    .locals 1

    const-string v0, "uriHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localFilesHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoriesHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolverHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->uriHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;

    .line 38
    iput-object p2, p0, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->localFilesHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;

    .line 39
    iput-object p3, p0, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->directoriesHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILEDirectoriesHelper;

    .line 40
    iput-object p4, p0, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->contentResolverHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILEContentHelper;

    return-void
.end method

.method public static final synthetic access$getContentResolverHelper$p(Lio/ionic/libs/ionfilesystemlib/IONFILEController;)Lio/ionic/libs/ionfilesystemlib/helper/IONFILEContentHelper;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->contentResolverHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILEContentHelper;

    return-object p0
.end method

.method public static final synthetic access$getLocalFilesHelper$p(Lio/ionic/libs/ionfilesystemlib/IONFILEController;)Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->localFilesHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;

    return-object p0
.end method

.method public static final synthetic access$getUriHelper$p(Lio/ionic/libs/ionfilesystemlib/IONFILEController;)Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->uriHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;

    return-object p0
.end method


# virtual methods
.method public final copy-0E7RQCE(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Landroid/net/Uri;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ionic/libs/ionfilesystemlib/IONFILEController$copy$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$copy$1;

    iget v1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$copy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$copy$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$copy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$copy$1;

    invoke-direct {v0, p0, p3}, Lio/ionic/libs/ionfilesystemlib/IONFILEController$copy$1;-><init>(Lio/ionic/libs/ionfilesystemlib/IONFILEController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$copy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 240
    iget v2, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$copy$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object p1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$copy$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_7

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$copy$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    iget-object p2, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$copy$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ionic/libs/ionfilesystemlib/IONFILEController;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_4

    :cond_4
    iget-object p1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$copy$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;

    iget-object p1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$copy$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/IONFILEController;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 241
    iget-object p3, p0, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->uriHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;

    .line 387
    instance-of v2, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    if-eqz v2, :cond_6

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    move-object p3, p2

    move-object p2, p0

    goto :goto_2

    .line 388
    :cond_6
    instance-of v2, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;

    if-eqz v2, :cond_13

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;

    iput-object p0, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$copy$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$copy$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$copy$1;->label:I

    invoke-virtual {p3, p1, v0}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;->resolveUri-gIAlu-s(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object p1, p0

    :goto_1
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_12

    check-cast p3, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    move-object v8, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v8

    .line 242
    :goto_2
    iget-object v2, p2, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->uriHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;

    .line 392
    instance-of v7, p3, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    if-eqz v7, :cond_8

    check-cast p3, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    :goto_3
    move-object v8, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v8

    goto :goto_5

    .line 393
    :cond_8
    instance-of v7, p3, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;

    if-eqz v7, :cond_11

    check-cast p3, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;

    iput-object p2, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$copy$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$copy$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$copy$1;->label:I

    invoke-virtual {v2, p3, v0}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;->resolveUri-gIAlu-s(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto/16 :goto_6

    :cond_9
    :goto_4
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_10

    check-cast p3, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    goto :goto_3

    .line 244
    :goto_5
    instance-of v2, p2, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    if-eqz v2, :cond_a

    instance-of v6, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Content;

    if-eqz v6, :cond_a

    .line 245
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$CopyRenameFailed$LocalToContent;

    invoke-direct {p2}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$CopyRenameFailed$LocalToContent;-><init>()V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_7

    .line 247
    :cond_a
    instance-of v6, p2, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Content;

    if-eqz v6, :cond_b

    instance-of v6, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Content;

    if-eqz v6, :cond_b

    .line 248
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$CopyRenameFailed$SourceAndDestinationContent;

    invoke-direct {p2}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$CopyRenameFailed$SourceAndDestinationContent;-><init>()V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_7

    .line 250
    :cond_b
    const-string v6, "null cannot be cast to non-null type io.ionic.libs.ionfilesystemlib.model.IONFILEUri.Resolved.Local"

    const/4 v7, 0x0

    if-eqz v2, :cond_d

    .line 251
    check-cast p2, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    invoke-virtual {p2}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;->getFullPath()Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    invoke-virtual {v3}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;->getFullPath()Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-virtual {p2}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;->getType()Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;

    move-result-object p2

    sget-object v6, Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;->DIRECTORY:Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;

    if-ne p2, v6, :cond_c

    .line 255
    iget-object p2, p3, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->directoriesHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILEDirectoriesHelper;

    iput-object p1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$copy$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$copy$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$copy$1;->label:I

    invoke-virtual {p2, v2, v3, v0}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILEDirectoriesHelper;->copyDirectory-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    goto :goto_6

    .line 257
    :cond_c
    iget-object p2, p3, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->localFilesHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;

    iput-object p1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$copy$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$copy$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$copy$1;->label:I

    invoke-virtual {p2, v2, v3, v0}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;->copyFile-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    goto :goto_6

    .line 262
    :cond_d
    invoke-virtual {p2}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;->getUri()Landroid/net/Uri;

    move-result-object p2

    .line 264
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    invoke-virtual {v2}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;->getFullPath()Ljava/lang/String;

    move-result-object v2

    .line 265
    iget-object p3, p3, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->contentResolverHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILEContentHelper;

    iput-object p1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$copy$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$copy$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$copy$1;->label:I

    invoke-virtual {p3, p2, v2, v0}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILEContentHelper;->copyFile-0E7RQCE(Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    :goto_6
    return-object v1

    .line 268
    :cond_e
    :goto_7
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 393
    :cond_10
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 388
    :cond_12
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final createDirectory-0E7RQCE(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lio/ionic/libs/ionfilesystemlib/model/IONFILECreateOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILECreateOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Landroid/net/Uri;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ionic/libs/ionfilesystemlib/IONFILEController$createDirectory$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$createDirectory$1;

    iget v1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$createDirectory$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$createDirectory$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$createDirectory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$createDirectory$1;

    invoke-direct {v0, p0, p3}, Lio/ionic/libs/ionfilesystemlib/IONFILEController$createDirectory$1;-><init>(Lio/ionic/libs/ionfilesystemlib/IONFILEController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$createDirectory$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 82
    iget v2, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$createDirectory$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$createDirectory$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$createDirectory$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lio/ionic/libs/ionfilesystemlib/model/IONFILECreateOptions;

    iget-object p1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$createDirectory$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/IONFILEController;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    iget-object p3, p0, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->uriHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;

    .line 316
    instance-of v2, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    if-eqz v2, :cond_4

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    move-object p3, p2

    move-object p2, p0

    goto :goto_2

    .line 317
    :cond_4
    instance-of v2, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;

    if-eqz v2, :cond_b

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;

    iput-object p0, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$createDirectory$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$createDirectory$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$createDirectory$1;->label:I

    invoke-virtual {p3, p1, v0}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;->resolveUri-gIAlu-s(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, p0

    :goto_1
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_a

    check-cast p3, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    move-object v5, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v5

    .line 320
    :goto_2
    instance-of v2, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    if-eqz v2, :cond_9

    .line 321
    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    .line 322
    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;->getType()Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;

    move-result-object v2

    sget-object v4, Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;->FILE:Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;

    if-eq v2, v4, :cond_8

    .line 84
    iget-object p2, p2, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->directoriesHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILEDirectoriesHelper;

    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;->getFullPath()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$createDirectory$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$createDirectory$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$createDirectory$1;->label:I

    invoke-virtual {p2, v2, p3, v0}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILEDirectoriesHelper;->createDirectory-0E7RQCE(Ljava/lang/String;Lio/ionic/libs/ionfilesystemlib/model/IONFILECreateOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 325
    :cond_8
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$NotSupportedForFiles;

    invoke-direct {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$NotSupportedForFiles;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 326
    :cond_9
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$NotSupportedForContentScheme;

    invoke-direct {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$NotSupportedForContentScheme;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 317
    :cond_a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final createFile-0E7RQCE(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lio/ionic/libs/ionfilesystemlib/model/IONFILECreateOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILECreateOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Landroid/net/Uri;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ionic/libs/ionfilesystemlib/IONFILEController$createFile$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$createFile$1;

    iget v1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$createFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$createFile$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$createFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$createFile$1;

    invoke-direct {v0, p0, p3}, Lio/ionic/libs/ionfilesystemlib/IONFILEController$createFile$1;-><init>(Lio/ionic/libs/ionfilesystemlib/IONFILEController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$createFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 68
    iget v2, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$createFile$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$createFile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$createFile$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lio/ionic/libs/ionfilesystemlib/model/IONFILECreateOptions;

    iget-object p1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$createFile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/IONFILEController;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object p3, p0, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->uriHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;

    .line 299
    instance-of v2, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    if-eqz v2, :cond_4

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    move-object p3, p2

    move-object p2, p0

    goto :goto_2

    .line 300
    :cond_4
    instance-of v2, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;

    if-eqz v2, :cond_b

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;

    iput-object p0, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$createFile$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$createFile$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$createFile$1;->label:I

    invoke-virtual {p3, p1, v0}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;->resolveUri-gIAlu-s(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, p0

    :goto_1
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_a

    check-cast p3, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    move-object v5, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v5

    .line 303
    :goto_2
    instance-of v2, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    if-eqz v2, :cond_9

    .line 304
    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    .line 305
    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;->getType()Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;

    move-result-object v2

    sget-object v4, Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;->DIRECTORY:Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;

    if-eq v2, v4, :cond_8

    .line 70
    iget-object p2, p2, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->localFilesHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;

    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;->getFullPath()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$createFile$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$createFile$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$createFile$1;->label:I

    invoke-virtual {p2, v2, p3, v0}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;->createFile-0E7RQCE(Ljava/lang/String;Lio/ionic/libs/ionfilesystemlib/model/IONFILECreateOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 308
    :cond_8
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$NotSupportedForDirectory;

    invoke-direct {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$NotSupportedForDirectory;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 309
    :cond_9
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$NotSupportedForContentScheme;

    invoke-direct {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$NotSupportedForContentScheme;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 300
    :cond_a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final delete-0E7RQCE(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lio/ionic/libs/ionfilesystemlib/model/IONFILEDeleteOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILEDeleteOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ionic/libs/ionfilesystemlib/IONFILEController$delete$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$delete$1;

    iget v1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$delete$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$delete$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$delete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$delete$1;

    invoke-direct {v0, p0, p3}, Lio/ionic/libs/ionfilesystemlib/IONFILEController$delete$1;-><init>(Lio/ionic/libs/ionfilesystemlib/IONFILEController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$delete$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 214
    iget v2, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$delete$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$delete$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lio/ionic/libs/ionfilesystemlib/model/IONFILEDeleteOptions;

    iget-object p1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$delete$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/IONFILEController;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 215
    iget-object p3, p0, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->uriHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;

    .line 382
    instance-of v2, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    if-eqz v2, :cond_6

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    move-object p3, p2

    move-object p2, p0

    goto :goto_2

    .line 383
    :cond_6
    instance-of v2, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;

    if-eqz v2, :cond_e

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;

    iput-object p0, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$delete$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$delete$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$delete$1;->label:I

    invoke-virtual {p3, p1, v0}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;->resolveUri-gIAlu-s(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, p0

    :goto_1
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_d

    check-cast p3, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    move-object v7, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v7

    .line 217
    :goto_2
    instance-of v2, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    .line 218
    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;->getFullPath()Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;->getType()Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;

    move-result-object p1

    sget-object v3, Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;->DIRECTORY:Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;

    if-ne p1, v3, :cond_9

    .line 220
    iget-object p1, p2, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->directoriesHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILEDirectoriesHelper;

    iput-object v6, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$delete$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$delete$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$delete$1;->label:I

    invoke-virtual {p1, v2, p3, v0}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILEDirectoriesHelper;->deleteDirectory-0E7RQCE(Ljava/lang/String;Lio/ionic/libs/ionfilesystemlib/model/IONFILEDeleteOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_3

    :cond_8
    return-object p1

    .line 222
    :cond_9
    iget-object p1, p2, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->localFilesHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;

    iput-object v6, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$delete$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$delete$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$delete$1;->label:I

    invoke-virtual {p1, v2, v0}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;->deleteFile-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_3

    :cond_a
    return-object p1

    .line 226
    :cond_b
    iget-object p2, p2, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->contentResolverHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILEContentHelper;

    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;->getUri()Landroid/net/Uri;

    move-result-object p1

    iput-object v6, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$delete$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$delete$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$delete$1;->label:I

    invoke-virtual {p2, p1, v0}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILEContentHelper;->deleteFile-gIAlu-s(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_3
    return-object v1

    :cond_c
    return-object p1

    .line 383
    :cond_d
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getFileUri-gIAlu-s(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ionic/libs/ionfilesystemlib/IONFILEController$getFileUri$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$getFileUri$1;

    iget v1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$getFileUri$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$getFileUri$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$getFileUri$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$getFileUri$1;

    invoke-direct {v0, p0, p2}, Lio/ionic/libs/ionfilesystemlib/IONFILEController$getFileUri$1;-><init>(Lio/ionic/libs/ionfilesystemlib/IONFILEController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$getFileUri$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget v2, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$getFileUri$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->uriHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;

    iput v3, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$getFileUri$1;->label:I

    invoke-virtual {p2, p1, v0}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;->resolveUri-gIAlu-s(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final getMetadata-gIAlu-s(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILEMetadataResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ionic/libs/ionfilesystemlib/IONFILEController$getMetadata$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$getMetadata$1;

    iget v1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$getMetadata$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$getMetadata$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$getMetadata$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$getMetadata$1;

    invoke-direct {v0, p0, p2}, Lio/ionic/libs/ionfilesystemlib/IONFILEController$getMetadata$1;-><init>(Lio/ionic/libs/ionfilesystemlib/IONFILEController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$getMetadata$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 166
    iget v2, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$getMetadata$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$getMetadata$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/IONFILEController;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    iget-object p2, p0, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->uriHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;

    .line 343
    instance-of v2, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    if-eqz v2, :cond_5

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    move-object p2, p0

    goto :goto_2

    .line 344
    :cond_5
    instance-of v2, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;

    if-eqz v2, :cond_b

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;

    iput-object p0, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$getMetadata$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$getMetadata$1;->label:I

    invoke-virtual {p2, p1, v0}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;->resolveUri-gIAlu-s(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, p0

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_a

    check-cast p2, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 168
    :goto_2
    instance-of v2, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    .line 169
    iget-object p2, p2, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->localFilesHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;->getFullPath()Ljava/lang/String;

    move-result-object p1

    iput-object v5, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$getMetadata$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$getMetadata$1;->label:I

    invoke-virtual {p2, p1, v0}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;->getFileMetadata-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    return-object p1

    .line 171
    :cond_8
    iget-object p2, p2, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->contentResolverHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILEContentHelper;

    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;->getUri()Landroid/net/Uri;

    move-result-object p1

    iput-object v5, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$getMetadata$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$getMetadata$1;->label:I

    invoke-virtual {p2, p1, v0}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILEContentHelper;->getFileMetadata-gIAlu-s(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    return-object p1

    .line 344
    :cond_a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final listDirectory-gIAlu-s(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILEMetadataResult;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ionic/libs/ionfilesystemlib/IONFILEController$listDirectory$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$listDirectory$1;

    iget v1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$listDirectory$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$listDirectory$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$listDirectory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$listDirectory$1;

    invoke-direct {v0, p0, p2}, Lio/ionic/libs/ionfilesystemlib/IONFILEController$listDirectory$1;-><init>(Lio/ionic/libs/ionfilesystemlib/IONFILEController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$listDirectory$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 202
    iget v2, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$listDirectory$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$listDirectory$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/IONFILEController;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 203
    iget-object p2, p0, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->uriHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;

    .line 367
    instance-of v2, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    if-eqz v2, :cond_4

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    move-object p2, p0

    goto :goto_2

    .line 368
    :cond_4
    instance-of v2, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;

    if-eqz v2, :cond_a

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;

    iput-object p0, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$listDirectory$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$listDirectory$1;->label:I

    invoke-virtual {p2, p1, v0}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;->resolveUri-gIAlu-s(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, p0

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_9

    check-cast p2, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 371
    :goto_2
    instance-of v2, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    if-eqz v2, :cond_8

    .line 372
    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    .line 373
    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;->getType()Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;

    move-result-object v2

    sget-object v4, Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;->FILE:Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;

    if-eq v2, v4, :cond_7

    .line 204
    iget-object p2, p2, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->directoriesHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILEDirectoriesHelper;

    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;->getFullPath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$listDirectory$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$listDirectory$1;->label:I

    invoke-virtual {p2, p1, v0}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILEDirectoriesHelper;->listDirectory-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    return-object p1

    .line 376
    :cond_7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$NotSupportedForFiles;

    invoke-direct {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$NotSupportedForFiles;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 377
    :cond_8
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$NotSupportedForContentScheme;

    invoke-direct {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$NotSupportedForContentScheme;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 368
    :cond_9
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final move-0E7RQCE(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Landroid/net/Uri;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ionic/libs/ionfilesystemlib/IONFILEController$move$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$move$1;

    iget v1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$move$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$move$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$move$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$move$1;

    invoke-direct {v0, p0, p3}, Lio/ionic/libs/ionfilesystemlib/IONFILEController$move$1;-><init>(Lio/ionic/libs/ionfilesystemlib/IONFILEController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$move$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 282
    iget v2, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$move$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object p1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$move$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_7

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$move$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    iget-object p2, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$move$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ionic/libs/ionfilesystemlib/IONFILEController;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_3

    :cond_4
    iget-object p1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$move$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;

    iget-object p1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$move$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/IONFILEController;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 283
    iget-object p3, p0, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->uriHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;

    .line 399
    instance-of v2, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    if-eqz v2, :cond_6

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    move-object p3, p2

    move-object p2, p0

    goto :goto_2

    .line 400
    :cond_6
    instance-of v2, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;

    if-eqz v2, :cond_13

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;

    iput-object p0, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$move$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$move$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$move$1;->label:I

    invoke-virtual {p3, p1, v0}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;->resolveUri-gIAlu-s(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object p1, p0

    :goto_1
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_12

    check-cast p3, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    move-object v8, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v8

    .line 403
    :goto_2
    instance-of v2, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    if-eqz v2, :cond_11

    .line 404
    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    .line 284
    iget-object v2, p2, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->uriHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;

    .line 407
    instance-of v6, p3, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    if-eqz v6, :cond_8

    check-cast p3, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    goto :goto_4

    .line 408
    :cond_8
    instance-of v6, p3, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;

    if-eqz v6, :cond_10

    check-cast p3, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;

    iput-object p2, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$move$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$move$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$move$1;->label:I

    invoke-virtual {v2, p3, v0}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;->resolveUri-gIAlu-s(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_f

    check-cast p3, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    .line 411
    :goto_4
    instance-of v2, p3, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    if-eqz v2, :cond_e

    .line 412
    check-cast p3, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    .line 285
    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;->getFullPath()Ljava/lang/String;

    move-result-object v2

    .line 286
    invoke-virtual {p3}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;->getFullPath()Ljava/lang/String;

    move-result-object v5

    .line 287
    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;->getType()Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;

    move-result-object p1

    sget-object v6, Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;->DIRECTORY:Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;

    const/4 v7, 0x0

    if-ne p1, v6, :cond_b

    .line 288
    iget-object p1, p2, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->directoriesHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILEDirectoriesHelper;

    iput-object p3, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$move$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$move$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$move$1;->label:I

    invoke-virtual {p1, v2, v5, v0}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILEDirectoriesHelper;->moveDirectory-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_5

    :cond_a
    move-object p2, p1

    goto :goto_6

    .line 290
    :cond_b
    iget-object p1, p2, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->localFilesHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;

    iput-object p3, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$move$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$move$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$move$1;->label:I

    invoke-virtual {p1, v2, v5, v0}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;->renameFile-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    :goto_6
    move-object p1, p3

    .line 292
    :goto_7
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 414
    :cond_e
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$NotSupportedForContentScheme;

    invoke-direct {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$NotSupportedForContentScheme;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 408
    :cond_f
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 417
    :cond_11
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$NotSupportedForContentScheme;

    invoke-direct {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$NotSupportedForContentScheme;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 400
    :cond_12
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final readFile-0E7RQCE(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFile$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFile$1;

    iget v1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFile$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFile$1;

    invoke-direct {v0, p0, p3}, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFile$1;-><init>(Lio/ionic/libs/ionfilesystemlib/IONFILEController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 97
    iget v2, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFile$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_7

    :cond_3
    iget-object p1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFile$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadOptions;

    iget-object p1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/IONFILEController;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    iget-object p3, p0, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->uriHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;

    .line 332
    instance-of v2, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    if-eqz v2, :cond_5

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    move-object p3, p2

    move-object p2, p0

    goto :goto_3

    .line 333
    :cond_5
    instance-of v2, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;

    if-eqz v2, :cond_d

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;

    iput-object p0, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFile$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFile$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFile$1;->label:I

    invoke-virtual {p3, p1, v0}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;->resolveUri-gIAlu-s(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object p1, p0

    :goto_2
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_c

    check-cast p3, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    move-object v7, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v7

    .line 336
    :goto_3
    instance-of v2, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    if-eqz v2, :cond_8

    move-object v5, p1

    check-cast v5, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    invoke-virtual {v5}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;->getType()Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;

    move-result-object v5

    sget-object v6, Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;->DIRECTORY:Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;

    if-eq v5, v6, :cond_7

    goto :goto_4

    .line 339
    :cond_7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$NotSupportedForDirectory;

    invoke-direct {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$NotSupportedForDirectory;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_7

    .line 101
    :cond_8
    :goto_4
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v5, p2

    check-cast v5, Lio/ionic/libs/ionfilesystemlib/IONFILEController;

    invoke-virtual {p3}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadOptions;->getOffset()I

    move-result v5

    invoke-virtual {p3}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadOptions;->getLength()I

    move-result v6

    invoke-static {v5, v6}, Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILECommonKt;->validateOffsetAndLength(II)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v5

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 102
    :goto_5
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_9

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    if-eqz v2, :cond_a

    .line 104
    iget-object p2, p2, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->localFilesHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;->getFullPath()Ljava/lang/String;

    move-result-object p1

    iput-object v5, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFile$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFile$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFile$1;->label:I

    invoke-virtual {p2, p1, p3, v0}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;->readFile-0E7RQCE(Ljava/lang/String;Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_6

    .line 106
    :cond_a
    iget-object p2, p2, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->contentResolverHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILEContentHelper;

    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;->getUri()Landroid/net/Uri;

    move-result-object p1

    iput-object v5, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFile$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFile$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFile$1;->label:I

    invoke-virtual {p2, p1, p3, v0}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILEContentHelper;->readFile-0E7RQCE(Landroid/net/Uri;Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_6
    return-object v1

    :cond_b
    :goto_7
    return-object p1

    .line 333
    :cond_c
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final readFileInChunks(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFileInChunks$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lio/ionic/libs/ionfilesystemlib/IONFILEController$readFileInChunks$1;-><init>(Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;Lio/ionic/libs/ionfilesystemlib/IONFILEController;Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final saveFile-0E7RQCE(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Landroid/net/Uri;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ionic/libs/ionfilesystemlib/IONFILEController$saveFile$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$saveFile$1;

    iget v1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$saveFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$saveFile$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$saveFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$saveFile$1;

    invoke-direct {v0, p0, p3}, Lio/ionic/libs/ionfilesystemlib/IONFILEController$saveFile$1;-><init>(Lio/ionic/libs/ionfilesystemlib/IONFILEController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$saveFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 184
    iget v2, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$saveFile$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$saveFile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$saveFile$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveOptions;

    iget-object p1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$saveFile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/IONFILEController;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 187
    iget-object p3, p0, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->uriHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;

    .line 350
    instance-of v2, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    if-eqz v2, :cond_4

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    move-object p3, p2

    move-object p2, p0

    goto :goto_2

    .line 351
    :cond_4
    instance-of v2, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;

    if-eqz v2, :cond_b

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;

    iput-object p0, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$saveFile$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$saveFile$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$saveFile$1;->label:I

    invoke-virtual {p3, p1, v0}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;->resolveUri-gIAlu-s(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, p0

    :goto_1
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_a

    check-cast p3, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    move-object v5, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v5

    .line 354
    :goto_2
    instance-of v2, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    if-eqz v2, :cond_9

    .line 355
    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    .line 356
    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;->getType()Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;

    move-result-object v2

    sget-object v4, Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;->DIRECTORY:Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;

    if-eq v2, v4, :cond_8

    .line 188
    iget-object p2, p2, Lio/ionic/libs/ionfilesystemlib/IONFILEController;->localFilesHelper:Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;

    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;->getFullPath()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$saveFile$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$saveFile$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ionic/libs/ionfilesystemlib/IONFILEController$saveFile$1;->label:I

    invoke-virtual {p2, v2, p3, v0}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;->saveFile-0E7RQCE(Ljava/lang/String;Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    .line 189
    :cond_6
    :goto_4
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 359
    :cond_8
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$NotSupportedForDirectory;

    invoke-direct {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$NotSupportedForDirectory;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 360
    :cond_9
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$NotSupportedForContentScheme;

    invoke-direct {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$NotSupportedForContentScheme;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 351
    :cond_a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
