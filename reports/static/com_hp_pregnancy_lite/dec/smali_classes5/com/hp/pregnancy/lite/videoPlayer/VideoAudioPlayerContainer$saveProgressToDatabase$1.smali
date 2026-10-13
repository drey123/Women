.class final Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer$saveProgressToDatabase$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer;->V0(Landroidx/media3/exoplayer/ExoPlayer;Lcom/philips/dbcomponent/MgmtDatabaseManager;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;)V
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
    c = "com.hp.pregnancy.lite.videoPlayer.VideoAudioPlayerContainer$saveProgressToDatabase$1"
    f = "VideoAudioPlayerContainer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $mediaData:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

.field final synthetic $mgmtDatabaseManager:Lcom/philips/dbcomponent/MgmtDatabaseManager;

.field final synthetic $progress:D

.field final synthetic $watchCount:I

.field label:I


# direct methods
.method public constructor <init>(Lcom/philips/dbcomponent/MgmtDatabaseManager;DLcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/dbcomponent/MgmtDatabaseManager;",
            "D",
            "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer$saveProgressToDatabase$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer$saveProgressToDatabase$1;->$mgmtDatabaseManager:Lcom/philips/dbcomponent/MgmtDatabaseManager;

    iput-wide p2, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer$saveProgressToDatabase$1;->$progress:D

    iput-object p4, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer$saveProgressToDatabase$1;->$mediaData:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    iput p5, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer$saveProgressToDatabase$1;->$watchCount:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer$saveProgressToDatabase$1;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer$saveProgressToDatabase$1;->$mgmtDatabaseManager:Lcom/philips/dbcomponent/MgmtDatabaseManager;

    iget-wide v2, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer$saveProgressToDatabase$1;->$progress:D

    iget-object v4, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer$saveProgressToDatabase$1;->$mediaData:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    iget v5, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer$saveProgressToDatabase$1;->$watchCount:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer$saveProgressToDatabase$1;-><init>(Lcom/philips/dbcomponent/MgmtDatabaseManager;DLcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer$saveProgressToDatabase$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer$saveProgressToDatabase$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer$saveProgressToDatabase$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer$saveProgressToDatabase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer$saveProgressToDatabase$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer$saveProgressToDatabase$1;->$mgmtDatabaseManager:Lcom/philips/dbcomponent/MgmtDatabaseManager;

    new-instance v6, Lcom/philips/dbcomponent/model/MediaProgressModel;

    iget-wide v1, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer$saveProgressToDatabase$1;->$progress:D

    iget-object v0, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer$saveProgressToDatabase$1;->$mediaData:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    invoke-virtual {v0}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getMuxPlaybackId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer$saveProgressToDatabase$1;->$mediaData:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    invoke-virtual {v0}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getDestinationCmsId()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer$saveProgressToDatabase$1;->$watchCount:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/philips/dbcomponent/model/MediaProgressModel;-><init>(DLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v6}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->x(Lcom/philips/dbcomponent/model/MediaProgressModel;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
