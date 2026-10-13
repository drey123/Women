.class public final Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/hp/cms/remote/parsers/ContentFetchParser$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015J\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J*\u0010\u001c\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;",
        "",
        "cmsLocaleManager",
        "Lcom/philips/hp/cms/builder/CMSLocaleManager;",
        "<init>",
        "(Lcom/philips/hp/cms/builder/CMSLocaleManager;)V",
        "getCmsLocaleManager",
        "()Lcom/philips/hp/cms/builder/CMSLocaleManager;",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "getContentModelFromRawResult",
        "Lcom/philips/hp/cms/model/CachedContentModel;",
        "cmsID",
        "",
        "rawResult",
        "Lcom/contentful/java/cda/CDAEntry;",
        "requestType",
        "Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;",
        "getLocaleForRequestType",
        "getJsonFromRawResult",
        "getHashFromRawResult",
        "parseHashListResult",
        "Lcom/philips/hp/cms/model/HashListModel;",
        "getTypeFromRawResult",
        "parseContent",
        "response",
        "logger",
        "Lcom/philips/hp/cms/injections/ILogger;",
        "reqCmsId",
        "cms_release"
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
.field public final a:Lcom/philips/hp/cms/builder/CMSLocaleManager;

.field public b:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/philips/hp/cms/builder/CMSLocaleManager;)V
    .locals 1

    const-string v0, "cmsLocaleManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;->a:Lcom/philips/hp/cms/builder/CMSLocaleManager;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/contentful/java/cda/CDAEntry;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)Lcom/philips/hp/cms/model/CachedContentModel;
    .locals 8

    const-string v0, "cmsID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;->c(Lcom/contentful/java/cda/CDAEntry;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;->e(Lcom/contentful/java/cda/CDAEntry;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    invoke-virtual {p0, p2, p3}, Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;->b(Lcom/contentful/java/cda/CDAEntry;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p2

    :goto_2
    new-instance p2, Lcom/philips/hp/cms/model/CachedContentModel;

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/philips/hp/cms/model/CachedContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p2
.end method

.method public final b(Lcom/contentful/java/cda/CDAEntry;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)Ljava/lang/String;
    .locals 1

    const-string v0, "requestType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/contentful/java/cda/LocalizedResource;->rawFields()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Hash"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p2}, Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;->d(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lcom/contentful/java/cda/CDAEntry;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/contentful/java/cda/LocalizedResource;->rawFields()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Payload"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;->b:Lcom/google/gson/Gson;

    invoke-virtual {p0, p2}, Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;->d(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)Ljava/lang/String;
    .locals 1

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->MASTER_CONFIG:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    if-ne p1, v0, :cond_0

    const-string p1, "en"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;->a:Lcom/philips/hp/cms/builder/CMSLocaleManager;

    invoke-virtual {p1}, Lcom/philips/hp/cms/builder/CMSLocaleManager;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(Lcom/contentful/java/cda/CDAEntry;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/contentful/java/cda/LocalizedResource;->rawFields()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p2}, Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;->d(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Ljava/lang/String;Lcom/philips/hp/cms/injections/ILogger;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reqCmsId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    :try_start_0
    sget-object v0, Lcom/philips/hp/cms/remote/parsers/ContentFetchParser$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->getSubType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unknown"

    invoke-interface {p3, p1, p2}, Lcom/philips/hp/cms/injections/ILogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;->b:Lcom/google/gson/Gson;

    const-class p4, Lcom/philips/hp/cms/model/Fetus3DContent;

    invoke-virtual {p1, p2, p4}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;->b:Lcom/google/gson/Gson;

    const-class v0, Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;

    invoke-virtual {p1, p4}, Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;->m(Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;->b:Lcom/google/gson/Gson;

    const-class v0, Lcom/philips/hp/cms/model/WeeklyOverviewArticle;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/hp/cms/model/WeeklyOverviewArticle;

    invoke-virtual {p1, p4}, Lcom/philips/hp/cms/model/WeeklyOverviewArticle;->setCmsId(Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;->b:Lcom/google/gson/Gson;

    const-class p4, Lcom/philips/hp/cms/model/MasterWeeklyOverview;

    invoke-virtual {p1, p2, p4}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;->b:Lcom/google/gson/Gson;

    const-class p4, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    invoke-virtual {p1, p2, p4}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;->b:Lcom/google/gson/Gson;

    const-class p4, Lcom/philips/hp/cms/model/MasterConfigModel;

    invoke-virtual {p1, p2, p4}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;->b:Lcom/google/gson/Gson;

    const-class p4, Lcom/philips/hp/cms/model/premiumcontent/ArticleV2Content;

    invoke-virtual {p1, p2, p4}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    return-object p2

    :pswitch_8
    iget-object p1, p0, Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;->b:Lcom/google/gson/Gson;

    const-class p4, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;

    invoke-virtual {p1, p2, p4}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object p1, p0, Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;->b:Lcom/google/gson/Gson;

    const-class p4, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenContent;

    invoke-virtual {p1, p2, p4}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object p1, p0, Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;->b:Lcom/google/gson/Gson;

    const-class p4, Lcom/philips/hp/cms/model/premiumcontent/SeriesScreenContent;

    invoke-virtual {p1, p2, p4}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object p1, p0, Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;->b:Lcom/google/gson/Gson;

    const-class p4, Lcom/philips/hp/cms/model/premiumcontent/FeedScreenContent;

    invoke-virtual {p1, p2, p4}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    const-class p2, Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p4, "getSimpleName(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "parseContentexc"

    invoke-interface {p3, p2, p4}, Lcom/philips/hp/cms/injections/ILogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Error while parsing premium content"

    invoke-interface {p3, p2, p1}, Lcom/philips/hp/cms/injections/ILogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/contentful/java/cda/CDAEntry;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)Lcom/philips/hp/cms/model/HashListModel;
    .locals 1

    const-string v0, "rawResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;->b:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1, p2}, Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;->c(Lcom/contentful/java/cda/CDAEntry;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/philips/hp/cms/model/HashListModel;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/hp/cms/model/HashListModel;

    return-object p1
.end method
