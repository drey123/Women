.class public final enum Lcom/amazonaws/util/AWSRequestMetrics$Field;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/util/AWSRequestMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/util/AWSRequestMetrics$Field;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum AWSErrorCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum AWSRequestID:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum AttemptCount:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum BytesProcessed:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum CredentialsRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum Exception:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum HttpRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum RedirectLocation:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum RequestSigningTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum ResponseProcessingTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum RetryPauseTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum ServiceEndpoint:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum ServiceName:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum StatusCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const-string v1, "StatusCode"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->StatusCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    new-instance v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const-string v3, "AWSErrorCode"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSErrorCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    new-instance v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const-string v5, "AWSRequestID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSRequestID:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    new-instance v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const-string v7, "BytesProcessed"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->BytesProcessed:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    new-instance v7, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const-string v9, "AttemptCount"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AttemptCount:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    new-instance v9, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const-string v11, "ResponseProcessingTime"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ResponseProcessingTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    new-instance v11, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const-string v13, "ClientExecuteTime"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    new-instance v13, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const-string v15, "RequestSigningTime"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestSigningTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    new-instance v15, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    move/from16 v17, v2

    const-string v2, "HttpRequestTime"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/amazonaws/util/AWSRequestMetrics$Field;->HttpRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    new-instance v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    move/from16 v19, v4

    const-string v4, "RequestMarshallTime"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    new-instance v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    move/from16 v21, v6

    const-string v6, "RetryPauseTime"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RetryPauseTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    new-instance v6, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    move/from16 v23, v8

    const-string v8, "RedirectLocation"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RedirectLocation:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    new-instance v8, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    move/from16 v25, v10

    const-string v10, "Exception"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/amazonaws/util/AWSRequestMetrics$Field;->Exception:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    new-instance v10, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    move/from16 v27, v12

    const-string v12, "CredentialsRequestTime"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/amazonaws/util/AWSRequestMetrics$Field;->CredentialsRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    new-instance v12, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    move/from16 v29, v14

    const-string v14, "ServiceEndpoint"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ServiceEndpoint:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    new-instance v14, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    move/from16 v31, v0

    const-string v0, "ServiceName"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ServiceName:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/amazonaws/util/AWSRequestMetrics$Field;

    aput-object v30, v0, v16

    aput-object v32, v0, v18

    aput-object v3, v0, v20

    aput-object v5, v0, v22

    aput-object v7, v0, v24

    aput-object v9, v0, v26

    aput-object v11, v0, v28

    aput-object v13, v0, v17

    aput-object v15, v0, v19

    aput-object v2, v0, v21

    aput-object v4, v0, v23

    aput-object v6, v0, v25

    aput-object v8, v0, v27

    aput-object v10, v0, v29

    aput-object v12, v0, v31

    aput-object v14, v0, v1

    sput-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->$VALUES:[Lcom/amazonaws/util/AWSRequestMetrics$Field;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/util/AWSRequestMetrics$Field;
    .locals 1

    const-class v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/util/AWSRequestMetrics$Field;
    .locals 1

    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->$VALUES:[Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0}, [Lcom/amazonaws/util/AWSRequestMetrics$Field;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/util/AWSRequestMetrics$Field;

    return-object v0
.end method
