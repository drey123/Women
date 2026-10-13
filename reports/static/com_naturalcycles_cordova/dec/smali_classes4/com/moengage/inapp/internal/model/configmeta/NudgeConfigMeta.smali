.class public final Lcom/moengage/inapp/internal/model/configmeta/NudgeConfigMeta;
.super Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;
.source "NudgeConfigMeta.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/configmeta/NudgeConfigMeta;",
        "Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;",
        "instanceId",
        "",
        "campaignId",
        "containerId",
        "",
        "supportedOrientations",
        "",
        "Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;",
        "position",
        "Lcom/moengage/inapp/model/enums/InAppPosition;",
        "inAppType",
        "Lcom/moengage/inapp/internal/model/enums/InAppType;",
        "templateType",
        "campaignName",
        "campaignContext",
        "Lcom/moengage/inapp/model/CampaignContext;",
        "primaryContainer",
        "Lcom/moengage/inapp/internal/model/InAppContainer;",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Lcom/moengage/inapp/model/enums/InAppPosition;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/InAppContainer;)V",
        "getPosition",
        "()Lcom/moengage/inapp/model/enums/InAppPosition;",
        "toString",
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


# instance fields
.field private final position:Lcom/moengage/inapp/model/enums/InAppPosition;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Lcom/moengage/inapp/model/enums/InAppPosition;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/InAppContainer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "+",
            "Lcom/moengage/inapp/internal/model/enums/ScreenOrientation;",
            ">;",
            "Lcom/moengage/inapp/model/enums/InAppPosition;",
            "Lcom/moengage/inapp/internal/model/enums/InAppType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/moengage/inapp/model/CampaignContext;",
            "Lcom/moengage/inapp/internal/model/InAppContainer;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p5

    const-string v1, "instanceId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "campaignId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "supportedOrientations"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "position"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inAppType"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "templateType"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "campaignName"

    move-object/from16 v9, p8

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "campaignContext"

    move-object/from16 v10, p9

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v11, p10

    .line 81
    invoke-direct/range {v2 .. v11}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/InAppContainer;)V

    .line 50
    iput-object v0, p0, Lcom/moengage/inapp/internal/model/configmeta/NudgeConfigMeta;->position:Lcom/moengage/inapp/model/enums/InAppPosition;

    return-void
.end method


# virtual methods
.method public final getPosition()Lcom/moengage/inapp/model/enums/InAppPosition;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/configmeta/NudgeConfigMeta;->position:Lcom/moengage/inapp/model/enums/InAppPosition;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NudgeConfigMeta(position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/configmeta/NudgeConfigMeta;->position:Lcom/moengage/inapp/model/enums/InAppPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
