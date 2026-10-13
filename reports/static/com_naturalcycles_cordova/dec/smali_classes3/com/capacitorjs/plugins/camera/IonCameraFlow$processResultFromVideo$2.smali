.class final Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultFromVideo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IonCameraFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/camera/IonCameraFlow;->processResultFromVideo(Landroidx/activity/result/ActivityResult;)V
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
    c = "com.capacitorjs.plugins.camera.IonCameraFlow$processResultFromVideo$2"
    f = "IonCameraFlow.kt"
    i = {}
    l = {
        0x36a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $manager:Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;

.field final synthetic $settings:Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;

.field final synthetic $uri:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/capacitorjs/plugins/camera/IonCameraFlow;


# direct methods
.method public static synthetic $r8$lambda$DJq3g6cTPrcg0VUHGe0Hvlfcf7E(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Lio/ionic/libs/ioncameralib/model/IONCAMRError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultFromVideo$2;->invokeSuspend$lambda$1(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Lio/ionic/libs/ioncameralib/model/IONCAMRError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GQpn2FuGuL300ENcL_N_6jrfhk4(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultFromVideo$2;->invokeSuspend$lambda$0(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;Lcom/capacitorjs/plugins/camera/IonCameraFlow;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;",
            "Lcom/capacitorjs/plugins/camera/IonCameraFlow;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/net/Uri;",
            ">;",
            "Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultFromVideo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultFromVideo$2;->$manager:Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;

    iput-object p2, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultFromVideo$2;->this$0:Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    iput-object p3, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultFromVideo$2;->$uri:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultFromVideo$2;->$settings:Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;)Lkotlin/Unit;
    .locals 0

    .line 881
    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->access$handleVideoMediaResult(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Lio/ionic/libs/ioncameralib/model/IONCAMRMediaResult;)V

    .line 882
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Lio/ionic/libs/ioncameralib/model/IONCAMRError;)Lkotlin/Unit;
    .locals 0

    .line 884
    sget-object p1, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->CAPTURE_VIDEO_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->access$sendError(Lcom/capacitorjs/plugins/camera/IonCameraFlow;Lio/ionic/libs/ioncameralib/model/IONCAMRError;)V

    .line 885
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance v0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultFromVideo$2;

    iget-object v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultFromVideo$2;->$manager:Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;

    iget-object v2, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultFromVideo$2;->this$0:Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    iget-object v3, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultFromVideo$2;->$uri:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultFromVideo$2;->$settings:Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultFromVideo$2;-><init>(Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;Lcom/capacitorjs/plugins/camera/IonCameraFlow;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultFromVideo$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultFromVideo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultFromVideo$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultFromVideo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 873
    iget v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultFromVideo$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 874
    iget-object v1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultFromVideo$2;->$manager:Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;

    .line 875
    iget-object p1, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultFromVideo$2;->this$0:Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    invoke-static {p1}, Lcom/capacitorjs/plugins/camera/IonCameraFlow;->access$getActivity$p(Lcom/capacitorjs/plugins/camera/IonCameraFlow;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 876
    iget-object v3, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultFromVideo$2;->$uri:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    .line 877
    iget-object v4, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultFromVideo$2;->$settings:Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;

    invoke-virtual {v4}, Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;->getSaveToGallery()Z

    move-result v4

    .line 878
    iget-object v5, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultFromVideo$2;->$settings:Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;

    invoke-virtual {v5}, Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;->isPersistent()Z

    move-result v5

    .line 879
    iget-object v6, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultFromVideo$2;->$settings:Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;

    invoke-virtual {v6}, Lio/ionic/libs/ioncameralib/model/IONCAMRVideoParameters;->getIncludeMetadata()Z

    move-result v6

    .line 874
    iget-object v7, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultFromVideo$2;->this$0:Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    move-object v8, v7

    new-instance v7, Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultFromVideo$2$$ExternalSyntheticLambda0;

    invoke-direct {v7, v8}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultFromVideo$2$$ExternalSyntheticLambda0;-><init>(Lcom/capacitorjs/plugins/camera/IonCameraFlow;)V

    iget-object v8, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultFromVideo$2;->this$0:Lcom/capacitorjs/plugins/camera/IonCameraFlow;

    move-object v9, v8

    new-instance v8, Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultFromVideo$2$$ExternalSyntheticLambda1;

    invoke-direct {v8, v9}, Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultFromVideo$2$$ExternalSyntheticLambda1;-><init>(Lcom/capacitorjs/plugins/camera/IonCameraFlow;)V

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/capacitorjs/plugins/camera/IonCameraFlow$processResultFromVideo$2;->label:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lio/ionic/libs/ioncameralib/manager/IONCAMRCameraManager;->processResultFromVideo(Landroid/app/Activity;Landroid/net/Uri;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 886
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
