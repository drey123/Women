.class public final enum Lcom/amazonaws/services/kms/model/AlgorithmSpec;
.super Ljava/lang/Enum;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/kms/model/AlgorithmSpec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/kms/model/AlgorithmSpec;

.field public static final enum RSAES_OAEP_SHA_1:Lcom/amazonaws/services/kms/model/AlgorithmSpec;

.field public static final enum RSAES_OAEP_SHA_256:Lcom/amazonaws/services/kms/model/AlgorithmSpec;

.field public static final enum RSAES_PKCS1_V1_5:Lcom/amazonaws/services/kms/model/AlgorithmSpec;

.field public static final enum RSA_AES_KEY_WRAP_SHA_1:Lcom/amazonaws/services/kms/model/AlgorithmSpec;

.field public static final enum RSA_AES_KEY_WRAP_SHA_256:Lcom/amazonaws/services/kms/model/AlgorithmSpec;

.field public static final enum SM2PKE:Lcom/amazonaws/services/kms/model/AlgorithmSpec;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/kms/model/AlgorithmSpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/amazonaws/services/kms/model/AlgorithmSpec;

    .line 2
    .line 3
    const-string v1, "RSAES_PKCS1_V1_5"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/amazonaws/services/kms/model/AlgorithmSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/amazonaws/services/kms/model/AlgorithmSpec;->RSAES_PKCS1_V1_5:Lcom/amazonaws/services/kms/model/AlgorithmSpec;

    .line 10
    .line 11
    new-instance v3, Lcom/amazonaws/services/kms/model/AlgorithmSpec;

    .line 12
    .line 13
    const-string v4, "RSAES_OAEP_SHA_1"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct {v3, v4, v5, v4}, Lcom/amazonaws/services/kms/model/AlgorithmSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v3, Lcom/amazonaws/services/kms/model/AlgorithmSpec;->RSAES_OAEP_SHA_1:Lcom/amazonaws/services/kms/model/AlgorithmSpec;

    .line 20
    .line 21
    new-instance v6, Lcom/amazonaws/services/kms/model/AlgorithmSpec;

    .line 22
    .line 23
    const-string v7, "RSAES_OAEP_SHA_256"

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    invoke-direct {v6, v7, v8, v7}, Lcom/amazonaws/services/kms/model/AlgorithmSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v6, Lcom/amazonaws/services/kms/model/AlgorithmSpec;->RSAES_OAEP_SHA_256:Lcom/amazonaws/services/kms/model/AlgorithmSpec;

    .line 30
    .line 31
    new-instance v9, Lcom/amazonaws/services/kms/model/AlgorithmSpec;

    .line 32
    .line 33
    const-string v10, "RSA_AES_KEY_WRAP_SHA_1"

    .line 34
    .line 35
    const/4 v11, 0x3

    .line 36
    invoke-direct {v9, v10, v11, v10}, Lcom/amazonaws/services/kms/model/AlgorithmSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v9, Lcom/amazonaws/services/kms/model/AlgorithmSpec;->RSA_AES_KEY_WRAP_SHA_1:Lcom/amazonaws/services/kms/model/AlgorithmSpec;

    .line 40
    .line 41
    new-instance v12, Lcom/amazonaws/services/kms/model/AlgorithmSpec;

    .line 42
    .line 43
    const-string v13, "RSA_AES_KEY_WRAP_SHA_256"

    .line 44
    .line 45
    const/4 v14, 0x4

    .line 46
    invoke-direct {v12, v13, v14, v13}, Lcom/amazonaws/services/kms/model/AlgorithmSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v12, Lcom/amazonaws/services/kms/model/AlgorithmSpec;->RSA_AES_KEY_WRAP_SHA_256:Lcom/amazonaws/services/kms/model/AlgorithmSpec;

    .line 50
    .line 51
    new-instance v15, Lcom/amazonaws/services/kms/model/AlgorithmSpec;

    .line 52
    .line 53
    move/from16 v16, v2

    .line 54
    .line 55
    const-string v2, "SM2PKE"

    .line 56
    .line 57
    move/from16 v17, v5

    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    invoke-direct {v15, v2, v5, v2}, Lcom/amazonaws/services/kms/model/AlgorithmSpec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v15, Lcom/amazonaws/services/kms/model/AlgorithmSpec;->SM2PKE:Lcom/amazonaws/services/kms/model/AlgorithmSpec;

    .line 64
    .line 65
    move/from16 v18, v5

    .line 66
    .line 67
    const/4 v5, 0x6

    .line 68
    new-array v5, v5, [Lcom/amazonaws/services/kms/model/AlgorithmSpec;

    .line 69
    .line 70
    aput-object v0, v5, v16

    .line 71
    .line 72
    aput-object v3, v5, v17

    .line 73
    .line 74
    aput-object v6, v5, v8

    .line 75
    .line 76
    aput-object v9, v5, v11

    .line 77
    .line 78
    aput-object v12, v5, v14

    .line 79
    .line 80
    aput-object v15, v5, v18

    .line 81
    .line 82
    sput-object v5, Lcom/amazonaws/services/kms/model/AlgorithmSpec;->$VALUES:[Lcom/amazonaws/services/kms/model/AlgorithmSpec;

    .line 83
    .line 84
    new-instance v5, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v5, Lcom/amazonaws/services/kms/model/AlgorithmSpec;->enumMap:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amazonaws/services/kms/model/AlgorithmSpec;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/AlgorithmSpec;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/amazonaws/services/kms/model/AlgorithmSpec;->enumMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/amazonaws/services/kms/model/AlgorithmSpec;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Cannot create enum from "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " value!"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "Value cannot be null or empty!"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/AlgorithmSpec;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/services/kms/model/AlgorithmSpec;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/services/kms/model/AlgorithmSpec;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/kms/model/AlgorithmSpec;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/kms/model/AlgorithmSpec;->$VALUES:[Lcom/amazonaws/services/kms/model/AlgorithmSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/services/kms/model/AlgorithmSpec;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/services/kms/model/AlgorithmSpec;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/kms/model/AlgorithmSpec;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
