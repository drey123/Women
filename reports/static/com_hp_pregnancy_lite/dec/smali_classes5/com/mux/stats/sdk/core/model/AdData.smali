.class public final Lcom/mux/stats/sdk/core/model/AdData;
.super Lcom/mux/stats/sdk/core/model/BaseQueryData;
.source "SourceFile"


# static fields
.field public static final AD_ASSET_URL:Ljava/lang/String; = "dasur"

.field public static final AD_CREATIVE_ID:Ljava/lang/String; = "dcrid"

.field public static final AD_ID:Ljava/lang/String; = "did"

.field public static final AD_PLAYING_TIME_MS_CUMULATIVE:Ljava/lang/String; = "dpntimscv"

.field public static final AD_TAG_URL:Ljava/lang/String; = "dtaur"

.field public static final AD_TYPE:Ljava/lang/String; = "dty"

.field public static final AD_UNIVERSAL_ID:Ljava/lang/String; = "dunid"

.field public static final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/mux/stats/sdk/core/model/AdData;->keys:Ljava/util/List;

    const-string v1, "dasur"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "dcrid"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "did"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "dtaur"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "dunid"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "dty"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "dpntimscv"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/mux/stats/sdk/core/model/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/AdType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/AdType;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/mux/stats/sdk/core/model/AdData;-><init>()V

    invoke-virtual {p0, p1}, Lcom/mux/stats/sdk/core/model/AdData;->setAdAssetUrl(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/mux/stats/sdk/core/model/AdData;->setAdTagUrl(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/mux/stats/sdk/core/model/AdData;->setAdCreativeId(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/mux/stats/sdk/core/model/AdData;->setAdId(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lcom/mux/stats/sdk/core/model/AdData;->setAdUniversalId(Ljava/lang/String;)V

    if-eqz p6, :cond_0

    invoke-virtual {p0, p6}, Lcom/mux/stats/sdk/core/model/AdData;->setAdType(Lcom/mux/stats/sdk/core/model/AdType;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAdAssetUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "dasur"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdCreativeId()Ljava/lang/String;
    .locals 1

    const-string v0, "dcrid"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdId()Ljava/lang/String;
    .locals 1

    const-string v0, "did"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdPlayingTimeMsCumulative()Ljava/lang/Long;
    .locals 2

    const-string v0, "dpntimscv"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdTagUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "dtaur"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdType()Lcom/mux/stats/sdk/core/model/AdType;
    .locals 1

    const-string v0, "dty"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mux/stats/sdk/core/model/AdType;->fromTypeString(Ljava/lang/String;)Lcom/mux/stats/sdk/core/model/AdType;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUniversalId()Ljava/lang/String;
    .locals 1

    const-string v0, "dunid"

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setAdAssetUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "dasur"

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setAdCreativeId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "dcrid"

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setAdId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "did"

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setAdPlayingTimeMsCumulative(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "dpntimscv"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setAdTagUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "dtaur"

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setAdType(Lcom/mux/stats/sdk/core/model/AdType;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "dty"

    invoke-virtual {p1}, Lcom/mux/stats/sdk/core/model/AdType;->getTypeString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setAdUniversalId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "dunid"

    invoke-virtual {p0, v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final sync()V
    .locals 0

    return-void
.end method
