.class public Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;",
        "",
        "cmsLocaleManager",
        "Lcom/philips/hp/cms/builder/CMSLocaleManager;",
        "commonRemoteConfig",
        "Lcom/hp/pregnancy/util/CommonRemoteConfig;",
        "<init>",
        "(Lcom/philips/hp/cms/builder/CMSLocaleManager;Lcom/hp/pregnancy/util/CommonRemoteConfig;)V",
        "getContentHashListCmsId",
        "",
        "getFirebaseCountry",
        "buildCmsIDForCurrentLocale",
        "cmsId",
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
.field public final a:Lcom/philips/hp/cms/builder/CMSLocaleManager;

.field public final b:Lcom/hp/pregnancy/util/CommonRemoteConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/philips/hp/cms/builder/CMSLocaleManager;Lcom/hp/pregnancy/util/CommonRemoteConfig;)V
    .locals 1

    const-string v0, "cmsLocaleManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonRemoteConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;->a:Lcom/philips/hp/cms/builder/CMSLocaleManager;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;->b:Lcom/hp/pregnancy/util/CommonRemoteConfig;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "cmsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;->a:Lcom/philips/hp/cms/builder/CMSLocaleManager;

    invoke-virtual {v0}, Lcom/philips/hp/cms/builder/CMSLocaleManager;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;->a:Lcom/philips/hp/cms/builder/CMSLocaleManager;

    invoke-virtual {v0}, Lcom/philips/hp/cms/builder/CMSLocaleManager;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LatestContentViewHashes_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;->b:Lcom/hp/pregnancy/util/CommonRemoteConfig;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/CommonRemoteConfig;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
