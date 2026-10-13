.class public final Lcom/moengage/core/internal/model/InAppV3Meta;
.super Ljava/lang/Object;
.source "InAppV3Meta.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/InAppV3Meta;",
        "",
        "campaignMeta",
        "Lorg/json/JSONObject;",
        "campaignState",
        "(Lorg/json/JSONObject;Lorg/json/JSONObject;)V",
        "getCampaignMeta",
        "()Lorg/json/JSONObject;",
        "getCampaignState",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final campaignMeta:Lorg/json/JSONObject;

.field private final campaignState:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "campaignMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/moengage/core/internal/model/InAppV3Meta;->campaignMeta:Lorg/json/JSONObject;

    .line 35
    iput-object p2, p0, Lcom/moengage/core/internal/model/InAppV3Meta;->campaignState:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getCampaignMeta()Lorg/json/JSONObject;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/moengage/core/internal/model/InAppV3Meta;->campaignMeta:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getCampaignState()Lorg/json/JSONObject;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/moengage/core/internal/model/InAppV3Meta;->campaignState:Lorg/json/JSONObject;

    return-object p0
.end method
