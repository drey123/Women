.class public final enum Lcom/amazonaws/regions/Regions;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/regions/Regions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/regions/Regions;

.field public static final enum AP_NORTHEAST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_SOUTHEAST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum AP_SOUTHEAST_2:Lcom/amazonaws/regions/Regions;

.field public static final DEFAULT_REGION:Lcom/amazonaws/regions/Regions;

.field public static final enum EU_WEST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum GovCloud:Lcom/amazonaws/regions/Regions;

.field public static final enum SA_EAST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum US_EAST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum US_WEST_1:Lcom/amazonaws/regions/Regions;

.field public static final enum US_WEST_2:Lcom/amazonaws/regions/Regions;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/amazonaws/regions/Regions;

    const-string v1, "us-gov-west-1"

    const-string v2, "GovCloud"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/regions/Regions;->GovCloud:Lcom/amazonaws/regions/Regions;

    new-instance v1, Lcom/amazonaws/regions/Regions;

    const-string v2, "us-east-1"

    const-string v4, "US_EAST_1"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/regions/Regions;->US_EAST_1:Lcom/amazonaws/regions/Regions;

    new-instance v2, Lcom/amazonaws/regions/Regions;

    const-string v4, "us-west-1"

    const-string v6, "US_WEST_1"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/regions/Regions;->US_WEST_1:Lcom/amazonaws/regions/Regions;

    new-instance v4, Lcom/amazonaws/regions/Regions;

    const-string v6, "us-west-2"

    const-string v8, "US_WEST_2"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/regions/Regions;->US_WEST_2:Lcom/amazonaws/regions/Regions;

    new-instance v6, Lcom/amazonaws/regions/Regions;

    const-string v8, "eu-west-1"

    const-string v10, "EU_WEST_1"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amazonaws/regions/Regions;->EU_WEST_1:Lcom/amazonaws/regions/Regions;

    new-instance v8, Lcom/amazonaws/regions/Regions;

    const-string v10, "ap-southeast-1"

    const-string v12, "AP_SOUTHEAST_1"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/amazonaws/regions/Regions;->AP_SOUTHEAST_1:Lcom/amazonaws/regions/Regions;

    new-instance v10, Lcom/amazonaws/regions/Regions;

    const-string v12, "ap-southeast-2"

    const-string v14, "AP_SOUTHEAST_2"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/amazonaws/regions/Regions;->AP_SOUTHEAST_2:Lcom/amazonaws/regions/Regions;

    new-instance v12, Lcom/amazonaws/regions/Regions;

    const-string v14, "ap-northeast-1"

    move/from16 v16, v3

    const-string v3, "AP_NORTHEAST_1"

    move/from16 v17, v5

    const/4 v5, 0x7

    invoke-direct {v12, v3, v5, v14}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/amazonaws/regions/Regions;->AP_NORTHEAST_1:Lcom/amazonaws/regions/Regions;

    new-instance v3, Lcom/amazonaws/regions/Regions;

    const-string v14, "sa-east-1"

    move/from16 v18, v5

    const-string v5, "SA_EAST_1"

    move/from16 v19, v7

    const/16 v7, 0x8

    invoke-direct {v3, v5, v7, v14}, Lcom/amazonaws/regions/Regions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/regions/Regions;->SA_EAST_1:Lcom/amazonaws/regions/Regions;

    const/16 v5, 0x9

    new-array v5, v5, [Lcom/amazonaws/regions/Regions;

    aput-object v0, v5, v16

    aput-object v1, v5, v17

    aput-object v2, v5, v19

    aput-object v4, v5, v9

    aput-object v6, v5, v11

    aput-object v8, v5, v13

    aput-object v10, v5, v15

    aput-object v12, v5, v18

    aput-object v3, v5, v7

    sput-object v5, Lcom/amazonaws/regions/Regions;->$VALUES:[Lcom/amazonaws/regions/Regions;

    sput-object v4, Lcom/amazonaws/regions/Regions;->DEFAULT_REGION:Lcom/amazonaws/regions/Regions;

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

    iput-object p3, p0, Lcom/amazonaws/regions/Regions;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;
    .locals 1

    const-class v0, Lcom/amazonaws/regions/Regions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/regions/Regions;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/regions/Regions;
    .locals 1

    sget-object v0, Lcom/amazonaws/regions/Regions;->$VALUES:[Lcom/amazonaws/regions/Regions;

    invoke-virtual {v0}, [Lcom/amazonaws/regions/Regions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/regions/Regions;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/regions/Regions;->name:Ljava/lang/String;

    return-object p0
.end method
