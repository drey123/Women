.class public final Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018J8\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000fH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;",
        "",
        "cmsPerformanceTag",
        "Lcom/philips/hp/cms/tag/CMSPerformanceTag;",
        "cmsOnDemandDependency",
        "Lcom/philips/hp/cms/injections/CMSOnDemandDependency;",
        "contentFetchParser",
        "Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;",
        "<init>",
        "(Lcom/philips/hp/cms/tag/CMSPerformanceTag;Lcom/philips/hp/cms/injections/CMSOnDemandDependency;Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;)V",
        "getCmsPerformanceTag",
        "()Lcom/philips/hp/cms/tag/CMSPerformanceTag;",
        "getCmsOnDemandDependency",
        "()Lcom/philips/hp/cms/injections/CMSOnDemandDependency;",
        "currentFailedRequestEventId",
        "",
        "getCurrentFailedRequestEventId",
        "()Ljava/lang/String;",
        "setCurrentFailedRequestEventId",
        "(Ljava/lang/String;)V",
        "fetchCMSContent",
        "Lcom/contentful/java/cda/CDAEntry;",
        "reqCmsId",
        "requestType",
        "Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;",
        "sendPerformanceTag",
        "resultStatus",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;",
        "startTime",
        "",
        "statusCode",
        "statusMessage",
        "hash",
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
.field public final a:Lcom/philips/hp/cms/tag/CMSPerformanceTag;

.field public final b:Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

.field public final c:Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/hp/cms/tag/CMSPerformanceTag;Lcom/philips/hp/cms/injections/CMSOnDemandDependency;Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;)V
    .locals 1

    const-string v0, "cmsPerformanceTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmsOnDemandDependency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentFetchParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;->a:Lcom/philips/hp/cms/tag/CMSPerformanceTag;

    iput-object p2, p0, Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;->b:Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

    iput-object p3, p0, Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;->c:Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;

    const-string p1, ""

    iput-object p1, p0, Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)Lcom/contentful/java/cda/CDAEntry;
    .locals 12

    const-string v0, ""

    const-string v1, "reqCmsId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v1, p0, Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;->c:Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;

    invoke-virtual {v1, p2}, Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;->d(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;->b:Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

    invoke-interface {v2}, Lcom/philips/hp/cms/injections/CMSOnDemandDependency;->f()Lcom/philips/hp/cms/builder/CMSInitialisationModel;

    move-result-object v2

    sget-object v3, Lcom/philips/hp/cms/builder/CMSBuilder;->b:Lcom/philips/hp/cms/builder/CMSBuilder$Companion;

    iget-object v4, p0, Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;->b:Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

    invoke-interface {v4}, Lcom/philips/hp/cms/injections/CMSOnDemandDependency;->b()Lcom/philips/hp/cms/injections/ILogger;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/philips/hp/cms/builder/CMSBuilder$Companion;->a(Lcom/philips/hp/cms/injections/ILogger;)Lcom/philips/hp/cms/builder/CMSBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/philips/hp/cms/builder/CMSBuilder;->d(Lcom/philips/hp/cms/builder/CMSInitialisationModel;)Lcom/contentful/java/cda/CDAClient;

    move-result-object v2

    const-class v3, Lcom/contentful/java/cda/CDAEntry;

    invoke-virtual {v2, v3}, Lcom/contentful/java/cda/CDAClient;->fetch(Ljava/lang/Class;)Lcom/contentful/java/cda/FetchQuery;

    move-result-object v2

    invoke-static {}, Lcom/philips/hp/cms/builder/CMSConstantsKt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/contentful/java/cda/AbsQuery;->where(Ljava/lang/String;Ljava/lang/String;)Lcom/contentful/java/cda/AbsQuery;

    move-result-object v1

    check-cast v1, Lcom/contentful/java/cda/FetchQuery;

    invoke-virtual {v1, p1}, Lcom/contentful/java/cda/FetchQuery;->one(Ljava/lang/String;)Lcom/contentful/java/cda/CDAResource;

    move-result-object v1

    check-cast v1, Lcom/contentful/java/cda/CDAEntry;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUCCEEDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const-string v7, ""

    const-string v8, ""

    iget-object v2, p0, Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;->c:Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;

    invoke-virtual {v2, v1, p2}, Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;->b(Lcom/contentful/java/cda/CDAEntry;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, p2

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-wide v5, v10

    invoke-virtual/range {v2 .. v9}, Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;->d(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p2

    instance-of v1, p2, Lcom/contentful/java/cda/CDAHttpException;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;->a:Lcom/philips/hp/cms/tag/CMSPerformanceTag;

    move-object v1, p2

    check-cast v1, Lcom/contentful/java/cda/CDAHttpException;

    invoke-virtual {v0, v1}, Lcom/philips/hp/cms/tag/CMSPerformanceTag;->a(Lcom/contentful/java/cda/CDAHttpException;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;->b:Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

    invoke-interface {v1}, Lcom/philips/hp/cms/injections/CMSOnDemandDependency;->b()Lcom/philips/hp/cms/injections/ILogger;

    move-result-object v1

    const-string v2, "Error while fetching and parsing premium content "

    invoke-interface {v1, v2, p2}, Lcom/philips/hp/cms/injections/ILogger;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;->a:Lcom/philips/hp/cms/tag/CMSPerformanceTag;

    iget-object v2, p0, Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;->b:Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FAILED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    move-object v3, p1

    move-object v4, v9

    move-object v5, v0

    invoke-virtual/range {v1 .. v8}, Lcom/philips/hp/cms/tag/CMSPerformanceTag;->b(Lcom/philips/hp/cms/injections/CMSOnDemandDependency;Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string p2, ""

    move-object v2, p0

    move-wide v5, v10

    move-object v7, v0

    move-object v9, p2

    invoke-virtual/range {v2 .. v9}, Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;->d(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;->d:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lcom/philips/hp/cms/injections/CMSOnDemandDependency;
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;->b:Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    move-object v0, p0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUCCEEDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    move-object v5, p2

    if-ne v5, v1, :cond_0

    const-string v1, ""

    iput-object v1, v0, Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;->d:Ljava/lang/String;

    :cond_0
    iget-object v2, v0, Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;->a:Lcom/philips/hp/cms/tag/CMSPerformanceTag;

    iget-object v3, v0, Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;->b:Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, p3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/philips/hp/cms/tag/CMSPerformanceTag;->b(Lcom/philips/hp/cms/injections/CMSOnDemandDependency;Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
