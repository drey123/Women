.class public final enum Lcom/adapty/errors/AdaptyErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/errors/AdaptyErrorCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adapty/errors/AdaptyErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001f\u0008\u0086\u0001\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001!B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/adapty/errors/AdaptyErrorCode;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue$adapty_release",
        "()I",
        "UNKNOWN",
        "ITEM_UNAVAILABLE",
        "ADAPTY_NOT_INITIALIZED",
        "PRODUCT_NOT_FOUND",
        "CURRENT_SUBSCRIPTION_TO_UPDATE_NOT_FOUND_IN_HISTORY",
        "BILLING_SERVICE_TIMEOUT",
        "FEATURE_NOT_SUPPORTED",
        "BILLING_SERVICE_DISCONNECTED",
        "BILLING_SERVICE_UNAVAILABLE",
        "BILLING_UNAVAILABLE",
        "DEVELOPER_ERROR",
        "BILLING_ERROR",
        "ITEM_ALREADY_OWNED",
        "ITEM_NOT_OWNED",
        "BILLING_NETWORK_ERROR",
        "NO_PRODUCT_IDS_FOUND",
        "NO_PURCHASES_TO_RESTORE",
        "AUTHENTICATION_ERROR",
        "BAD_REQUEST",
        "SERVER_ERROR",
        "REQUEST_FAILED",
        "DECODING_FAILED",
        "ANALYTICS_DISABLED",
        "WRONG_PARAMETER",
        "PROFILE_WAS_CHANGED",
        "LOGGING_OUT_UNIDENTIFIED_USER",
        "Companion",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum ADAPTY_NOT_INITIALIZED:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum ANALYTICS_DISABLED:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum AUTHENTICATION_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum BAD_REQUEST:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum BILLING_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum BILLING_NETWORK_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum BILLING_SERVICE_DISCONNECTED:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum BILLING_SERVICE_TIMEOUT:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum BILLING_SERVICE_UNAVAILABLE:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum BILLING_UNAVAILABLE:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum CURRENT_SUBSCRIPTION_TO_UPDATE_NOT_FOUND_IN_HISTORY:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final Companion:Lcom/adapty/errors/AdaptyErrorCode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum DEVELOPER_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum FEATURE_NOT_SUPPORTED:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final INVALID_JSON:Lcom/adapty/errors/AdaptyErrorCode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ITEM_ALREADY_OWNED:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum ITEM_NOT_OWNED:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum ITEM_UNAVAILABLE:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum LOGGING_OUT_UNIDENTIFIED_USER:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum NO_PRODUCT_IDS_FOUND:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum NO_PURCHASES_TO_RESTORE:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum PRODUCT_NOT_FOUND:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum PROFILE_WAS_CHANGED:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum REQUEST_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum SERVER_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum UNKNOWN:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum WRONG_PARAMETER:Lcom/adapty/errors/AdaptyErrorCode;

