.class public final Lcom/moengage/inapp/internal/DeliveryLoggerKt;
.super Ljava/lang/Object;
.source "DeliveryLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008(\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u001a\u0018\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0000\u001a\u001e\u0010/\u001a\u0002002\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u000207062\u0006\u00103\u001a\u000204H\u0000\u001a \u00108\u001a\u0002002\u0006\u00109\u001a\u00020:2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010!\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010#\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010$\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010%\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010&\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\'\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010(\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010)\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00010*X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001a\u0010,\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00010-X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001a\u0010.\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00010-X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "CAMPAIGN_ATTEMPTED",
        "",
        "DELIVERY_STAGE_API_FAILURE",
        "DELIVERY_STAGE_MANDATORY_PARAM_MISSING",
        "EVALUATION_STAGE_SECONDARY_PATH_EXPIRED",
        "EVALUATION_STAGE_USER_NOT_ON_APP",
        "IMPRESSION_STAGE_ACTIVITY_NULL",
        "IMPRESSION_STAGE_ANOTHER_CAMPAIGN_VISIBLE",
        "IMPRESSION_STAGE_CAMPAIGN_DELAY",
        "IMPRESSION_STAGE_CANCELLED_BEFORE_DELAY",
        "IMPRESSION_STAGE_CONTEXT_CHANGE",
        "IMPRESSION_STAGE_EXPIRY",
        "IMPRESSION_STAGE_FILE_DOWNLOAD_FAILURE",
        "IMPRESSION_STAGE_GIF_LIBRARY_NOT_PRESENT",
        "IMPRESSION_STAGE_GLOBAL_DELAY",
        "IMPRESSION_STAGE_HEIGHT_EXCEEDS_DEVICE",
        "IMPRESSION_STAGE_IMAGE_DOWNLOAD_FAILURE",
        "IMPRESSION_STAGE_INAPP_BLOCKED",
        "IMPRESSION_STAGE_MAX_NUDGES_DISPLAY_ON_SCREEN_LIMIT_REACHED",
        "IMPRESSION_STAGE_MAX_TIMES_SHOWN",
        "IMPRESSION_STAGE_NUDGE_POSITION_UNAVAILABLE",
        "IMPRESSION_STAGE_ORIENTATION_UNSUPPORTED",
        "IMPRESSION_STAGE_PERSISTENCE",
        "IMPRESSION_STAGE_SCREEN_CHANGE",
        "IMPRESSION_STAGE_VIDEO_DOWNLOAD_FAILURE",
        "IMPRESSION_STAGE_VIDEO_LOAD_FAILURE",
        "IMPRESSION_STAGE_WEB_VIEW_DISABLED",
        "PRIORITY_STAGE_CAMPAIGN_DELAY",
        "PRIORITY_STAGE_CAMPAIGN_PURPOSE_SERVED",
        "PRIORITY_STAGE_EXPIRY",
        "PRIORITY_STAGE_GLOBAL_DELAY",
        "PRIORITY_STAGE_HIGHER_PRIORITY_CAMPAIGN_AVAILABLE",
        "PRIORITY_STAGE_INAPP_BLOCKED",
        "PRIORITY_STAGE_INVALID_CONTEXT",
        "PRIORITY_STAGE_INVALID_SCREEN",
        "PRIORITY_STAGE_MAX_NUDGES_DISPLAY_ON_SCREEN_LIMIT_REACHED",
        "PRIORITY_STAGE_MAX_TIMES_SHOWN",
        "PRIORITY_STAGE_NUDGE_POSITION_UNAVAILABLE",
        "PRIORITY_STAGE_ORIENTATION_UNSUPPORTED",
        "PRIORITY_STAGE_PERSISTENCE",
        "TAG",
        "evaluationFailureMap",
        "",
        "Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;",
        "impressionStageFailureMap",
        "",
        "priorityStageFailureMap",
        "logActivityInstanceNotAvailable",
        "",
        "payload",
        "Lcom/moengage/inapp/internal/model/CampaignPayload;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "campaigns",
        "",
        "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
        "logDeliveryFailureOnExceptionIfRequired",
        "throwable",
        "",
        "inapp_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CAMPAIGN_ATTEMPTED:Ljava/lang/String; = "ATM"

