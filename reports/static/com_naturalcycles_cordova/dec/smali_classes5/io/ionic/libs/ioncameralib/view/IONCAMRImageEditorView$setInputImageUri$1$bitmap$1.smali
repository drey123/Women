.class final Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$setInputImageUri$1$bitmap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IONCAMRImageEditorView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$setInputImageUri$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIONCAMRImageEditorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IONCAMRImageEditorView.kt\nio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$setInputImageUri$1$bitmap$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,386:1\n1#2:387\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
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
    c = "io.ionic.libs.ioncameralib.view.IONCAMRImageEditorView$setInputImageUri$1$bitmap$1"
    f = "IONCAMRImageEditorView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;


# direct methods
.method constructor <init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$setInputImageUri$1$bitmap$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$setInputImageUri$1$bitmap$1;->this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    iput-object p2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$setInputImageUri$1$bitmap$1;->$uri:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$setInputImageUri$1$bitmap$1;

    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$setInputImageUri$1$bitmap$1;->this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    iget-object p0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$setInputImageUri$1$bitmap$1;->$uri:Landroid/net/Uri;

    invoke-direct {p1, v0, p0, p2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$setInputImageUri$1$bitmap$1;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$setInputImageUri$1$bitmap$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$setInputImageUri$1$bitmap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$setInputImageUri$1$bitmap$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$setInputImageUri$1$bitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 95
    iget v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$setInputImageUri$1$bitmap$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$setInputImageUri$1$bitmap$1;->this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    invoke-virtual {p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$setInputImageUri$1$bitmap$1;->$uri:Landroid/net/Uri;

    invoke-static {p1, v0, v2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->access$loadBitmapSafely(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$setInputImageUri$1$bitmap$1;->this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;

    iget-object p0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView$setInputImageUri$1$bitmap$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, p1, p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;->access$rotateBitmapIfRequired(Lio/ionic/libs/ioncameralib/view/IONCAMRImageEditorView;Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
