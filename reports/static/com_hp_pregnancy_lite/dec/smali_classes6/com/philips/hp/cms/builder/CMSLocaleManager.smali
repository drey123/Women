.class public Lcom/philips/hp/cms/builder/CMSLocaleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/philips/hp/cms/builder/CMSLocaleManager;",
        "",
        "cmsOnDemandDependency",
        "Lcom/philips/hp/cms/injections/CMSOnDemandDependency;",
        "<init>",
        "(Lcom/philips/hp/cms/injections/CMSOnDemandDependency;)V",
        "languageMatchType",
        "",
        "getCMSLocale",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/hp/cms/injections/CMSOnDemandDependency;)V
    .locals 1

    const-string v0, "cmsOnDemandDependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/hp/cms/builder/CMSLocaleManager;->a:Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

    const-string p1, "Exact"

    iput-object p1, p0, Lcom/philips/hp/cms/builder/CMSLocaleManager;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    const-string v0, "en"

    const-string v1, "in_ID"

    const-string v2, "en-GB"

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/philips/hp/cms/builder/CMSLocaleManager;->a:Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

    invoke-interface {v6}, Lcom/philips/hp/cms/injections/CMSOnDemandDependency;->i()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v2, "en-IN"

    goto/16 :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-nez v6, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-static {v2, v5, v9, v8, v7}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-static {v2, v4, v9, v8, v7}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v2, "in"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "toString(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v9, v8, v7}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id_ID"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/philips/hp/cms/builder/CMSLocaleManager;->a:Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

    invoke-interface {v1}, Lcom/philips/hp/cms/injections/CMSOnDemandDependency;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Exact"

    iput-object v1, p0, Lcom/philips/hp/cms/builder/CMSLocaleManager;->b:Ljava/lang/String;

    move-object v2, v4

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/philips/hp/cms/builder/CMSLocaleManager;->a:Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

    invoke-interface {v1}, Lcom/philips/hp/cms/injections/CMSOnDemandDependency;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v2, "Approximate"

    iput-object v2, p0, Lcom/philips/hp/cms/builder/CMSLocaleManager;->b:Ljava/lang/String;

    move-object v2, v3

    goto :goto_0

    :cond_5
    :goto_1
    const-string v2, "id"

    :cond_6
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_3
    :try_start_1
    iget-object v2, p0, Lcom/philips/hp/cms/builder/CMSLocaleManager;->a:Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

    invoke-interface {v2}, Lcom/philips/hp/cms/injections/CMSOnDemandDependency;->b()Lcom/philips/hp/cms/injections/ILogger;

    move-result-object v2

    const-string v3, "while getCMSLocale"

    invoke-interface {v2, v3, v1}, Lcom/philips/hp/cms/injections/ILogger;->j(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v0
.end method
