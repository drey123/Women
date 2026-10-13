.class final Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource$postDataAndHandleResponse$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;->h(Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.hp.pregnancy.crm.coreg.CoRegRemoteDataSource"
    f = "CoRegRemoteDataSource.kt"
    l = {
        0x33
    }
    m = "postDataAndHandleResponse"
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource$postDataAndHandleResponse$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource$postDataAndHandleResponse$1;->this$0:Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource$postDataAndHandleResponse$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource$postDataAndHandleResponse$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource$postDataAndHandleResponse$1;->label:I

    iget-object p1, p0, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource$postDataAndHandleResponse$1;->this$0:Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;->b(Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSource;Lcom/philips/dp/networkcomponent/model/DPRestApiRequest;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
