.class public final enum Lcom/amazonaws/services/s3/model/Region;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/s3/model/Region;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_Singapore:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_Sydney:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_Tokyo:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum EU_Ireland:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum SA_SaoPaulo:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum US_Standard:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum US_West:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum US_West_2:Lcom/amazonaws/services/s3/model/Region;


# instance fields
.field private final regionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    const/4 v1, 0x0

    const-string v2, "US_Standard"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->US_Standard:Lcom/amazonaws/services/s3/model/Region;

    new-instance v1, Lcom/amazonaws/services/s3/model/Region;

    const-string v2, "us-west-1"

    const-string v4, "US_West"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/s3/model/Region;->US_West:Lcom/amazonaws/services/s3/model/Region;

    new-instance v2, Lcom/amazonaws/services/s3/model/Region;

    const-string v4, "us-west-2"

    const-string v6, "US_West_2"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/services/s3/model/Region;->US_West_2:Lcom/amazonaws/services/s3/model/Region;

    new-instance v4, Lcom/amazonaws/services/s3/model/Region;

    const-string v6, "EU"

    const-string v8, "EU_Ireland"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/services/s3/model/Region;->EU_Ireland:Lcom/amazonaws/services/s3/model/Region;

    new-instance v6, Lcom/amazonaws/services/s3/model/Region;

    const-string v8, "ap-southeast-1"

    const-string v10, "AP_Singapore"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazonaws/services/s3/model/Region;->AP_Singapore:Lcom/amazonaws/services/s3/model/Region;

    new-instance v8, Lcom/amazonaws/services/s3/model/Region;

    const-string v10, "ap-southeast-2"

    const-string v12, "AP_Sydney"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/amazonaws/services/s3/model/Region;->AP_Sydney:Lcom/amazonaws/services/s3/model/Region;

    new-instance v10, Lcom/amazonaws/services/s3/model/Region;

    const-string v12, "ap-northeast-1"

    const-string v14, "AP_Tokyo"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/amazonaws/services/s3/model/Region;->AP_Tokyo:Lcom/amazonaws/services/s3/model/Region;

    new-instance v12, Lcom/amazonaws/services/s3/model/Region;

    const-string v14, "sa-east-1"

    move/from16 v16, v3

    const-string v3, "SA_SaoPaulo"

    move/from16 v17, v5

    const/4 v5, 0x7

    invoke-direct {v12, v3, v5, v14}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/amazonaws/services/s3/model/Region;->SA_SaoPaulo:Lcom/amazonaws/services/s3/model/Region;

    const/16 v3, 0x8

    new-array v3, v3, [Lcom/amazonaws/services/s3/model/Region;

    aput-object v0, v3, v16

    aput-object v1, v3, v17

    aput-object v2, v3, v7

    aput-object v4, v3, v9

    aput-object v6, v3, v11

    aput-object v8, v3, v13

    aput-object v10, v3, v15

    aput-object v12, v3, v5

    sput-object v3, Lcom/amazonaws/services/s3/model/Region;->$VALUES:[Lcom/amazonaws/services/s3/model/Region;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazonaws/services/s3/model/Region;->regionId:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/Region;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {}, Lcom/amazonaws/services/s3/model/Region;->values()[Lcom/amazonaws/services/s3/model/Region;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/Region;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create enum from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/Region;
    .locals 1

    const-class v0, Lcom/amazonaws/services/s3/model/Region;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/Region;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/s3/model/Region;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/s3/model/Region;->$VALUES:[Lcom/amazonaws/services/s3/model/Region;

    invoke-virtual {v0}, [Lcom/amazonaws/services/s3/model/Region;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/s3/model/Region;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/Region;->regionId:Ljava/lang/String;

    return-object p0
.end method