.field public static final DELIVERY_STAGE_API_FAILURE:Ljava/lang/String; = "DLV_API_FLR"

.field public static final DELIVERY_STAGE_MANDATORY_PARAM_MISSING:Ljava/lang/String; = "DLV_MAND_PARM_MIS"

.field private static final EVALUATION_STAGE_SECONDARY_PATH_EXPIRED:Ljava/lang/String; = "EVL_PATH_TIME_EXP"

.field private static final EVALUATION_STAGE_USER_NOT_ON_APP:Ljava/lang/String; = "EVL_USER_NOT_ON_APP"

.field public static final IMPRESSION_STAGE_ACTIVITY_NULL:Ljava/lang/String; = "IMP_SCR_REF_NULL"

.field public static final IMPRESSION_STAGE_ANOTHER_CAMPAIGN_VISIBLE:Ljava/lang/String; = "IMP_ANTR_CMP_VISB"

.field private static final IMPRESSION_STAGE_CAMPAIGN_DELAY:Ljava/lang/String; = "IMP_MIN_DEL"

.field private static final IMPRESSION_STAGE_CANCELLED_BEFORE_DELAY:Ljava/lang/String; = "IMP_CNCL_BFR_DEL"

.field private static final IMPRESSION_STAGE_CONTEXT_CHANGE:Ljava/lang/String; = "IMP_CTX_CHG"

.field private static final IMPRESSION_STAGE_EXPIRY:Ljava/lang/String; = "IMP_EXP"

.field public static final IMPRESSION_STAGE_FILE_DOWNLOAD_FAILURE:Ljava/lang/String; = "IMP_FILE_DWNLD_FLR"

.field public static final IMPRESSION_STAGE_GIF_LIBRARY_NOT_PRESENT:Ljava/lang/String; = "IMP_GIF_LIB_MIS"

.field private static final IMPRESSION_STAGE_GLOBAL_DELAY:Ljava/lang/String; = "IMP_GBL_DEL"

.field public static final IMPRESSION_STAGE_HEIGHT_EXCEEDS_DEVICE:Ljava/lang/String; = "IMP_HGT_EXD_DEVC"

.field public static final IMPRESSION_STAGE_IMAGE_DOWNLOAD_FAILURE:Ljava/lang/String; = "IMP_IMG_FTH_FLR"

.field private static final IMPRESSION_STAGE_INAPP_BLOCKED:Ljava/lang/String; = "IMP_INAPP_BLK"

.field public static final IMPRESSION_STAGE_MAX_NUDGES_DISPLAY_ON_SCREEN_LIMIT_REACHED:Ljava/lang/String; = "IMP_NUDGE_SCR_MAX_SHW_LMT"

.field private static final IMPRESSION_STAGE_MAX_TIMES_SHOWN:Ljava/lang/String; = "IMP_MAX_TIM_SHW"

.field public static final IMPRESSION_STAGE_NUDGE_POSITION_UNAVAILABLE:Ljava/lang/String; = "IMP_NUDGE_PSTN_UNAVL"

.field public static final IMPRESSION_STAGE_ORIENTATION_UNSUPPORTED:Ljava/lang/String; = "IMP_ORT_UNSPP"

.field private static final IMPRESSION_STAGE_PERSISTENCE:Ljava/lang/String; = "IMP_PERST"

.field private static final IMPRESSION_STAGE_SCREEN_CHANGE:Ljava/lang/String; = "IMP_SCR_CHG"

.field public static final IMPRESSION_STAGE_VIDEO_DOWNLOAD_FAILURE:Ljava/lang/String; = "IMP_VDO_FTH_FLR"

.field public static final IMPRESSION_STAGE_VIDEO_LOAD_FAILURE:Ljava/lang/String; = "IMP_VDO_LOAD_FLR"

.field public static final IMPRESSION_STAGE_WEB_VIEW_DISABLED:Ljava/lang/String; = "IMP_WEB_VIEW_DISABLED"

.field private static final PRIORITY_STAGE_CAMPAIGN_DELAY:Ljava/lang/String; = "PRT_MIN_DEL"

