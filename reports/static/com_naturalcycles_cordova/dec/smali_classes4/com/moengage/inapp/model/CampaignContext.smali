.class public final Lcom/moengage/inapp/model/CampaignContext;
.super Ljava/lang/Object;
.source "CampaignContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/inapp/model/CampaignContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/moengage/inapp/model/CampaignContext;",
        "",
        "formattedCampaignId",
        "",
        "payload",
        "Lorg/json/JSONObject;",
        "attributes",
        "",
        "(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V",
        "getAttributes",
        "()Ljava/util/Map;",
        "getFormattedCampaignId",
        "()Ljava/lang/String;",
        "getPayload",
        "()Lorg/json/JSONObject;",
        "equals",
        "",
        "other",
        "toString",
        "Companion",
        "inapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CAMPAIGN_ID:Ljava/lang/String; = "cid"

.field public static final Companion:Lcom/moengage/inapp/model/CampaignContext$Companion;


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final formattedCampaignId:Ljava/lang/String;

.field private final payload:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moengage/inapp/model/CampaignContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/inapp/model/CampaignContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/inapp/model/CampaignContext;->Companion:Lcom/moengage/inapp/model/CampaignContext$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "formattedCampaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/moengage/inapp/model/CampaignContext;->formattedCampaignId:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/moengage/inapp/model/CampaignContext;->payload:Lorg/json/JSONObject;

    .line 35
    iput-object p3, p0, Lcom/moengage/inapp/model/CampaignContext;->attributes:Ljava/util/Map;

    return-void
.end method

.method public static final fromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/model/CampaignContext;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/moengage/inapp/model/CampaignContext;->Companion:Lcom/moengage/inapp/model/CampaignContext$Companion;

    invoke-virtual {v0, p0}, Lcom/moengage/inapp/model/CampaignContext$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/moengage/inapp/model/CampaignContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    check-cast p1, Lcom/moengage/inapp/model/CampaignContext;

    .line 47
    iget-object v1, p0, Lcom/moengage/inapp/model/CampaignContext;->formattedCampaignId:Ljava/lang/String;

    iget-object v2, p1, Lcom/moengage/inapp/model/CampaignContext;->formattedCampaignId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 48
    :cond_2
    iget-object p0, p0, Lcom/moengage/inapp/model/CampaignContext;->attributes:Ljava/util/Map;

    iget-object p1, p1, Lcom/moengage/inapp/model/CampaignContext;->attributes:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public final getAttributes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/moengage/inapp/model/CampaignContext;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method public final getFormattedCampaignId()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/moengage/inapp/model/CampaignContext;->formattedCampaignId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPayload()Lorg/json/JSONObject;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/moengage/inapp/model/CampaignContext;->payload:Lorg/json/JSONObject;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object p0, p0, Lcom/moengage/inapp/model/CampaignContext;->payload:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
