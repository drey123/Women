.class public final enum Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

.field public static final enum ECC_NIST_P256:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

.field public static final enum ECC_NIST_P384:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

.field public static final enum ECC_NIST_P521:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

.field public static final enum ECC_SECG_P256K1:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

.field public static final enum HMAC_224:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

.field public static final enum HMAC_256:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

.field public static final enum HMAC_384:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

.field public static final enum HMAC_512:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

.field public static final enum RSA_2048:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

.field public static final enum RSA_3072:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

.field public static final enum RSA_4096:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

.field public static final enum SM2:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

.field public static final enum SYMMETRIC_DEFAULT:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    new-instance v13, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    const/4 v0, 0x0

    const-string v14, "RSA_2048"

    invoke-direct {v13, v14, v0, v14}, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->RSA_2048:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    new-instance v15, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    const/4 v0, 0x1

    const-string v12, "RSA_3072"

    invoke-direct {v15, v12, v0, v12}, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->RSA_3072:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    new-instance v11, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    const/4 v0, 0x2

    const-string v10, "RSA_4096"

    invoke-direct {v11, v10, v0, v10}, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->RSA_4096:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    new-instance v9, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    const/4 v0, 0x3

    const-string v8, "ECC_NIST_P256"

    invoke-direct {v9, v8, v0, v8}, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->ECC_NIST_P256:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    new-instance v7, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    const/4 v0, 0x4

    const-string v6, "ECC_NIST_P384"

    invoke-direct {v7, v6, v0, v6}, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->ECC_NIST_P384:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    new-instance v5, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    const/4 v0, 0x5

    const-string v4, "ECC_NIST_P521"

    invoke-direct {v5, v4, v0, v4}, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->ECC_NIST_P521:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    new-instance v3, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    const/4 v0, 0x6

    const-string v2, "ECC_SECG_P256K1"

    invoke-direct {v3, v2, v0, v2}, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->ECC_SECG_P256K1:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    new-instance v1, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    const/4 v0, 0x7

    move-object/from16 v16, v14

    const-string v14, "SYMMETRIC_DEFAULT"

    invoke-direct {v1, v14, v0, v14}, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->SYMMETRIC_DEFAULT:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    new-instance v0, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    move-object/from16 v17, v1

    const/16 v1, 0x8

    move-object/from16 v18, v14

    const-string v14, "HMAC_224"

    invoke-direct {v0, v14, v1, v14}, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->HMAC_224:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    new-instance v1, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    move-object/from16 v19, v0

    const/16 v0, 0x9

    move-object/from16 v20, v14

    const-string v14, "HMAC_256"

    invoke-direct {v1, v14, v0, v14}, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->HMAC_256:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    new-instance v0, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    move-object/from16 v21, v1

    const/16 v1, 0xa

    move-object/from16 v22, v14

    const-string v14, "HMAC_384"

    invoke-direct {v0, v14, v1, v14}, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->HMAC_384:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    new-instance v1, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    move-object/from16 v23, v0

    const/16 v0, 0xb

    move-object/from16 v24, v14

    const-string v14, "HMAC_512"

    invoke-direct {v1, v14, v0, v14}, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->HMAC_512:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    new-instance v0, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    move-object/from16 v25, v1

    const/16 v1, 0xc

    move-object/from16 v26, v14

    const-string v14, "SM2"

    invoke-direct {v0, v14, v1, v14}, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->SM2:Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    move-object/from16 v1, v19

    move-object/from16 v19, v0

    move-object v0, v13

    move-object/from16 v27, v17

    move-object/from16 v17, v1

    move-object v1, v15

    move-object/from16 v28, v14

    move-object v14, v2

    move-object v2, v11

    move-object/from16 v29, v3

    move-object v3, v9

    move-object/from16 v30, v14

    move-object v14, v4

    move-object v4, v7

    move-object/from16 v31, v5

    move-object/from16 v32, v14

    move-object v14, v6

    move-object/from16 v6, v29

    move-object/from16 v33, v7

    move-object/from16 v7, v27

    move-object/from16 v34, v14

    move-object v14, v8

    move-object/from16 v8, v17

    move-object/from16 v35, v9

    move-object/from16 v9, v21

    move-object/from16 v36, v14

    move-object v14, v10

    move-object/from16 v10, v23

    move-object/from16 v37, v11

    move-object/from16 v11, v25

    move-object/from16 v38, v14

    move-object v14, v12

    move-object/from16 v12, v19

    filled-new-array/range {v0 .. v12}, [Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->$VALUES:[Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->enumMap:Ljava/util/Map;

    move-object/from16 v1, v16

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v18

    move-object/from16 v1, v27

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    move-object/from16 v2, v20

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v19

    move-object/from16 v2, v28

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iput-object p3, p0, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->enumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create enum from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value cannot be null or empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;
    .locals 1

    const-class v0, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->$VALUES:[Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    invoke-virtual {v0}, [Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/CustomerMasterKeySpec;->value:Ljava/lang/String;

    return-object v0
.end method
