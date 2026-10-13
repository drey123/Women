.class public final Lcom/hp/pregnancy/common/contentData/remote/DefaultContentRequestStrategyBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/common/contentData/remote/ContentRequestStrategyBuilder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0007H\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hp/pregnancy/common/contentData/remote/DefaultContentRequestStrategyBuilder;",
        "Lcom/hp/pregnancy/common/contentData/remote/ContentRequestStrategyBuilder;",
        "cmsOnDemandDependency",
        "Lcom/philips/hp/cms/injections/CMSOnDemandDependency;",
        "<init>",
        "(Lcom/philips/hp/cms/injections/CMSOnDemandDependency;)V",
        "EN_GB",
        "",
        "DEFAULT_LANGUAGE",
        "ANDROID_INDONESIA_LANGUAGE",
        "ANDROID_INDONESIA_LANGUAGE_ID",
        "CMS_INDONESIA_LANGUAGE",
        "PARAM_VALUE_LANGUAGE_MATCH_EXACT",
        "PARAM_VALUE_LANGUAGE_MATCH_APPROXIMATE",
        "CONTENTFUL_INDIA_LOCALE",
        "languageMatchType",
        "buildStrategy",
        "Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;",
        "contentId",
        "getLocale",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/philips/hp/cms/injections/CMSOnDemandDependency;)V
    .locals 1

    const-string v0, "cmsOnDemandDependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/common/contentData/remote/DefaultContentRequestStrategyBuilder;->a:Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

    const-string p1, "en-GB"

    iput-object p1, p0, Lcom/hp/pregnancy/common/contentData/remote/DefaultContentRequestStrategyBuilder;->b:Ljava/lang/String;

    const-string p1, "en"

    iput-object p1, p0, Lcom/hp/pregnancy/common/contentData/remote/DefaultContentRequestStrategyBuilder;->c:Ljava/lang/String;

    const-string p1, "in"

    iput-object p1, p0, Lcom/hp/pregnancy/common/contentData/remote/DefaultContentRequestStrategyBuilder;->d:Ljava/lang/String;

    const-string p1, "in_ID"

    iput-object p1, p0, Lcom/hp/pregnancy/common/contentData/remote/DefaultContentRequestStrategyBuilder;->e:Ljava/lang/String;

    const-string p1, "id"

    iput-object p1, p0, Lcom/hp/pregnancy/common/contentData/remote/DefaultContentRequestStrategyBuilder;->f:Ljava/lang/String;

    const-string p1, "Exact"

    iput-object p1, p0, Lcom/hp/pregnancy/common/contentData/remote/DefaultContentRequestStrategyBuilder;->g:Ljava/lang/String;

    const-string v0, "Approximate"

    iput-object v0, p0, Lcom/hp/pregnancy/common/contentData/remote/DefaultContentRequestStrategyBuilder;->h:Ljava/lang/String;

    const-string v0, "en-IN"

    iput-object v0, p0, Lcom/hp/pregnancy/common/contentData/remote/DefaultContentRequestStrategyBuilder;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/hp/pregnancy/common/contentData/remote/DefaultContentRequestStrategyBuilder;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;
    .locals 2

    const-string v0, "contentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "masterConfigV3"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/common/contentData/remote/DefaultContentRequestStrategyBuilder;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/hp/pregnancy/common/contentData/remote/ContentRequestStrategy;

    invoke-direct {v1}, Lcom/hp/pregnancy/common/contentData/remote/ContentRequestStrategy;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/hp/pregnancy/common/contentData/remote/ContentRequestStrategy;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dp/networkcomponent/model/DPNetworkRequestStrategy;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/common/contentData/remote/DefaultContentRequestStrategyBuilder;->a:Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

    invoke-interface {v3}, Lcom/philips/hp/cms/injections/CMSOnDemandDependency;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/common/contentData/remote/DefaultContentRequestStrategyBuilder;->i:Ljava/lang/String;

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/hp/pregnancy/common/contentData/remote/DefaultContentRequestStrategyBuilder;->b:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-static {v3, v2, v6, v5, v4}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/hp/pregnancy/common/contentData/remote/DefaultContentRequestStrategyBuilder;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-static {v2, v1, v6, v5, v4}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/common/contentData/remote/DefaultContentRequestStrategyBuilder;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/hp/pregnancy/common/contentData/remote/DefaultContentRequestStrategyBuilder;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hp/pregnancy/common/contentData/remote/DefaultContentRequestStrategyBuilder;->e:Ljava/lang/String;

    invoke-static {v2, v3, v6, v5, v4}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hp/pregnancy/common/contentData/remote/DefaultContentRequestStrategyBuilder;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/common/contentData/remote/DefaultContentRequestStrategyBuilder;->a:Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

    invoke-interface {v0}, Lcom/philips/hp/cms/injections/CMSOnDemandDependency;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hp/pregnancy/common/contentData/remote/DefaultContentRequestStrategyBuilder;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/hp/pregnancy/common/contentData/remote/DefaultContentRequestStrategyBuilder;->j:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/hp/pregnancy/common/contentData/remote/DefaultContentRequestStrategyBuilder;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hp/pregnancy/common/contentData/remote/DefaultContentRequestStrategyBuilder;->a:Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

    invoke-interface {v2}, Lcom/philips/hp/cms/injections/CMSOnDemandDependency;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, Lkotlin/text/StringsKt;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/hp/pregnancy/common/contentData/remote/DefaultContentRequestStrategyBuilder;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/hp/pregnancy/common/contentData/remote/DefaultContentRequestStrategyBuilder;->j:Ljava/lang/String;

    move-object v0, v3

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/hp/pregnancy/common/contentData/remote/DefaultContentRequestStrategyBuilder;->f:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_3
    :try_start_1
    iget-object v1, p0, Lcom/hp/pregnancy/common/contentData/remote/DefaultContentRequestStrategyBuilder;->a:Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

    invoke-interface {v1}, Lcom/philips/hp/cms/injections/CMSOnDemandDependency;->b()Lcom/philips/hp/cms/injections/ILogger;

    move-result-object v1

    const-string v2, "while getCMSLocale"

    invoke-interface {v1, v2, v0}, Lcom/philips/hp/cms/injections/ILogger;->j(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, Lcom/hp/pregnancy/common/contentData/remote/DefaultContentRequestStrategyBuilder;->c:Ljava/lang/String;

    return-object v0
.end method
