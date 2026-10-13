.class public final enum Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

.field public static final enum AGREEMENT:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

.field public static final enum ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

.field public static final enum AUTHENTICATION:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

.field public static final enum DECRYPTION:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

.field public static final enum ENCRYPTION:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

.field public static final enum KEYGEN:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

.field public static final enum PRF:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

.field public static final enum SIGNING:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

.field public static final enum VERIFICATION:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

.field public static final enum VERIFYING:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    const-string v1, "AGREEMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->AGREEMENT:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    new-instance v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    const-string v2, "ENCRYPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->ENCRYPTION:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    new-instance v2, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    const-string v3, "DECRYPTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->DECRYPTION:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    new-instance v3, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    const-string v4, "KEYGEN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->KEYGEN:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    new-instance v4, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    const-string v5, "SIGNING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->SIGNING:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    new-instance v5, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    const-string v6, "VERIFYING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->VERIFYING:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    new-instance v6, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    const-string v7, "AUTHENTICATION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->AUTHENTICATION:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    new-instance v7, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    const-string v8, "VERIFICATION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->VERIFICATION:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    new-instance v8, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    const-string v9, "PRF"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->PRF:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    new-instance v9, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    const-string v10, "ANY"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    filled-new-array/range {v0 .. v9}, [Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->$VALUES:[Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;
    .locals 1

    const-class v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->$VALUES:[Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    return-object v0
.end method
