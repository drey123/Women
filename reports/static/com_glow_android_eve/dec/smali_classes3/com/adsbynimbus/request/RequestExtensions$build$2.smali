.class final Lcom/adsbynimbus/request/RequestExtensions$build$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RequestExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/adsbynimbus/request/NimbusRequest;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adsbynimbus/request/NimbusRequest;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adsbynimbus.request.RequestExtensions$build$2"
    f = "RequestExtensions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/adsbynimbus/request/NimbusRequest;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adsbynimbus/request/NimbusRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adsbynimbus/request/NimbusRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adsbynimbus/request/RequestExtensions$build$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adsbynimbus/request/RequestExtensions$build$2;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adsbynimbus/request/RequestExtensions$build$2;->c:Lcom/adsbynimbus/request/NimbusRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adsbynimbus/request/RequestExtensions$build$2;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adsbynimbus/request/RequestExtensions$build$2;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adsbynimbus/request/RequestExtensions$build$2;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/adsbynimbus/request/RequestExtensions$build$2;->g:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    .line 1
    new-instance p1, Lcom/adsbynimbus/request/RequestExtensions$build$2;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/adsbynimbus/request/RequestExtensions$build$2;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/adsbynimbus/request/RequestExtensions$build$2;->g:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adsbynimbus/request/RequestExtensions$build$2;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/adsbynimbus/request/RequestExtensions$build$2;->c:Lcom/adsbynimbus/request/NimbusRequest;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/adsbynimbus/request/RequestExtensions$build$2;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/adsbynimbus/request/RequestExtensions$build$2;->e:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/adsbynimbus/request/RequestExtensions$build$2;-><init>(Landroid/content/Context;Lcom/adsbynimbus/request/NimbusRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/adsbynimbus/request/RequestExtensions$build$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/adsbynimbus/request/RequestExtensions$build$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/adsbynimbus/request/RequestExtensions$build$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const/4 v2, 0x1

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v3, v1, Lcom/adsbynimbus/request/RequestExtensions$build$2;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "context.resources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v5, v1, Lcom/adsbynimbus/request/RequestExtensions$build$2;->c:Lcom/adsbynimbus/request/NimbusRequest;

    iget v6, v5, Lcom/adsbynimbus/request/NimbusRequest;->e:I

    .line 4
    sget-object v7, Lcom/adsbynimbus/request/RequestExtensions;->a:Lcom/adsbynimbus/request/RequestManager$Client;

    .line 5
    const-string v7, "<this>"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    if-nez v6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v4, :cond_1

    :goto_0
    new-instance v4, Lcom/adsbynimbus/openrtb/request/Format;

    iget v6, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v4, v6, v8}, Lcom/adsbynimbus/openrtb/request/Format;-><init>(II)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v4, Lcom/adsbynimbus/openrtb/request/Format;

    iget v6, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {v4, v6, v8}, Lcom/adsbynimbus/openrtb/request/Format;-><init>(II)V

    .line 9
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v15, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 10
    iget-object v6, v5, Lcom/adsbynimbus/request/NimbusRequest;->a:Lcom/adsbynimbus/openrtb/request/BidRequest;

    iget-object v8, v6, Lcom/adsbynimbus/openrtb/request/BidRequest;->imp:[Lcom/adsbynimbus/openrtb/request/Impression;

    aget-object v8, v8, v9

    .line 11
    iget-object v10, v8, Lcom/adsbynimbus/openrtb/request/Impression;->banner:Lcom/adsbynimbus/openrtb/request/Banner;

    if-eqz v10, :cond_2

    iget-object v11, v10, Lcom/adsbynimbus/openrtb/request/Banner;->api:[B

    if-nez v11, :cond_2

    sget-object v11, Lcom/adsbynimbus/request/NimbusRequest;->h:[B

    iput-object v11, v10, Lcom/adsbynimbus/openrtb/request/Banner;->api:[B

    .line 12
    :cond_2
    iget-object v10, v8, Lcom/adsbynimbus/openrtb/request/Impression;->video:Lcom/adsbynimbus/openrtb/request/Video;

    sget-object v11, Lcom/adsbynimbus/request/NimbusRequest;->i:[B

    if-eqz v10, :cond_f

    .line 13
    iget v12, v10, Lcom/adsbynimbus/openrtb/request/Video;->w:I

    if-nez v12, :cond_3

    iget v12, v4, Lcom/adsbynimbus/openrtb/request/Format;->w:I

    iput v12, v10, Lcom/adsbynimbus/openrtb/request/Video;->w:I

    .line 14
    :cond_3
    iget v12, v10, Lcom/adsbynimbus/openrtb/request/Video;->h:I

    if-nez v12, :cond_4

    iget v12, v4, Lcom/adsbynimbus/openrtb/request/Format;->h:I

    iput v12, v10, Lcom/adsbynimbus/openrtb/request/Video;->h:I

    .line 15
    :cond_4
    iget-object v12, v10, Lcom/adsbynimbus/openrtb/request/Video;->companionad:[Lcom/adsbynimbus/openrtb/request/Banner;

    if-nez v12, :cond_d

    .line 16
    iget-object v12, v10, Lcom/adsbynimbus/openrtb/request/Video;->ext:Ljava/util/Map;

    const-string v13, "is_rewarded"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Byte;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Byte;->byteValue()B

    move-result v12

    goto :goto_2

    :cond_5
    move v12, v9

    :goto_2
    if-lez v12, :cond_8

    .line 17
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "context"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget v12, v5, Lcom/adsbynimbus/request/NimbusRequest;->e:I

    if-ne v12, v0, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    if-ne v12, v0, :cond_7

    .line 20
    :goto_3
    new-instance v12, Lcom/adsbynimbus/openrtb/request/Banner;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v24

    const/16 v25, 0x7c

    const/16 v26, 0x0

    const/16 v17, 0x1e0

    const/16 v18, 0x140

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v26}, Lcom/adsbynimbus/openrtb/request/Banner;-><init>(II[Lcom/adsbynimbus/openrtb/request/Format;F[BB[BLjava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    .line 21
    :cond_7
    new-instance v12, Lcom/adsbynimbus/openrtb/request/Banner;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v35

    const/16 v36, 0x7c

    const/16 v37, 0x0

    const/16 v28, 0x140

    const/16 v29, 0x1e0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v27, v12

    invoke-direct/range {v27 .. v37}, Lcom/adsbynimbus/openrtb/request/Banner;-><init>(II[Lcom/adsbynimbus/openrtb/request/Format;F[BB[BLjava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    filled-new-array {v12}, [Lcom/adsbynimbus/openrtb/request/Banner;

    move-result-object v12

    goto :goto_8

    .line 22
    :cond_8
    iget-object v12, v5, Lcom/adsbynimbus/request/NimbusRequest;->b:[Lcom/adsbynimbus/render/CompanionAd;

    .line 23
    array-length v13, v12

    if-nez v13, :cond_9

    move v13, v2

    goto :goto_5

    :cond_9
    move v13, v9

    :goto_5
    xor-int/2addr v13, v2

    if-eqz v13, :cond_a

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_c

    .line 24
    new-instance v13, Ljava/util/ArrayList;

    array-length v14, v12

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    array-length v14, v12

    move v0, v9

    :goto_7
    if-ge v0, v14, :cond_b

    aget-object v9, v12, v0

    .line 26
    new-instance v2, Lcom/adsbynimbus/openrtb/request/Banner;

    move-object/from16 v16, v12

    .line 27
    iget v12, v9, Lcom/adsbynimbus/render/CompanionAd;->a:I

    move/from16 v17, v14

    .line 28
    iget-boolean v14, v9, Lcom/adsbynimbus/render/CompanionAd;->c:Z

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v35

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 29
    iget v9, v9, Lcom/adsbynimbus/render/CompanionAd;->b:I

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x7c

    const/16 v37, 0x0

    move-object/from16 v27, v2

    move/from16 v28, v12

    move/from16 v29, v9

    invoke-direct/range {v27 .. v37}, Lcom/adsbynimbus/openrtb/request/Banner;-><init>(II[Lcom/adsbynimbus/openrtb/request/Format;F[BB[BLjava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v0, v2

    move-object/from16 v12, v16

    move/from16 v14, v17

    const/4 v9, 0x0

    goto :goto_7

    :cond_b
    move v2, v9

    .line 31
    new-array v0, v2, [Lcom/adsbynimbus/openrtb/request/Banner;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, [Lcom/adsbynimbus/openrtb/request/Banner;

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    .line 32
    :goto_8
    iput-object v12, v10, Lcom/adsbynimbus/openrtb/request/Video;->companionad:[Lcom/adsbynimbus/openrtb/request/Banner;

    .line 33
    :cond_d
    iget-object v0, v10, Lcom/adsbynimbus/openrtb/request/Video;->protocols:[B

    if-nez v0, :cond_e

    iput-object v11, v10, Lcom/adsbynimbus/openrtb/request/Video;->protocols:[B

    .line 34
    :cond_e
    iget-object v0, v10, Lcom/adsbynimbus/openrtb/request/Video;->mimes:[Ljava/lang/String;

    if-nez v0, :cond_f

    sget-object v0, Lcom/adsbynimbus/Nimbus;->c:[Ljava/lang/String;

    iput-object v0, v10, Lcom/adsbynimbus/openrtb/request/Video;->mimes:[Ljava/lang/String;

    .line 35
    :cond_f
    iget-object v0, v8, Lcom/adsbynimbus/openrtb/request/Impression;->native:Lcom/adsbynimbus/openrtb/request/Native;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/adsbynimbus/openrtb/request/Native;->ext:Lcom/adsbynimbus/openrtb/request/Extension;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/adsbynimbus/openrtb/request/Extension;->nimbusNative:Lcom/adsbynimbus/openrtb/request/NimbusNative;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/adsbynimbus/openrtb/request/NimbusNative;->assets:Ljava/util/List;

    if-eqz v0, :cond_14

    check-cast v0, Ljava/lang/Iterable;

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 38
    check-cast v8, Lcom/adsbynimbus/openrtb/request/Asset;

    .line 39
    iget-object v8, v8, Lcom/adsbynimbus/openrtb/request/Asset;->video:Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;

    if-eqz v8, :cond_10

    .line 40
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 41
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;

    .line 42
    iget-object v8, v2, Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;->protocols:[B

    if-nez v8, :cond_13

    iput-object v11, v2, Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;->protocols:[B

    .line 43
    :cond_13
    iget-object v8, v2, Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;->mimes:[Ljava/lang/String;

    if-nez v8, :cond_12

    sget-object v8, Lcom/adsbynimbus/Nimbus;->c:[Ljava/lang/String;

    iput-object v8, v2, Lcom/adsbynimbus/openrtb/request/Asset$VideoObject;->mimes:[Ljava/lang/String;

    goto :goto_a

    .line 44
    :cond_14
    sget-object v0, Lcom/adsbynimbus/request/RequestExtensions;->a:Lcom/adsbynimbus/request/RequestManager$Client;

    new-instance v0, Lcom/adsbynimbus/openrtb/request/App;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xfef

    const/16 v24, 0x0

    move-object v10, v0

    const/4 v2, 0x0

    invoke-direct/range {v10 .. v24}, Lcom/adsbynimbus/openrtb/request/App;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/adsbynimbus/openrtb/request/Publisher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v6, Lcom/adsbynimbus/openrtb/request/BidRequest;->app:Lcom/adsbynimbus/openrtb/request/App;

    .line 45
    iget-object v0, v6, Lcom/adsbynimbus/openrtb/request/BidRequest;->device:Lcom/adsbynimbus/openrtb/request/Device;

    if-nez v0, :cond_27

    .line 46
    sget-object v0, Lcom/adsbynimbus/internal/Platform;->c:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v10, "00000000-0000-0000-0000-000000000000"

    if-nez v0, :cond_15

    move-object v14, v10

    goto :goto_b

    :cond_15
    move-object v14, v0

    .line 47
    :goto_b
    sget-object v0, Lcom/adsbynimbus/internal/Platform;->c:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    .line 48
    sget-object v11, Lcom/adsbynimbus/internal/Platform;->b:Lcom/adsbynimbus/internal/Platform;

    .line 49
    sget-object v11, Lcom/adsbynimbus/internal/Platform;->i:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "<get-userAgent>(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    .line 50
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    .line 52
    invoke-virtual {v12}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v50

    .line 53
    iget v12, v4, Lcom/adsbynimbus/openrtb/request/Format;->w:I

    .line 54
    iget v13, v4, Lcom/adsbynimbus/openrtb/request/Format;->h:I

    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v9, "context.applicationContext"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v9, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v3, v9}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    const-string/jumbo v8, "phone"

    move-object/from16 v19, v10

    const-string v10, "android.permission.READ_PHONE_STATE"

    const/16 v20, 0x6

    const/16 v21, 0x5

    if-nez v9, :cond_21

    .line 59
    const-string v9, "connectivity"

    invoke-virtual {v3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v5

    const-string/jumbo v5, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/net/ConnectivityManager;

    .line 60
    sget-object v5, Lcom/adsbynimbus/internal/Components;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    if-eqz v5, :cond_1b

    const-string v9, "getNetworkCapabilities(activeNetwork)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 61
    invoke-virtual {v5, v9}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v23

    if-eqz v23, :cond_16

    const/4 v5, 0x1

    goto :goto_c

    :cond_16
    const/4 v9, 0x1

    .line 62
    invoke-virtual {v5, v9}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v23

    if-eqz v23, :cond_17

    const/4 v5, 0x2

    goto :goto_c

    :cond_17
    const/4 v9, 0x0

    .line 63
    invoke-virtual {v5, v9}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v23

    if-eqz v23, :cond_1a

    invoke-virtual {v5}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v5

    const/16 v9, 0x3e8

    if-ge v5, v9, :cond_18

    const/4 v5, 0x3

    goto :goto_c

    :cond_18
    const/16 v9, 0x2710

    if-ge v5, v9, :cond_19

    move/from16 v5, v21

    goto :goto_c

    :cond_19
    move/from16 v5, v20

    goto :goto_c

    :cond_1a
    const/4 v5, 0x0

    .line 64
    :goto_c
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    goto :goto_d

    :cond_1b
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    goto :goto_e

    :cond_1c
    const/4 v5, 0x0

    .line 65
    :goto_e
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    move-object/from16 v24, v7

    move-object/from16 v23, v9

    const/4 v9, 0x2

    .line 66
    new-array v7, v9, [B

    fill-array-data v7, :array_0

    invoke-static {v7, v5}, Lkotlin/collections/ArraysKt;->contains([BB)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 67
    invoke-static {v3, v10}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1d

    const/16 v23, 0x0

    :cond_1d
    if-eqz v23, :cond_1e

    .line 68
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    goto :goto_15

    .line 69
    :cond_1e
    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 70
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v2, v5, :cond_1f

    const/4 v2, 0x1

    goto :goto_f

    :cond_1f
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_20

    .line 71
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v2

    goto :goto_10

    :cond_20
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    :goto_10
    packed-switch v2, :pswitch_data_0

    :goto_11
    :pswitch_0
    const/16 v20, 0x3

    goto :goto_12

    :pswitch_1
    move/from16 v20, v9

    goto :goto_12

    :pswitch_2
    move/from16 v20, v21

    goto :goto_12

    :pswitch_3
    const/16 v20, 0x4

    :goto_12
    :pswitch_4
    move/from16 v2, v20

    goto :goto_15

    :cond_21
    move-object/from16 v22, v5

    move-object/from16 v24, v7

    const/4 v9, 0x2

    .line 72
    invoke-static {v3, v10}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_24

    .line 73
    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 74
    sget-object v2, Lcom/adsbynimbus/internal/Components;->a:Lkotlinx/coroutines/internal/ContextScope;

    .line 75
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v2, v5, :cond_22

    const/4 v2, 0x1

    goto :goto_13

    :cond_22
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_23

    .line 76
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v2

    goto :goto_14

    :cond_23
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    :goto_14
    packed-switch v2, :pswitch_data_1

    :pswitch_5
    goto :goto_11

    :cond_24
    const/4 v2, 0x0

    :goto_15
    int-to-byte v0, v0

    int-to-byte v2, v2

    .line 77
    const-string v3, "adId"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "userAgent"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/adsbynimbus/request/RequestExtensions$build$2;->d:Ljava/lang/String;

    const-string/jumbo v5, "manufacturer"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/adsbynimbus/request/RequestExtensions$build$2;->e:Ljava/lang/String;

    const-string/jumbo v7, "model"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/adsbynimbus/request/RequestExtensions$build$2;->f:Ljava/lang/String;

    const-string/jumbo v8, "osVersion"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x24

    if-ne v8, v9, :cond_25

    goto :goto_16

    :cond_25
    const/4 v14, 0x0

    :goto_16
    if-nez v14, :cond_26

    move-object/from16 v41, v19

    goto :goto_17

    :cond_26
    move-object/from16 v41, v14

    .line 79
    :goto_17
    new-instance v8, Lcom/adsbynimbus/openrtb/request/Device;

    move-object/from16 v39, v8

    .line 80
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v49

    const v58, 0x3a010

    const/16 v59, 0x0

    const/16 v44, 0x0

    .line 81
    const-string v45, "android"

    const/16 v51, 0x1

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v40, v11

    move-object/from16 v42, v3

    move-object/from16 v43, v5

    move-object/from16 v46, v7

    move/from16 v47, v13

    move/from16 v48, v12

    move/from16 v52, v2

    move/from16 v54, v0

    invoke-direct/range {v39 .. v59}, Lcom/adsbynimbus/openrtb/request/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Float;Ljava/lang/String;BBBBLcom/adsbynimbus/openrtb/request/Geo;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    iput-object v8, v6, Lcom/adsbynimbus/openrtb/request/BidRequest;->device:Lcom/adsbynimbus/openrtb/request/Device;

    goto :goto_18

    :cond_27
    move-object/from16 v22, v5

    move-object/from16 v24, v7

    .line 83
    :goto_18
    iput-object v4, v6, Lcom/adsbynimbus/openrtb/request/BidRequest;->format:Lcom/adsbynimbus/openrtb/request/Format;

    .line 84
    iget-object v0, v6, Lcom/adsbynimbus/openrtb/request/BidRequest;->regs:Lcom/adsbynimbus/openrtb/request/Regs;

    if-nez v0, :cond_28

    new-instance v0, Lcom/adsbynimbus/openrtb/request/Regs;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v3}, Lcom/adsbynimbus/openrtb/request/Regs;-><init>(BLcom/adsbynimbus/openrtb/request/Regs$Extension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_28
    move-object v2, v0

    move-object/from16 v3, v24

    .line 85
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/adsbynimbus/Nimbus;->a:Ljava/lang/String;

    .line 87
    iget-object v0, v2, Lcom/adsbynimbus/openrtb/request/Regs;->ext:Lcom/adsbynimbus/openrtb/request/Regs$Extension;

    iget-object v4, v0, Lcom/adsbynimbus/openrtb/request/Regs$Extension;->us_privacy:Ljava/lang/String;

    iget-object v5, v1, Lcom/adsbynimbus/request/RequestExtensions$build$2;->g:Landroid/content/SharedPreferences;

    if-nez v4, :cond_2a

    if-eqz v5, :cond_29

    .line 88
    const-string v4, "IABUSPrivacy_String"

    const/4 v7, 0x0

    invoke-interface {v5, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_29

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x4

    if-ne v4, v7, :cond_29

    goto :goto_19

    :cond_29
    const/4 v14, 0x0

    .line 89
    :goto_19
    iput-object v14, v0, Lcom/adsbynimbus/openrtb/request/Regs$Extension;->us_privacy:Ljava/lang/String;

    :cond_2a
    if-eqz v5, :cond_36

    .line 90
    const-string v14, "IABTCF_gdprApplies"

    invoke-interface {v5, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_1a

    :cond_2b
    const/4 v14, 0x0

    :goto_1a
    if-eqz v14, :cond_33

    .line 91
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, -0x1

    invoke-interface {v5, v14, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-le v4, v0, :cond_2c

    goto :goto_1b

    :cond_2c
    const/4 v7, 0x0

    :goto_1b
    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2d

    const/4 v0, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v0, 0x0

    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1d

    :catchall_0
    move-exception v0

    goto :goto_1e

    :cond_2e
    const/4 v0, 0x0

    :goto_1d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1f

    :goto_1e
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/4 v0, 0x0

    :cond_2f
    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_32

    const/4 v4, 0x0

    .line 92
    :try_start_1
    invoke-interface {v5, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    const-string v4, "getString(key, null)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "1"

    const/4 v7, 0x0

    .line 93
    invoke-static {v0, v4, v7}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_20

    :catchall_1
    move-exception v0

    goto :goto_22

    :cond_30
    const/4 v14, 0x0

    .line 95
    :goto_20
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_21
    move-object v14, v0

    goto :goto_23

    :goto_22
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_21

    .line 96
    :goto_23
    invoke-static {v14}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v14, 0x0

    :cond_31
    check-cast v14, Ljava/lang/Boolean;

    goto :goto_24

    :cond_32
    move-object v14, v0

    goto :goto_24

    :cond_33
    const/4 v14, 0x0

    :goto_24
    if-eqz v14, :cond_36

    .line 97
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v4, Lcom/adsbynimbus/request/RequestExtensions;->a:Lcom/adsbynimbus/request/RequestManager$Client;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    iget-object v4, v2, Lcom/adsbynimbus/openrtb/request/Regs;->ext:Lcom/adsbynimbus/openrtb/request/Regs$Extension;

    iget-object v4, v4, Lcom/adsbynimbus/openrtb/request/Regs$Extension;->gdpr:Ljava/lang/Byte;

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v0, v4, :cond_34

    const/4 v4, 0x1

    const/16 v38, 0x1

    goto :goto_25

    :cond_34
    const/4 v4, 0x1

    const/16 v38, 0x0

    :goto_25
    xor-int/lit8 v0, v38, 0x1

    if-eqz v0, :cond_35

    goto :goto_26

    :cond_35
    const/4 v14, 0x0

    :goto_26
    if-eqz v14, :cond_36

    invoke-virtual {v14}, Ljava/lang/Number;->byteValue()B

    move-result v0

    iget-object v4, v2, Lcom/adsbynimbus/openrtb/request/Regs;->ext:Lcom/adsbynimbus/openrtb/request/Regs$Extension;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, v4, Lcom/adsbynimbus/openrtb/request/Regs$Extension;->gdpr:Ljava/lang/Byte;

    .line 98
    :cond_36
    iget-object v0, v2, Lcom/adsbynimbus/openrtb/request/Regs;->ext:Lcom/adsbynimbus/openrtb/request/Regs$Extension;

    iget-object v0, v0, Lcom/adsbynimbus/openrtb/request/Regs$Extension;->gpp:Ljava/lang/String;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3a

    :cond_37
    iget-object v0, v2, Lcom/adsbynimbus/openrtb/request/Regs;->ext:Lcom/adsbynimbus/openrtb/request/Regs$Extension;

    if-eqz v5, :cond_38

    .line 99
    const-string v4, "IABGPP_HDR_GppString"

    const/4 v7, 0x0

    invoke-interface {v5, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_38

    invoke-static {v14}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_39

    :cond_38
    const/4 v14, 0x0

    .line 100
    :cond_39
    iput-object v14, v0, Lcom/adsbynimbus/openrtb/request/Regs$Extension;->gpp:Ljava/lang/String;

    .line 101
    :cond_3a
    iget-object v0, v2, Lcom/adsbynimbus/openrtb/request/Regs;->ext:Lcom/adsbynimbus/openrtb/request/Regs$Extension;

    iget-object v0, v0, Lcom/adsbynimbus/openrtb/request/Regs$Extension;->gpp_sids:Ljava/lang/String;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3e

    :cond_3b
    iget-object v0, v2, Lcom/adsbynimbus/openrtb/request/Regs;->ext:Lcom/adsbynimbus/openrtb/request/Regs$Extension;

    if-eqz v5, :cond_3c

    .line 102
    const-string v4, "IABGPP_GppSID"

    const/4 v7, 0x0

    invoke-interface {v5, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3c

    invoke-static {v14}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3d

    :cond_3c
    const/4 v14, 0x0

    .line 103
    :cond_3d
    iput-object v14, v0, Lcom/adsbynimbus/openrtb/request/Regs$Extension;->gpp_sids:Ljava/lang/String;

    .line 104
    :cond_3e
    iput-object v2, v6, Lcom/adsbynimbus/openrtb/request/BidRequest;->regs:Lcom/adsbynimbus/openrtb/request/Regs;

    .line 105
    sget-object v0, Lcom/adsbynimbus/Nimbus;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput-byte v2, v6, Lcom/adsbynimbus/openrtb/request/BidRequest;->test:B

    .line 106
    sget-object v0, Lcom/adsbynimbus/request/RequestExtensions;->a:Lcom/adsbynimbus/request/RequestManager$Client;

    .line 107
    new-instance v0, Lcom/adsbynimbus/openrtb/request/User;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0xff

    const/16 v37, 0x0

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v37}, Lcom/adsbynimbus/openrtb/request/User;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/adsbynimbus/openrtb/request/Data;Lcom/adsbynimbus/openrtb/request/User$Extension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v2, v0, Lcom/adsbynimbus/openrtb/request/User;->ext:Lcom/adsbynimbus/openrtb/request/User$Extension;

    if-eqz v2, :cond_3f

    iget-object v14, v2, Lcom/adsbynimbus/openrtb/request/User$Extension;->consent:Ljava/lang/String;

    goto :goto_27

    :cond_3f
    const/4 v14, 0x0

    :goto_27
    if-eqz v14, :cond_41

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_40

    goto :goto_28

    :cond_40
    const/4 v4, 0x0

    goto :goto_2a

    :cond_41
    :goto_28
    if-eqz v5, :cond_40

    .line 110
    const-string v2, "IABTCF_TCString"

    const/4 v4, 0x0

    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_42

    invoke-static {v14}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_43

    :cond_42
    move-object v14, v4

    :cond_43
    if-eqz v14, :cond_45

    .line 111
    iget-object v2, v0, Lcom/adsbynimbus/openrtb/request/User;->ext:Lcom/adsbynimbus/openrtb/request/User$Extension;

    if-eqz v2, :cond_44

    iput-object v14, v2, Lcom/adsbynimbus/openrtb/request/User$Extension;->consent:Ljava/lang/String;

    goto :goto_29

    :cond_44
    new-instance v2, Lcom/adsbynimbus/openrtb/request/User$Extension;

    const/16 v35, 0x7e

    const/16 v36, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v27, v2

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v36}, Lcom/adsbynimbus/openrtb/request/User$Extension;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_29
    iput-object v2, v0, Lcom/adsbynimbus/openrtb/request/User;->ext:Lcom/adsbynimbus/openrtb/request/User$Extension;

    .line 112
    :cond_45
    :goto_2a
    iput-object v0, v6, Lcom/adsbynimbus/openrtb/request/BidRequest;->user:Lcom/adsbynimbus/openrtb/request/User;

    .line 113
    sget-object v0, Lcom/adsbynimbus/ViewabilityProvider;->a:Ljava/util/ArrayList;

    .line 114
    iget-object v0, v6, Lcom/adsbynimbus/openrtb/request/BidRequest;->source:Lcom/adsbynimbus/openrtb/request/Source;

    if-nez v0, :cond_46

    const/4 v0, 0x1

    goto :goto_2b

    :cond_46
    const/4 v0, 0x0

    :goto_2b
    if-eqz v0, :cond_50

    .line 115
    iget-object v0, v6, Lcom/adsbynimbus/openrtb/request/BidRequest;->imp:[Lcom/adsbynimbus/openrtb/request/Impression;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 116
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v3, v0, Lcom/adsbynimbus/openrtb/request/Impression;->banner:Lcom/adsbynimbus/openrtb/request/Banner;

    const/4 v5, 0x7

    if-nez v3, :cond_47

    goto :goto_30

    :cond_47
    iget-object v7, v3, Lcom/adsbynimbus/openrtb/request/Banner;->api:[B

    if-eqz v7, :cond_4a

    .line 118
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 119
    array-length v9, v7

    move v10, v2

    :goto_2c
    if-ge v10, v9, :cond_49

    aget-byte v11, v7, v10

    if-ne v11, v5, :cond_48

    :goto_2d
    const/4 v11, 0x1

    goto :goto_2e

    :cond_48
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :goto_2e
    add-int/2addr v10, v11

    goto :goto_2c

    .line 120
    :cond_49
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v14

    goto :goto_2f

    :cond_4a
    move-object v14, v4

    :goto_2f
    iput-object v14, v3, Lcom/adsbynimbus/openrtb/request/Banner;->api:[B

    .line 121
    :goto_30
    iget-object v0, v0, Lcom/adsbynimbus/openrtb/request/Impression;->video:Lcom/adsbynimbus/openrtb/request/Video;

    if-nez v0, :cond_4b

    goto :goto_36

    :cond_4b
    iget-object v3, v0, Lcom/adsbynimbus/openrtb/request/Video;->api:[B

    if-eqz v3, :cond_4f

    .line 122
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 123
    array-length v7, v3

    move v9, v2

    :goto_31
    if-ge v9, v7, :cond_4d

    aget-byte v2, v3, v9

    if-ne v2, v5, :cond_4c

    :goto_32
    const/4 v2, 0x1

    goto :goto_33

    :cond_4c
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :goto_33
    add-int/2addr v9, v2

    goto :goto_31

    :cond_4d
    const/4 v2, 0x1

    .line 124
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4e

    goto :goto_34

    :cond_4e
    move-object v14, v4

    :goto_34
    if-eqz v14, :cond_4f

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v14

    goto :goto_35

    :cond_4f
    move-object v14, v4

    :goto_35
    iput-object v14, v0, Lcom/adsbynimbus/openrtb/request/Video;->api:[B

    :cond_50
    :goto_36
    move-object/from16 v2, v22

    .line 125
    iget-object v13, v2, Lcom/adsbynimbus/request/NimbusRequest;->c:Ljava/util/LinkedHashSet;

    .line 126
    sget-object v0, Lcom/adsbynimbus/request/internal/RequestExtensionsKt;->a:Ljava/util/LinkedHashSet;

    .line 127
    invoke-interface {v13, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 128
    sget-object v0, Lcom/adsbynimbus/request/RequestManager;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adsbynimbus/request/NimbusRequest$Interceptor;

    invoke-interface {v3}, Lcom/adsbynimbus/request/NimbusRequest$Interceptor;->a()V

    goto :goto_37

    .line 129
    :cond_51
    iget-object v0, v2, Lcom/adsbynimbus/request/NimbusRequest;->f:Ljava/util/LinkedHashSet;

    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adsbynimbus/request/NimbusRequest$Interceptor;

    .line 131
    invoke-interface {v3}, Lcom/adsbynimbus/request/NimbusRequest$Interceptor;->a()V

    goto :goto_38

    .line 132
    :cond_52
    iget-object v0, v6, Lcom/adsbynimbus/openrtb/request/BidRequest;->user:Lcom/adsbynimbus/openrtb/request/User;

    if-nez v0, :cond_53

    goto :goto_3a

    :cond_53
    iget-object v3, v0, Lcom/adsbynimbus/openrtb/request/User;->ext:Lcom/adsbynimbus/openrtb/request/User$Extension;

    if-eqz v3, :cond_54

    iput-object v13, v3, Lcom/adsbynimbus/openrtb/request/User$Extension;->eids:Ljava/util/Set;

    goto :goto_39

    :cond_54
    new-instance v3, Lcom/adsbynimbus/openrtb/request/User$Extension;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x5f

    const/16 v16, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v16}, Lcom/adsbynimbus/openrtb/request/User$Extension;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_39
    iput-object v3, v0, Lcom/adsbynimbus/openrtb/request/User;->ext:Lcom/adsbynimbus/openrtb/request/User$Extension;

    :goto_3a
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 1
        0x0t
        0x3t
    .end array-data
.end method
