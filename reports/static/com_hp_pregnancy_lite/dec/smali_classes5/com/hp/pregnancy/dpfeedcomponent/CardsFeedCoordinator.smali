.class public final Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedCoordinator;",
        "",
        "<init>",
        "()V",
        "getCardsFeed",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/CardsFeedJson;",
        "iCardsFeedDependency",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;",
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


# static fields
.field public static final a:Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedCoordinator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedCoordinator;

    invoke-direct {v0}, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedCoordinator;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedCoordinator;->a:Lcom/hp/pregnancy/dpfeedcomponent/CardsFeedCoordinator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;)Lcom/hp/pregnancy/dpfeedcomponent/model/CardsFeedJson;
    .locals 3

    const-string v0, "iCardsFeedDependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;->y0()Lcom/hp/pregnancy/dpfeedcomponent/model/PersonalizationLookup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dpfeedcomponent/model/PersonalizationLookup;->getBestMatchingFeed(Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;)Lcom/hp/pregnancy/dpfeedcomponent/model/Feed;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/hp/pregnancy/dpfeedcomponent/FeedConfig;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dpfeedcomponent/model/Feed;->getRemoteConfigKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hp/pregnancy/dpfeedcomponent/model/Feed;->getFeedFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/hp/pregnancy/dpfeedcomponent/FeedConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;->S(Lcom/hp/pregnancy/dpfeedcomponent/FeedConfig;)Lcom/hp/pregnancy/dpfeedcomponent/model/CardsFeedJson;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;->u(Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;Lcom/hp/pregnancy/dpfeedcomponent/FeedConfig;ILjava/lang/Object;)Lcom/hp/pregnancy/dpfeedcomponent/model/CardsFeedJson;

    move-result-object p1

    return-object p1
.end method
