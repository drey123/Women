.class public final enum Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

.field public static final enum AMEX_STAGING:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

.field public static final enum DEFAULT:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

.field public static final enum EMVCO1:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

.field public static final enum EMVCO2:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

.field public static final enum MASTER_CARD:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

.field public static final enum VISA01:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

.field public static final enum VISA02:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

.field public static final enum VISA03:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

.field public static final enum VISA04:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 15
    new-instance v0, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    const/4 v1, 0x0

    const-string v2, "F000000000"

    const-string v3, "EMVCO1"

    invoke-direct {v0, v3, v1, v2}, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->EMVCO1:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 19
    new-instance v1, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    const/4 v2, 0x1

    const-string v3, "F000000001"

    const-string v4, "EMVCO2"

    invoke-direct {v1, v4, v2, v3}, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->EMVCO2:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 23
    new-instance v2, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    const/4 v3, 0x2

    const-string v4, "AMEX"

    const-string v5, "AMEX_STAGING"

    invoke-direct {v2, v5, v3, v4}, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->AMEX_STAGING:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 27
    new-instance v3, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    const-string v4, "VISA01"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->VISA01:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 31
    new-instance v4, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    const-string v5, "VISA02"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->VISA02:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 35
    new-instance v5, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    const/4 v6, 0x5

    const-string v7, "VISA03"

    invoke-direct {v5, v7, v6, v7}, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->VISA03:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 39
    new-instance v6, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    const-string v8, "VISA04"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->VISA04:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 43
    new-instance v7, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    const-string v8, "MASTER_CARD"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->MASTER_CARD:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 47
    new-instance v8, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    const-string v9, "DEFAULT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->DEFAULT:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 1010
    filled-new-array/range {v0 .. v8}, [Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->$VALUES:[Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

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

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput-object p3, p0, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->string:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;
    .locals 1

    .line 10
    const-class v0, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;
    .locals 1

    .line 10
    sget-object v0, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->$VALUES:[Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    invoke-virtual {v0}, [Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->string:Ljava/lang/String;

    return-object p0
.end method
