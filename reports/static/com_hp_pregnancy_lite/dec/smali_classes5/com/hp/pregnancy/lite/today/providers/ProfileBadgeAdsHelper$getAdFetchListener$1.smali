.class public final Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper$getAdFetchListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/hp/components/dpads/fetcher/DpAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->g()Lcom/philips/hp/components/dpads/fetcher/DpAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J \u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper$getAdFetchListener$1",
        "Lcom/philips/hp/components/dpads/fetcher/DpAdListener;",
        "onAdLoaded",
        "",
        "adContainer",
        "Lcom/philips/hp/components/dpads/models/AdContainer;",
        "adUnitId",
        "",
        "templateId",
        "onAdFailedToLoad",
        "errorCode",
        "",
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
.field public final synthetic a:Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper$getAdFetchListener$1;->a:Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0(Lcom/philips/hp/components/dpads/models/AdContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "templateId"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->d()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper$getAdFetchListener$1;->a:Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

    invoke-static {p3}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->b(Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;)Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->b()Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper$getAdFetchListener$1;->a:Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;->c(Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "access$getLogTag$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdFailedToLoad called $"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " errorCode "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/philips/hp/components/dpads/appdependencies/IGamLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
