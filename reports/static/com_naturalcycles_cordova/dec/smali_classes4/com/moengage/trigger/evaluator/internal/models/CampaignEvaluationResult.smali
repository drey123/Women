.class public final enum Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;
.super Ljava/lang/Enum;
.source "CampaignEvaluationResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;",
        "",
        "(Ljava/lang/String;I)V",
        "SUCCESS",
        "CAMPAIGN_EXPIRED",
        "SECONDARY_PATH_EXPIRED",
        "PATH_NOT_COMPLETED",
        "trigger-evaluator_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

.field public static final enum CAMPAIGN_EXPIRED:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

.field public static final enum PATH_NOT_COMPLETED:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

.field public static final enum SECONDARY_PATH_EXPIRED:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

.field public static final enum SUCCESS:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;
    .locals 4

    sget-object v0, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;->SUCCESS:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    sget-object v1, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;->CAMPAIGN_EXPIRED:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    sget-object v2, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;->SECONDARY_PATH_EXPIRED:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    sget-object v3, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;->PATH_NOT_COMPLETED:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    filled-new-array {v0, v1, v2, v3}, [Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;->SUCCESS:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    .line 34
    new-instance v0, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    const-string v1, "CAMPAIGN_EXPIRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;->CAMPAIGN_EXPIRED:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    .line 40
    new-instance v0, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    const-string v1, "SECONDARY_PATH_EXPIRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;->SECONDARY_PATH_EXPIRED:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    .line 46
    new-instance v0, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    const-string v1, "PATH_NOT_COMPLETED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;->PATH_NOT_COMPLETED:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    invoke-static {}, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;->$values()[Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    move-result-object v0

    sput-object v0, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;->$VALUES:[Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;
    .locals 1

    const-class v0, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    return-object p0
.end method

.method public static values()[Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;
    .locals 1

    sget-object v0, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;->$VALUES:[Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    return-object v0
.end method