.field private static final PRIORITY_STAGE_CAMPAIGN_PURPOSE_SERVED:Ljava/lang/String; = "PRT_CMP_PRP_SER"

.field private static final PRIORITY_STAGE_EXPIRY:Ljava/lang/String; = "PRT_EXP"

.field private static final PRIORITY_STAGE_GLOBAL_DELAY:Ljava/lang/String; = "PRT_GBL_DEL"

.field public static final PRIORITY_STAGE_HIGHER_PRIORITY_CAMPAIGN_AVAILABLE:Ljava/lang/String; = "PRT_HIGH_PRT_CMP_AVL"

.field private static final PRIORITY_STAGE_INAPP_BLOCKED:Ljava/lang/String; = "PRT_INAPP_BLK"

.field private static final PRIORITY_STAGE_INVALID_CONTEXT:Ljava/lang/String; = "PRT_CTX_MISMATCH"

.field private static final PRIORITY_STAGE_INVALID_SCREEN:Ljava/lang/String; = "PRT_SCR_MISMATCH"

.field private static final PRIORITY_STAGE_MAX_NUDGES_DISPLAY_ON_SCREEN_LIMIT_REACHED:Ljava/lang/String; = "PRT_NUDGE_SCR_MAX_SHW_LMT"

.field private static final PRIORITY_STAGE_MAX_TIMES_SHOWN:Ljava/lang/String; = "PRT_MAX_TIM_SWN"

.field private static final PRIORITY_STAGE_NUDGE_POSITION_UNAVAILABLE:Ljava/lang/String; = "PRT_NUDGE_PSTN_UNAVL"

.field private static final PRIORITY_STAGE_ORIENTATION_UNSUPPORTED:Ljava/lang/String; = "PRT_ORT_UNSPP"

.field private static final PRIORITY_STAGE_PERSISTENCE:Ljava/lang/String; = "PRT_PERST"

.field private static final TAG:Ljava/lang/String; = "InApp_8.4.0_DeliveryLogger"

