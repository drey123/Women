.class public interface abstract Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0014\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH&J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H&J\u0008\u0010\u0019\u001a\u00020\u0016H&J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0014H&J\u0008\u0010\u001d\u001a\u00020\u001bH&J\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000fH&\u00a8\u0006!\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;",
        "",
        "getReferenceDateForCardSequencing",
        "Lorg/joda/time/DateTime;",
        "getDataProviderFacade",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProviderFacade;",
        "getCardsFeedJson",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/CardsFeedJson;",
        "feedConfig",
        "Lcom/hp/pregnancy/dpfeedcomponent/FeedConfig;",
        "getPersonalizationLookup",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/PersonalizationLookup;",
        "getAppTargetingParams",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/AppTargetingParams;",
        "getCardsImpressionData",
        "",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;",
        "getLogger",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/ILogger;",
        "onCardsFeedChanged",
        "",
        "cardsFeedHash",
        "",
        "cardSequence",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;",
        "getCardsFeedHash",
        "getLastValidSequenceNumber",
        "",
        "onAsynchronousCardUpdate",
        "getImpressionDelay",
        "getBestMatchingFeed",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/Feed;",
        "feeds",
        "dpFeedComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic u(Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;Lcom/hp/pregnancy/dpfeedcomponent/FeedConfig;ILjava/lang/Object;)Lcom/hp/pregnancy/dpfeedcomponent/model/CardsFeedJson;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;->S(Lcom/hp/pregnancy/dpfeedcomponent/FeedConfig;)Lcom/hp/pregnancy/dpfeedcomponent/model/CardsFeedJson;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCardsFeedJson"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract D0()Lorg/joda/time/DateTime;
.end method

.method public abstract G0()Ljava/lang/String;
.end method

.method public abstract S(Lcom/hp/pregnancy/dpfeedcomponent/FeedConfig;)Lcom/hp/pregnancy/dpfeedcomponent/model/CardsFeedJson;
.end method

.method public abstract S0()Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProviderFacade;
.end method

.method public abstract Z0()I
.end method

.method public abstract b()Lcom/hp/pregnancy/dpfeedcomponent/dependency/ILogger;
.end method

.method public abstract d0()Ljava/util/List;
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract q0(Ljava/lang/String;Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;)V
.end method

.method public abstract t(Ljava/util/List;)Lcom/hp/pregnancy/dpfeedcomponent/model/Feed;
.end method

.method public y0()Lcom/hp/pregnancy/dpfeedcomponent/model/PersonalizationLookup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