.field private static final billingErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adapty/errors/AdaptyErrorCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/adapty/errors/AdaptyErrorCode;
    .locals 26

    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->UNKNOWN:Lcom/adapty/errors/AdaptyErrorCode;

    sget-object v1, Lcom/adapty/errors/AdaptyErrorCode;->ITEM_UNAVAILABLE:Lcom/adapty/errors/AdaptyErrorCode;

    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->ADAPTY_NOT_INITIALIZED:Lcom/adapty/errors/AdaptyErrorCode;

    sget-object v3, Lcom/adapty/errors/AdaptyErrorCode;->PRODUCT_NOT_FOUND:Lcom/adapty/errors/AdaptyErrorCode;

    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->CURRENT_SUBSCRIPTION_TO_UPDATE_NOT_FOUND_IN_HISTORY:Lcom/adapty/errors/AdaptyErrorCode;

    sget-object v5, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_SERVICE_TIMEOUT:Lcom/adapty/errors/AdaptyErrorCode;

    sget-object v6, Lcom/adapty/errors/AdaptyErrorCode;->FEATURE_NOT_SUPPORTED:Lcom/adapty/errors/AdaptyErrorCode;

    sget-object v7, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_SERVICE_DISCONNECTED:Lcom/adapty/errors/AdaptyErrorCode;

    sget-object v8, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_SERVICE_UNAVAILABLE:Lcom/adapty/errors/AdaptyErrorCode;

    sget-object v9, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_UNAVAILABLE:Lcom/adapty/errors/AdaptyErrorCode;

    sget-object v10, Lcom/adapty/errors/AdaptyErrorCode;->DEVELOPER_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    sget-object v11, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    sget-object v12, Lcom/adapty/errors/AdaptyErrorCode;->ITEM_ALREADY_OWNED:Lcom/adapty/errors/AdaptyErrorCode;

    sget-object v13, Lcom/adapty/errors/AdaptyErrorCode;->ITEM_NOT_OWNED:Lcom/adapty/errors/AdaptyErrorCode;

    sget-object v14, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_NETWORK_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    sget-object v15, Lcom/adapty/errors/AdaptyErrorCode;->NO_PRODUCT_IDS_FOUND:Lcom/adapty/errors/AdaptyErrorCode;

    sget-object v16, Lcom/adapty/errors/AdaptyErrorCode;->NO_PURCHASES_TO_RESTORE:Lcom/adapty/errors/AdaptyErrorCode;

    sget-object v17, Lcom/adapty/errors/AdaptyErrorCode;->AUTHENTICATION_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    sget-object v18, Lcom/adapty/errors/AdaptyErrorCode;->BAD_REQUEST:Lcom/adapty/errors/AdaptyErrorCode;

    sget-object v19, Lcom/adapty/errors/AdaptyErrorCode;->SERVER_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    sget-object v20, Lcom/adapty/errors/AdaptyErrorCode;->REQUEST_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    sget-object v21, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    sget-object v22, Lcom/adapty/errors/AdaptyErrorCode;->ANALYTICS_DISABLED:Lcom/adapty/errors/AdaptyErrorCode;

    sget-object v23, Lcom/adapty/errors/AdaptyErrorCode;->WRONG_PARAMETER:Lcom/adapty/errors/AdaptyErrorCode;

    sget-object v24, Lcom/adapty/errors/AdaptyErrorCode;->PROFILE_WAS_CHANGED:Lcom/adapty/errors/AdaptyErrorCode;

    sget-object v25, Lcom/adapty/errors/AdaptyErrorCode;->LOGGING_OUT_UNIDENTIFIED_USER:Lcom/adapty/errors/AdaptyErrorCode;

    filled-new-array/range {v0 .. v25}, [Lcom/adapty/errors/AdaptyErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/adapty/errors/AdaptyErrorCode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adapty/errors/AdaptyErrorCode;->UNKNOWN:Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v8, Lcom/adapty/errors/AdaptyErrorCode;

    const-string v0, "ITEM_UNAVAILABLE"

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v8, v0, v1, v2}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/adapty/errors/AdaptyErrorCode;->ITEM_UNAVAILABLE:Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v0, Lcom/adapty/errors/AdaptyErrorCode;

    const-string v1, "ADAPTY_NOT_INITIALIZED"

    const/4 v3, 0x2

    const/16 v4, 0x14

    invoke-direct {v0, v1, v3, v4}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adapty/errors/AdaptyErrorCode;->ADAPTY_NOT_INITIALIZED:Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v0, Lcom/adapty/errors/AdaptyErrorCode;

    const-string v1, "PRODUCT_NOT_FOUND"

    const/4 v3, 0x3

    const/16 v5, 0x16

    invoke-direct {v0, v1, v3, v5}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adapty/errors/AdaptyErrorCode;->PRODUCT_NOT_FOUND:Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v0, Lcom/adapty/errors/AdaptyErrorCode;

    const-string v1, "CURRENT_SUBSCRIPTION_TO_UPDATE_NOT_FOUND_IN_HISTORY"

    const/4 v3, 0x4

    const/16 v6, 0x18

    invoke-direct {v0, v1, v3, v6}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adapty/errors/AdaptyErrorCode;->CURRENT_SUBSCRIPTION_TO_UPDATE_NOT_FOUND_IN_HISTORY:Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v3, Lcom/adapty/errors/AdaptyErrorCode;

    const-string v0, "BILLING_SERVICE_TIMEOUT"

    const/16 v1, 0x61

    invoke-direct {v3, v0, v2, v1}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_SERVICE_TIMEOUT:Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v0, Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v1, 0x6

    const/16 v2, 0x62

    const-string v7, "FEATURE_NOT_SUPPORTED"

    invoke-direct {v0, v7, v1, v2}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adapty/errors/AdaptyErrorCode;->FEATURE_NOT_SUPPORTED:Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v1, Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v2, 0x7

    const/16 v7, 0x63

    const-string v9, "BILLING_SERVICE_DISCONNECTED"

    invoke-direct {v1, v9, v2, v7}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_SERVICE_DISCONNECTED:Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v2, Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v7, 0x8

    const/16 v9, 0x66

    const-string v10, "BILLING_SERVICE_UNAVAILABLE"

    invoke-direct {v2, v10, v7, v9}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_SERVICE_UNAVAILABLE:Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v7, Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v9, 0x9

    const/16 v10, 0x67

    const-string v11, "BILLING_UNAVAILABLE"

    invoke-direct {v7, v11, v9, v10}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_UNAVAILABLE:Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v9, Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v10, 0xa

    const/16 v11, 0x69

    const-string v12, "DEVELOPER_ERROR"

    invoke-direct {v9, v12, v10, v11}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/adapty/errors/AdaptyErrorCode;->DEVELOPER_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v10, Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v11, 0xb

    const/16 v12, 0x6a

    const-string v13, "BILLING_ERROR"

    invoke-direct {v10, v13, v11, v12}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v11, Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v12, 0xc

    const/16 v13, 0x6b

    const-string v14, "ITEM_ALREADY_OWNED"

    invoke-direct {v11, v14, v12, v13}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/adapty/errors/AdaptyErrorCode;->ITEM_ALREADY_OWNED:Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v12, Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v13, 0xd

    const/16 v14, 0x6c

    const-string v15, "ITEM_NOT_OWNED"

    invoke-direct {v12, v15, v13, v14}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/adapty/errors/AdaptyErrorCode;->ITEM_NOT_OWNED:Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v13, Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v14, 0xe

    const/16 v15, 0x70

    const-string v6, "BILLING_NETWORK_ERROR"

    invoke-direct {v13, v6, v14, v15}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_NETWORK_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v6, Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v14, 0xf

    const/16 v15, 0x3e8

    const-string v5, "NO_PRODUCT_IDS_FOUND"

    invoke-direct {v6, v5, v14, v15}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/adapty/errors/AdaptyErrorCode;->NO_PRODUCT_IDS_FOUND:Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v5, Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v6, 0x10

    const/16 v14, 0x3ec

    const-string v15, "NO_PURCHASES_TO_RESTORE"

    invoke-direct {v5, v15, v6, v14}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/adapty/errors/AdaptyErrorCode;->NO_PURCHASES_TO_RESTORE:Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v5, Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v6, 0x11

    const/16 v14, 0x7d2

    const-string v15, "AUTHENTICATION_ERROR"

    invoke-direct {v5, v15, v6, v14}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/adapty/errors/AdaptyErrorCode;->AUTHENTICATION_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v5, Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v6, 0x12

    const/16 v14, 0x7d3

    const-string v15, "BAD_REQUEST"

    invoke-direct {v5, v15, v6, v14}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/adapty/errors/AdaptyErrorCode;->BAD_REQUEST:Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v5, Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v6, 0x13

    const/16 v14, 0x7d4

    const-string v15, "SERVER_ERROR"

    invoke-direct {v5, v15, v6, v14}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/adapty/errors/AdaptyErrorCode;->SERVER_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v5, Lcom/adapty/errors/AdaptyErrorCode;

    const-string v6, "REQUEST_FAILED"

    const/16 v14, 0x7d5

    invoke-direct {v5, v6, v4, v14}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/adapty/errors/AdaptyErrorCode;->REQUEST_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v4, Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v5, 0x15

    const/16 v6, 0x7d6

    const-string v14, "DECODING_FAILED"

    invoke-direct {v4, v14, v5, v6}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v4, Lcom/adapty/errors/AdaptyErrorCode;

    const-string v5, "ANALYTICS_DISABLED"

    const/16 v6, 0xbb8

    const/16 v14, 0x16

    invoke-direct {v4, v5, v14, v6}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/adapty/errors/AdaptyErrorCode;->ANALYTICS_DISABLED:Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v4, Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v5, 0x17

    const/16 v6, 0xbb9

    const-string v14, "WRONG_PARAMETER"

    invoke-direct {v4, v14, v5, v6}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/adapty/errors/AdaptyErrorCode;->WRONG_PARAMETER:Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v5, Lcom/adapty/errors/AdaptyErrorCode;

    const-string v6, "PROFILE_WAS_CHANGED"

    const/16 v14, 0xbbe

    const/16 v15, 0x18

    invoke-direct {v5, v6, v15, v14}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/adapty/errors/AdaptyErrorCode;->PROFILE_WAS_CHANGED:Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v5, Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v6, 0x19

    const/16 v14, 0xbcc

    const-string v15, "LOGGING_OUT_UNIDENTIFIED_USER"

    invoke-direct {v5, v15, v6, v14}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/adapty/errors/AdaptyErrorCode;->LOGGING_OUT_UNIDENTIFIED_USER:Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {}, Lcom/adapty/errors/AdaptyErrorCode;->$values()[Lcom/adapty/errors/AdaptyErrorCode;

    move-result-object v5

    sput-object v5, Lcom/adapty/errors/AdaptyErrorCode;->$VALUES:[Lcom/adapty/errors/AdaptyErrorCode;

    new-instance v5, Lcom/adapty/errors/AdaptyErrorCode$Companion;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/adapty/errors/AdaptyErrorCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/adapty/errors/AdaptyErrorCode;->Companion:Lcom/adapty/errors/AdaptyErrorCode$Companion;

    sput-object v4, Lcom/adapty/errors/AdaptyErrorCode;->INVALID_JSON:Lcom/adapty/errors/AdaptyErrorCode;

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    filled-new-array/range {v3 .. v13}, [Lcom/adapty/errors/AdaptyErrorCode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/adapty/errors/AdaptyErrorCode;->billingErrors:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/adapty/errors/AdaptyErrorCode;->value:I

    return-void
.end method

.method public static final synthetic access$getBillingErrors$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->billingErrors:Ljava/util/List;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adapty/errors/AdaptyErrorCode;
    .locals 1

    const-class v0, Lcom/adapty/errors/AdaptyErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adapty/errors/AdaptyErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/adapty/errors/AdaptyErrorCode;
    .locals 1

    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->$VALUES:[Lcom/adapty/errors/AdaptyErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adapty/errors/AdaptyErrorCode;

    return-object v0
.end method


# virtual methods
.method public final synthetic getValue$adapty_release()I
    .locals 1

    iget v0, p0, Lcom/adapty/errors/AdaptyErrorCode;->value:I

    return v0
.end method
