.class public final Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000c\u001a\u00020\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001J\u001b\u0010\u000e\u001a\u0004\u0018\u0001H\u000f\"\u0004\u0008\u0000\u0010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u001a\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0002J&\u0010\u0016\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0018\u001a\u00020\u000bH\u0002J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;",
        "",
        "<init>",
        "()V",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "logTag",
        "",
        "parseResponseFromRemote",
        "response",
        "parseLocalContent",
        "T",
        "contentView",
        "Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;",
        "(Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;)Ljava/lang/Object;",
        "parsePayloadInContentView",
        "isLocal",
        "",
        "parseContent",
        "requestType",
        "reqCmsId",
        "validDataVersion",
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
.field public a:Lcom/google/gson/Gson;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;->a:Lcom/google/gson/Gson;

    const-string v0, "ContentResponseHandler"

    iput-object v0, p0, Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;ZILjava/lang/Object;)Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;->c(Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;Z)Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    if-eqz p2, :cond_5

    :try_start_0
    sget-object v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->EXPLORE:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    invoke-virtual {v0}, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;->a:Lcom/google/gson/Gson;

    const-class v0, Lcom/philips/hp/cms/model/premiumcontent/FeedScreenContent;

    invoke-virtual {p3, p2, v0}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->ARTICLE:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    invoke-virtual {v0}, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p3, p0, Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;->a:Lcom/google/gson/Gson;

    const-class v0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenContent;

    invoke-virtual {p3, p2, v0}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->MASTER_CONFIG:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    invoke-virtual {v0}, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;->a:Lcom/google/gson/Gson;

    const-class v0, Lcom/philips/hp/cms/model/MasterConfigModel;

    invoke-virtual {p3, p2, v0}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->WEEKLY_OVERVIEW_SECTION:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    invoke-virtual {v0}, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;->a:Lcom/google/gson/Gson;

    const-class v1, Lcom/philips/hp/cms/model/WeeklyOverviewArticle;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/hp/cms/model/WeeklyOverviewArticle;

    invoke-virtual {p2, p3}, Lcom/philips/hp/cms/model/WeeklyOverviewArticle;->setCmsId(Ljava/lang/String;)V

    return-object p2

    :cond_3
    sget-object v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->RESOURCE_CARD:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    invoke-virtual {v0}, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;->a:Lcom/google/gson/Gson;

    const-class v1, Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;

    invoke-virtual {p2, p3}, Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;->m(Ljava/lang/String;)V

    return-object p2

    :cond_4
    iget-object p2, p0, Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - Unknown"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p3, p0, Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while parsing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " content "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;)Ljava/lang/Object;
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;->c(Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;Z)Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;Z)Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;
    .locals 12

    iget-object v0, p0, Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parsePayloadInContentView "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;->getPayload()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;->getPayload()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;->getCmsID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v0, p2, v1}, Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0x6f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;->copy$default(Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while parsing content "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;->b:Ljava/lang/String;

    const-string v1, "parseResponseFromRemote"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_b

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    check-cast p1, Ljava/util/Map;

    const-string v2, "data"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_0

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const-string v2, "contentView"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_2

    check-cast p1, Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    const-string v2, "unbakedEntry"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/util/Map;

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_5

    const-string v3, "sys"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/util/Map;

    goto :goto_6

    :cond_6
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_7

    const-string v3, "id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v1

    :goto_7
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v2, v1

    :goto_8
    iget-object v3, p0, Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;->a:Lcom/google/gson/Gson;

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;->a:Lcom/google/gson/Gson;

    const-class v4, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;

    if-nez v2, :cond_9

    invoke-virtual {p1}, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;->getCmsID()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {p1, v2}, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;->setCmsID(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;->f(Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance p1, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;

    sget-object v2, Lcom/philips/dp/networkcomponent/NetworkErrorType$ResponseParsingFailed;->c:Lcom/philips/dp/networkcomponent/NetworkErrorType$ResponseParsingFailed;

    invoke-direct {p1, v2, v1, v0, v1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;-><init>(Lcom/philips/dp/networkcomponent/NetworkErrorType;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_a
    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;->d(Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;ZILjava/lang/Object;)Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_9
    iget-object v2, p0, Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while parsing content response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    new-instance p1, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;

    sget-object v2, Lcom/philips/dp/networkcomponent/NetworkErrorType$ResponseParsingFailed;->c:Lcom/philips/dp/networkcomponent/NetworkErrorType$ResponseParsingFailed;

    invoke-direct {p1, v2, v1, v0, v1}, Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;-><init>(Lcom/philips/dp/networkcomponent/NetworkErrorType;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final f(Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;->getDataVersion()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
