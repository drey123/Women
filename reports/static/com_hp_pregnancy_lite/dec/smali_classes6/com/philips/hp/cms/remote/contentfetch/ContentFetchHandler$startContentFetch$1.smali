.class final Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$startContentFetch$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->l(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.philips.hp.cms.remote.contentfetch.ContentFetchHandler"
    f = "ContentFetchHandler.kt"
    l = {
        0x29
    }
    m = "startContentFetch"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;


# direct methods
.method public constructor <init>(Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$startContentFetch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$startContentFetch$1;->this$0:Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$startContentFetch$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$startContentFetch$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$startContentFetch$1;->label:I

    iget-object p1, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$startContentFetch$1;->this$0:Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->l(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
