.class public final enum Lcom/amazonaws/services/s3/model/StorageClass;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/s3/model/StorageClass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/s3/model/StorageClass;

.field public static final enum Glacier:Lcom/amazonaws/services/s3/model/StorageClass;

.field public static final enum ReducedRedundancy:Lcom/amazonaws/services/s3/model/StorageClass;

.field public static final enum Standard:Lcom/amazonaws/services/s3/model/StorageClass;


# instance fields
.field private final storageClassId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/amazonaws/services/s3/model/StorageClass;

    const-string v1, "STANDARD"

    const-string v2, "Standard"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/services/s3/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/model/StorageClass;->Standard:Lcom/amazonaws/services/s3/model/StorageClass;

    new-instance v1, Lcom/amazonaws/services/s3/model/StorageClass;

    const-string v2, "REDUCED_REDUNDANCY"

    const-string v4, "ReducedRedundancy"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/amazonaws/services/s3/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/s3/model/StorageClass;->ReducedRedundancy:Lcom/amazonaws/services/s3/model/StorageClass;

    new-instance v2, Lcom/amazonaws/services/s3/model/StorageClass;

    const-string v4, "GLACIER"

    const-string v6, "Glacier"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/amazonaws/services/s3/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazonaws/services/s3/model/StorageClass;->Glacier:Lcom/amazonaws/services/s3/model/StorageClass;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/amazonaws/services/s3/model/StorageClass;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lcom/amazonaws/services/s3/model/StorageClass;->$VALUES:[Lcom/amazonaws/services/s3/model/StorageClass;

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

    iput-object p3, p0, Lcom/amazonaws/services/s3/model/StorageClass;->storageClassId:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/StorageClass;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {}, Lcom/amazonaws/services/s3/model/StorageClass;->values()[Lcom/amazonaws/services/s3/model/StorageClass;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/model/StorageClass;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
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

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/StorageClass;
    .locals 1

    const-class v0, Lcom/amazonaws/services/s3/model/StorageClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/StorageClass;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/s3/model/StorageClass;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/s3/model/StorageClass;->$VALUES:[Lcom/amazonaws/services/s3/model/StorageClass;

    invoke-virtual {v0}, [Lcom/amazonaws/services/s3/model/StorageClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/s3/model/StorageClass;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/StorageClass;->storageClassId:Ljava/lang/String;

    return-object p0
.end method
