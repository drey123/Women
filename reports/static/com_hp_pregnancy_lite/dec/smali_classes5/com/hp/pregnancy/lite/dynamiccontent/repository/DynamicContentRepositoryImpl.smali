.class public final Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepositoryImpl;",
        "Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepository;",
        "contentFetchRepository",
        "Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;",
        "<init>",
        "(Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;)V",
        "fetchMasterConfig",
        "",
        "cmsId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCmsContent",
        "Lcom/philips/hp/cms/model/premiumcontent/FeedScreenContent;",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;)V
    .locals 1

    const-string v0, "contentFetchRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepositoryImpl;->a:Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepositoryImpl;->a:Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepositoryImpl$getCmsContent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepositoryImpl$getCmsContent$1;

    iget v1, v0, Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepositoryImpl$getCmsContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepositoryImpl$getCmsContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepositoryImpl$getCmsContent$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepositoryImpl$getCmsContent$1;-><init>(Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepositoryImpl$getCmsContent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepositoryImpl$getCmsContent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepositoryImpl$getCmsContent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepositoryImpl;->a:Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepositoryImpl$getCmsContent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepositoryImpl$getCmsContent$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;->getPayloadModel()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, p1

    :goto_2
    instance-of v0, p2, Lcom/philips/hp/cms/model/premiumcontent/FeedScreenContent;

    if-eqz v0, :cond_5

    move-object p1, p2

    check-cast p1, Lcom/philips/hp/cms/model/premiumcontent/FeedScreenContent;

    :cond_5
    return-object p1
.end method
