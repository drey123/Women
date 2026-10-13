.class public final enum Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum CLUSTER_NOT_FOUND:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum INSUFFICIENT_CLOUDHSM_HSMS:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum INSUFFICIENT_FREE_ADDRESSES_IN_SUBNET:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum INTERNAL_ERROR:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum INVALID_CREDENTIALS:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum NETWORK_ERRORS:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum SUBNET_NOT_FOUND:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum USER_LOCKED_OUT:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum USER_LOGGED_IN:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum USER_NOT_FOUND:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum XKS_PROXY_ACCESS_DENIED:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum XKS_PROXY_INVALID_CONFIGURATION:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum XKS_PROXY_INVALID_RESPONSE:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum XKS_PROXY_INVALID_TLS_CONFIGURATION:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum XKS_PROXY_NOT_REACHABLE:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum XKS_PROXY_TIMED_OUT:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum XKS_VPC_ENDPOINT_SERVICE_INVALID_CONFIGURATION:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field public static final enum XKS_VPC_ENDPOINT_SERVICE_NOT_FOUND:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 81

    new-instance v15, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object v0, v15

    const/4 v1, 0x0

    const-string v14, "INVALID_CREDENTIALS"

    invoke-direct {v15, v14, v1, v14}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->INVALID_CREDENTIALS:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    new-instance v13, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object v1, v13

    const/4 v2, 0x1

    const-string v12, "CLUSTER_NOT_FOUND"

    invoke-direct {v13, v12, v2, v12}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->CLUSTER_NOT_FOUND:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    new-instance v11, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object v2, v11

    const/4 v3, 0x2

    const-string v10, "NETWORK_ERRORS"

    invoke-direct {v11, v10, v3, v10}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->NETWORK_ERRORS:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    new-instance v9, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object v3, v9

    const/4 v4, 0x3

    const-string v8, "INTERNAL_ERROR"

    invoke-direct {v9, v8, v4, v8}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->INTERNAL_ERROR:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    new-instance v7, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object v4, v7

    const/4 v5, 0x4

    const-string v6, "INSUFFICIENT_CLOUDHSM_HSMS"

    invoke-direct {v7, v6, v5, v6}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->INSUFFICIENT_CLOUDHSM_HSMS:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    new-instance v5, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object/from16 v18, v5

    move-object/from16 v16, v6

    const/4 v6, 0x5

    move-object/from16 v19, v0

    const-string v0, "USER_LOCKED_OUT"

    move-object/from16 v20, v1

    move-object/from16 v1, v18

    invoke-direct {v1, v0, v6, v0}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->USER_LOCKED_OUT:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    new-instance v6, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object/from16 v18, v6

    move-object/from16 v21, v16

    move-object/from16 v22, v0

    const/4 v0, 0x6

    move-object/from16 v23, v1

    const-string v1, "USER_NOT_FOUND"

    move-object/from16 v24, v2

    move-object/from16 v2, v18

    invoke-direct {v2, v1, v0, v1}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->USER_NOT_FOUND:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    new-instance v0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object/from16 v25, v7

    move-object v7, v0

    move-object/from16 v18, v1

    const/4 v1, 0x7

    move-object/from16 v26, v2

    const-string v2, "USER_LOGGED_IN"

    invoke-direct {v0, v2, v1, v2}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->USER_LOGGED_IN:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    new-instance v1, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object/from16 v27, v8

    move-object v8, v1

    move-object/from16 v28, v0

    const/16 v0, 0x8

    move-object/from16 v29, v2

    const-string v2, "SUBNET_NOT_FOUND"

    invoke-direct {v1, v2, v0, v2}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->SUBNET_NOT_FOUND:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    new-instance v0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object/from16 v30, v9

    move-object v9, v0

    move-object/from16 v31, v1

    const/16 v1, 0x9

    move-object/from16 v32, v2

    const-string v2, "INSUFFICIENT_FREE_ADDRESSES_IN_SUBNET"

    invoke-direct {v0, v2, v1, v2}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->INSUFFICIENT_FREE_ADDRESSES_IN_SUBNET:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    new-instance v1, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object/from16 v33, v10

    move-object v10, v1

    move-object/from16 v34, v0

    const/16 v0, 0xa

    move-object/from16 v35, v2

    const-string v2, "XKS_PROXY_ACCESS_DENIED"

    invoke-direct {v1, v2, v0, v2}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->XKS_PROXY_ACCESS_DENIED:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    new-instance v0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object/from16 v36, v11

    move-object v11, v0

    move-object/from16 v37, v1

    const/16 v1, 0xb

    move-object/from16 v38, v2

    const-string v2, "XKS_PROXY_NOT_REACHABLE"

    invoke-direct {v0, v2, v1, v2}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->XKS_PROXY_NOT_REACHABLE:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    new-instance v1, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object/from16 v39, v12

    move-object v12, v1

    move-object/from16 v40, v0

    const/16 v0, 0xc

    move-object/from16 v41, v2

    const-string v2, "XKS_VPC_ENDPOINT_SERVICE_NOT_FOUND"

    invoke-direct {v1, v2, v0, v2}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->XKS_VPC_ENDPOINT_SERVICE_NOT_FOUND:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    new-instance v0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object/from16 v42, v13

    move-object v13, v0

    move-object/from16 v43, v1

    const/16 v1, 0xd

    move-object/from16 v44, v2

    const-string v2, "XKS_PROXY_INVALID_RESPONSE"

    invoke-direct {v0, v2, v1, v2}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->XKS_PROXY_INVALID_RESPONSE:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    new-instance v1, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object/from16 v45, v14

    move-object v14, v1

    move-object/from16 v46, v0

    const/16 v0, 0xe

    move-object/from16 v47, v2

    const-string v2, "XKS_PROXY_INVALID_CONFIGURATION"

    invoke-direct {v1, v2, v0, v2}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->XKS_PROXY_INVALID_CONFIGURATION:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    new-instance v0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object/from16 v48, v15

    move-object v15, v0

    move-object/from16 v49, v1

    const/16 v1, 0xf

    move-object/from16 v50, v2

    const-string v2, "XKS_VPC_ENDPOINT_SERVICE_INVALID_CONFIGURATION"

    invoke-direct {v0, v2, v1, v2}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->XKS_VPC_ENDPOINT_SERVICE_INVALID_CONFIGURATION:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    new-instance v1, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object/from16 v16, v1

    move-object/from16 v51, v0

    const/16 v0, 0x10

    move-object/from16 v52, v2

    const-string v2, "XKS_PROXY_TIMED_OUT"

    invoke-direct {v1, v2, v0, v2}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->XKS_PROXY_TIMED_OUT:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    new-instance v0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object/from16 v17, v0

    move-object/from16 v53, v1

    const/16 v1, 0x11

    move-object/from16 v54, v2

    const-string v2, "XKS_PROXY_INVALID_TLS_CONFIGURATION"

    invoke-direct {v0, v2, v1, v2}, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->XKS_PROXY_INVALID_TLS_CONFIGURATION:Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-object/from16 v79, v0

    move-object/from16 v80, v2

    move-object/from16 v58, v18

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v56, v22

    move-object/from16 v55, v23

    move-object/from16 v2, v24

    move-object/from16 v57, v26

    move-object/from16 v59, v28

    move-object/from16 v60, v29

    move-object/from16 v61, v31

    move-object/from16 v62, v32

    move-object/from16 v63, v34

    move-object/from16 v64, v35

    move-object/from16 v65, v37

    move-object/from16 v66, v38

    move-object/from16 v67, v40

    move-object/from16 v68, v41

    move-object/from16 v69, v43

    move-object/from16 v70, v44

    move-object/from16 v71, v46

    move-object/from16 v72, v47

    move-object/from16 v73, v49

    move-object/from16 v74, v50

    move-object/from16 v75, v51

    move-object/from16 v76, v52

    move-object/from16 v77, v53

    move-object/from16 v78, v54

    filled-new-array/range {v0 .. v17}, [Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->$VALUES:[Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->enumMap:Ljava/util/Map;

    move-object/from16 v2, v45

    move-object/from16 v1, v48

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v39

    move-object/from16 v1, v42

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v33

    move-object/from16 v1, v36

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v27

    move-object/from16 v1, v30

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v21

    move-object/from16 v1, v25

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v55

    move-object/from16 v2, v56

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v57

    move-object/from16 v2, v58

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v59

    move-object/from16 v2, v60

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v61

    move-object/from16 v2, v62

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v63

    move-object/from16 v2, v64

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v65

    move-object/from16 v2, v66

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v67

    move-object/from16 v2, v68

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v69

    move-object/from16 v2, v70

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v71

    move-object/from16 v2, v72

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v73

    move-object/from16 v2, v74

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v75

    move-object/from16 v2, v76

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v77

    move-object/from16 v2, v78

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v79

    move-object/from16 v2, v80

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

    iput-object p3, p0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->enumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;
    .locals 1

    const-class v0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->$VALUES:[Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    invoke-virtual {v0}, [Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/ConnectionErrorCodeType;->value:Ljava/lang/String;

    return-object v0
.end method