.field private static final evaluationFailureMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final impressionStageFailureMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final priorityStageFailureMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v0, 0xc

    .line 123
    new-array v1, v0, [Lkotlin/Pair;

    sget-object v2, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->GLOBAL_DELAY:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v3, "PRT_GBL_DEL"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 124
    sget-object v2, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->EXPIRY:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v4, "PRT_EXP"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 125
    sget-object v2, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->INVALID_SCREEN:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v5, "PRT_SCR_MISMATCH"

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 126
    sget-object v2, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->INVALID_CONTEXT:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v6, "PRT_CTX_MISMATCH"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 127
    sget-object v2, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->PERSISTENT:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v7, "PRT_PERST"

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 128
    sget-object v2, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->MAX_COUNT:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v8, "PRT_MAX_TIM_SWN"

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 129
    sget-object v2, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->CAMPAIGN_DELAY:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v9, "PRT_MIN_DEL"

    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    .line 130
    sget-object v2, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->BLOCKED_ON_SCREEN:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v10, "PRT_INAPP_BLK"

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v10, 0x7

    aput-object v2, v1, v10

    .line 131
    sget-object v2, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->ORIENTATION_NOT_SUPPORTED:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v11, "PRT_ORT_UNSPP"

    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v11, 0x8

    aput-object v2, v1, v11

    .line 132
    sget-object v2, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->MAX_NUDGES_DISPLAY_ON_SCREEN_LIMIT_REACHED:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v12, "PRT_NUDGE_SCR_MAX_SHW_LMT"

    invoke-static {v2, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v12, 0x9

    aput-object v2, v1, v12

    .line 133
    sget-object v2, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->NUDGE_POSITION_UNAVAILABLE:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v13, "PRT_NUDGE_PSTN_UNAVL"

    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v13, 0xa

    aput-object v2, v1, v13

    .line 134
    sget-object v2, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->CAMPAIGN_PURPOSE_SERVED:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v14, "PRT_CMP_PRP_SER"

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v14, 0xb

    aput-object v2, v1, v14

    .line 122
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sput-object v1, Lcom/moengage/inapp/internal/DeliveryLoggerKt;->priorityStageFailureMap:Ljava/util/Map;

    .line 138
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->GLOBAL_DELAY:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v2, "IMP_GBL_DEL"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 139
    sget-object v1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->EXPIRY:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v2, "IMP_EXP"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 140
    sget-object v1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->INVALID_SCREEN:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v2, "IMP_SCR_CHG"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    .line 141
    sget-object v1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->INVALID_CONTEXT:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v2, "IMP_CTX_CHG"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    .line 142
    sget-object v1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->PERSISTENT:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v2, "IMP_PERST"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v7

    .line 143
    sget-object v1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->MAX_COUNT:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v2, "IMP_MAX_TIM_SHW"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v8

    .line 144
    sget-object v1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->CAMPAIGN_DELAY:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v2, "IMP_MIN_DEL"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v9

    .line 145
    sget-object v1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->BLOCKED_ON_SCREEN:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v2, "IMP_INAPP_BLK"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v10

    .line 146
    sget-object v1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->ORIENTATION_NOT_SUPPORTED:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v2, "IMP_ORT_UNSPP"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v11

    .line 147
    sget-object v1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->CANCELLED_BEFORE_DELAY:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v2, "IMP_CNCL_BFR_DEL"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v12

    .line 148
    sget-object v1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->MAX_NUDGES_DISPLAY_ON_SCREEN_LIMIT_REACHED:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v2, "IMP_NUDGE_SCR_MAX_SHW_LMT"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v13

    .line 149
    sget-object v1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->NUDGE_POSITION_UNAVAILABLE:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v2, "IMP_NUDGE_PSTN_UNAVL"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v14

    .line 137
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/moengage/inapp/internal/DeliveryLoggerKt;->impressionStageFailureMap:Ljava/util/Map;

    .line 157
    new-array v0, v5, [Lkotlin/Pair;

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->TRIGGERED_CONDITION_SECONDARY_PATH_EXPIRED:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v2, "EVL_PATH_TIME_EXP"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 158
    sget-object v1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->TRIGGERED_CONDITION_USER_NOT_ON_APP:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v2, "EVL_USER_NOT_ON_APP"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 156
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/moengage/inapp/internal/DeliveryLoggerKt;->evaluationFailureMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getEvaluationFailureMap$p()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/moengage/inapp/internal/DeliveryLoggerKt;->evaluationFailureMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getImpressionStageFailureMap$p()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/moengage/inapp/internal/DeliveryLoggerKt;->impressionStageFailureMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getPriorityStageFailureMap$p()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/moengage/inapp/internal/DeliveryLoggerKt;->priorityStageFailureMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final logActivityInstanceNotAvailable(Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getDeliveryLoggerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/DeliveryLogger;

    move-result-object p1

    .line 170
    const-string v0, "IMP_SCR_REF_NULL"

    .line 168
    invoke-virtual {p1, p0, v0}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release(Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/lang/String;)V

    return-void
.end method

.method public static final logActivityInstanceNotAvailable(Ljava/util/List;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            ")V"
        }
    .end annotation

    const-string v0, "campaigns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    .line 185
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getDeliveryLoggerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/DeliveryLogger;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "IMP_SCR_REF_NULL"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release$default(Lcom/moengage/inapp/internal/DeliveryLogger;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final logDeliveryFailureOnExceptionIfRequired(Ljava/lang/Throwable;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 8

    const-string v0, "throwable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v0, Lcom/moengage/inapp/internal/DeliveryLoggerKt$logDeliveryFailureOnExceptionIfRequired$1;->INSTANCE:Lcom/moengage/inapp/internal/DeliveryLoggerKt$logDeliveryFailureOnExceptionIfRequired$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 206
    instance-of p0, p0, Lcom/moengage/inapp/internal/exceptions/ActivityInstanceNotFoundException;

    if-eqz p0, :cond_0

    .line 207
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/inapp/internal/DeliveryLoggerKt$logDeliveryFailureOnExceptionIfRequired$2;->INSTANCE:Lcom/moengage/inapp/internal/DeliveryLoggerKt$logDeliveryFailureOnExceptionIfRequired$2;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 208
    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getDeliveryLoggerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/DeliveryLogger;

    move-result-object p0

    .line 210
    const-string p2, "IMP_SCR_REF_NULL"

    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release(Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
