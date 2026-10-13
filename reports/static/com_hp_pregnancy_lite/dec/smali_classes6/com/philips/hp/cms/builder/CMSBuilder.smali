.class public final Lcom/philips/hp/cms/builder/CMSBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/hp/cms/builder/CMSBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/philips/hp/cms/builder/CMSBuilder;",
        "",
        "iLogger",
        "Lcom/philips/hp/cms/injections/ILogger;",
        "<init>",
        "(Lcom/philips/hp/cms/injections/ILogger;)V",
        "getCDAClient",
        "Lcom/contentful/java/cda/CDAClient;",
        "cmsInitialisationModel",
        "Lcom/philips/hp/cms/builder/CMSInitialisationModel;",
        "getLogLevel",
        "Lcom/contentful/java/cda/Logger$Level;",
        "Companion",
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


# static fields
.field public static final b:Lcom/philips/hp/cms/builder/CMSBuilder$Companion;

.field public static c:Lcom/contentful/java/cda/CDAClient;

.field public static d:Lcom/philips/hp/cms/builder/CMSBuilder;


# instance fields
.field public final a:Lcom/philips/hp/cms/injections/ILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/hp/cms/builder/CMSBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/hp/cms/builder/CMSBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/philips/hp/cms/builder/CMSBuilder;->b:Lcom/philips/hp/cms/builder/CMSBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/philips/hp/cms/injections/ILogger;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/hp/cms/builder/CMSBuilder;->a:Lcom/philips/hp/cms/injections/ILogger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/hp/cms/injections/ILogger;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/hp/cms/builder/CMSBuilder;-><init>(Lcom/philips/hp/cms/injections/ILogger;)V

    return-void
.end method

.method public static synthetic a(Lcom/philips/hp/cms/builder/CMSBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/hp/cms/builder/CMSBuilder;->e(Lcom/philips/hp/cms/builder/CMSBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Lcom/philips/hp/cms/builder/CMSBuilder;
    .locals 1

    sget-object v0, Lcom/philips/hp/cms/builder/CMSBuilder;->d:Lcom/philips/hp/cms/builder/CMSBuilder;

    return-object v0
.end method

.method public static final synthetic c(Lcom/philips/hp/cms/builder/CMSBuilder;)V
    .locals 0

    sput-object p0, Lcom/philips/hp/cms/builder/CMSBuilder;->d:Lcom/philips/hp/cms/builder/CMSBuilder;

    return-void
.end method

.method public static final e(Lcom/philips/hp/cms/builder/CMSBuilder;Ljava/lang/String;)V
    .locals 2

    const-string v0, "CMS"

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/philips/hp/cms/builder/CMSBuilder;->a:Lcom/philips/hp/cms/injections/ILogger;

    invoke-interface {v1, v0, p1}, Lcom/philips/hp/cms/injections/ILogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/philips/hp/cms/builder/CMSBuilder;->a:Lcom/philips/hp/cms/injections/ILogger;

    invoke-interface {p0, v0, p1}, Lcom/philips/hp/cms/injections/ILogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/philips/hp/cms/builder/CMSInitialisationModel;)Lcom/contentful/java/cda/CDAClient;
    .locals 4

    const-string v0, "cmsInitialisationModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/hp/cms/builder/CMSBuilder;->c:Lcom/contentful/java/cda/CDAClient;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/contentful/java/cda/CDAClient;->builder()Lcom/contentful/java/cda/CDAClient$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/hp/cms/builder/CMSInitialisationModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/contentful/java/cda/CDAClient$Builder;->setSpace(Ljava/lang/String;)Lcom/contentful/java/cda/CDAClient$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/hp/cms/builder/CMSInitialisationModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/contentful/java/cda/CDAClient$Builder;->setToken(Ljava/lang/String;)Lcom/contentful/java/cda/CDAClient$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/hp/cms/builder/CMSInitialisationModel;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/contentful/java/cda/CDAClient$Builder;->setEnvironment(Ljava/lang/String;)Lcom/contentful/java/cda/CDAClient$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/philips/hp/cms/builder/CMSBuilder;->f()Lcom/contentful/java/cda/Logger$Level;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/contentful/java/cda/CDAClient$Builder;->setLogLevel(Lcom/contentful/java/cda/Logger$Level;)Lcom/contentful/java/cda/CDAClient$Builder;

    move-result-object p1

    new-instance v0, Lzr;

    invoke-direct {v0, p0}, Lzr;-><init>(Lcom/philips/hp/cms/builder/CMSBuilder;)V

    invoke-virtual {p1, v0}, Lcom/contentful/java/cda/CDAClient$Builder;->setLogger(Lcom/contentful/java/cda/Logger;)Lcom/contentful/java/cda/CDAClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAClient$Builder;->defaultCallFactoryBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->M(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p1}, Lcom/contentful/java/cda/CDAClient$Builder;->build()Lcom/contentful/java/cda/CDAClient;

    move-result-object p1

    sput-object p1, Lcom/philips/hp/cms/builder/CMSBuilder;->c:Lcom/contentful/java/cda/CDAClient;

    :cond_0
    sget-object p1, Lcom/philips/hp/cms/builder/CMSBuilder;->c:Lcom/contentful/java/cda/CDAClient;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final f()Lcom/contentful/java/cda/Logger$Level;
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/cms/builder/CMSBuilder;->a:Lcom/philips/hp/cms/injections/ILogger;

    invoke-interface {v0}, Lcom/philips/hp/cms/injections/ILogger;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/contentful/java/cda/Logger$Level;->FULL:Lcom/contentful/java/cda/Logger$Level;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/contentful/java/cda/Logger$Level;->NONE:Lcom/contentful/java/cda/Logger$Level;

    :goto_0
    return-object v0
.end method
