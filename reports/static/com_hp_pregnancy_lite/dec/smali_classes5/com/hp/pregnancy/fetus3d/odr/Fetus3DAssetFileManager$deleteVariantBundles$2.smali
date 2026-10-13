.class final Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$deleteVariantBundles$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;->j(Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.hp.pregnancy.fetus3d.odr.Fetus3DAssetFileManager$deleteVariantBundles$2"
    f = "Fetus3DAssetFileManager.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $downloadedVariants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $variant:Ljava/lang/String;

.field final synthetic $version:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;ILjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$deleteVariantBundles$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$deleteVariantBundles$2;->$variant:Ljava/lang/String;

    iput-object p2, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$deleteVariantBundles$2;->this$0:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;

    iput p3, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$deleteVariantBundles$2;->$version:I

    iput-object p4, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$deleteVariantBundles$2;->$downloadedVariants:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$deleteVariantBundles$2;

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$deleteVariantBundles$2;->$variant:Ljava/lang/String;

    iget-object v2, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$deleteVariantBundles$2;->this$0:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;

    iget v3, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$deleteVariantBundles$2;->$version:I

    iget-object v4, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$deleteVariantBundles$2;->$downloadedVariants:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$deleteVariantBundles$2;-><init>(Ljava/lang/String;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$deleteVariantBundles$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$deleteVariantBundles$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$deleteVariantBundles$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$deleteVariantBundles$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$deleteVariantBundles$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$deleteVariantBundles$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    const-string p1, "Fetus3DAssetFileManager"

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$deleteVariantBundles$2;->$variant:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83d\uddd1\ufe0f Deleting bundles for variant: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$deleteVariantBundles$2;->this$0:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;

    iget v1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$deleteVariantBundles$2;->$version:I

    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;->p(I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$deleteVariantBundles$2;->this$0:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$deleteVariantBundles$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$deleteVariantBundles$2;->label:I

    invoke-static {v1, p0}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;->e(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$deleteVariantBundles$2;->$downloadedVariants:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$deleteVariantBundles$2;->$variant:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/io/File;

    const-string v2, "AssetBundles"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$deleteVariantBundles$2;->this$0:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;

    iget-object v2, p0, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager$deleteVariantBundles$2;->$variant:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;->a(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;Ljava/io/File;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u274c Failed to delete variant bundles: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
