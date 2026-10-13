.class final Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onCrop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IONCAMRImageEditorView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->onCrop()V
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
    c = "io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$onCrop$1"
    f = "IONCAMRImageEditorView.kt"
    i = {}
    l = {
        0x9c
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
            "Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onCrop$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onCrop$1;->this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

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

    new-instance p1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onCrop$1;

    iget-object p0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onCrop$1;->this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    invoke-direct {p1, p0, p2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onCrop$1;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onCrop$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onCrop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onCrop$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onCrop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 136
    iget v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onCrop$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    iget-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onCrop$1;->this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    invoke-static {p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->access$getCropView(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;

    move-result-object p1

    invoke-virtual {p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->getFrame()Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "IONCAMRImageEditorView"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onCrop$1;->this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    invoke-static {p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->access$getImageView(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 140
    iget-object v3, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onCrop$1;->this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    invoke-static {v3}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->access$getCropView(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;

    move-result-object v3

    invoke-virtual {v3}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->getFrame()Landroid/graphics/RectF;

    move-result-object v3

    .line 142
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 143
    iget v5, v3, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 144
    iget v5, v3, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 145
    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 146
    iget v5, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 148
    iget-object v5, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onCrop$1;->this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    invoke-static {v5}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->access$getCropView(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;

    move-result-object v5

    invoke-virtual {v5}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->getLimitFrame()Landroid/graphics/RectF;

    move-result-object v5

    .line 150
    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v5, 0x0

    invoke-static {p1, v1, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "createScaledBitmap(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onCrop$1;->this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    invoke-static {v1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->access$getImageEditorController$p(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)Lio/ionic/libs/ioncameralib/imageeditor/IONCAMRImageEditorControllerInterface;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onCrop$1;->label:I

    invoke-interface {v1, p1, v4, v3}, Lio/ionic/libs/ioncameralib/imageeditor/IONCAMRImageEditorControllerInterface;->crop(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 136
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 158
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onCrop$1;->this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    invoke-static {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->access$getResultUri$p(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onCrop$1;->this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    .line 159
    invoke-static {v1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->access$getImageFileHelper$p(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, p1}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->saveImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 162
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 163
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onCrop$1;->this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    invoke-static {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->access$getResultUri$p(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMAGE_EDITOR_OUT_URI_EXTRAS"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onCrop$1;->this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 166
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$onCrop$1;->this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    invoke-virtual {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
