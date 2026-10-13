.class final Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onFlip$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IONCAMRImageEditorView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->onFlip()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
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
    c = "io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$onFlip$1"
    f = "IONCAMRImageEditorView.kt"
    i = {}
    l = {
        0xac,
        0xae
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;


# direct methods
.method constructor <init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onFlip$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onFlip$1;->this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onFlip$1;

    iget-object p0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onFlip$1;->this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    invoke-direct {p1, p0, p2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onFlip$1;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onFlip$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onFlip$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onFlip$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onFlip$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 170
    iget v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onFlip$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 171
    iget-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onFlip$1;->this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    invoke-static {p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->access$getImageView(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 172
    iget-object v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onFlip$1;->this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    invoke-static {v1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->access$getImageEditorController$p(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)Lio/ionic/libs/ioncameralib/imageeditor/IONCAMRImageEditorControllerInterface;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onFlip$1;->label:I

    invoke-interface {v1, p1, v4}, Lio/ionic/libs/ioncameralib/imageeditor/IONCAMRImageEditorControllerInterface;->flip(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 170
    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 174
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onFlip$1$1;

    iget-object v4, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onFlip$1;->this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onFlip$1$1;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onFlip$1;->label:I

    invoke-static {v1, v3, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    .line 177
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
