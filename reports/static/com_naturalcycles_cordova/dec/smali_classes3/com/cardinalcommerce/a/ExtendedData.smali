.class public abstract Lcom/cardinalcommerce/a/ExtendedData;
.super Lcom/cardinalcommerce/a/setEnableLogging;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/setEnableLogging;",
        "Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b<",
        "Lcom/cardinalcommerce/a/getChallengeTimeout;",
        ">;"
    }
.end annotation


# static fields
.field public static final getInstance:Lcom/cardinalcommerce/a/getXid;


# instance fields
.field protected configure:[Lcom/cardinalcommerce/a/getChallengeTimeout;

.field protected final init:[Lcom/cardinalcommerce/a/getChallengeTimeout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/ExtendedData$3;

    const-class v1, Lcom/cardinalcommerce/a/ExtendedData;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/ExtendedData$3;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/cardinalcommerce/a/ExtendedData;->getInstance:Lcom/cardinalcommerce/a/getXid;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>()V

    sget-object v0, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    iput-object v0, p0, Lcom/cardinalcommerce/a/ExtendedData;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    iput-object v0, p0, Lcom/cardinalcommerce/a/ExtendedData;->configure:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    return-void
.end method

.method protected constructor <init>(Lcom/cardinalcommerce/a/setRequestTimeout;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>()V

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    .line 4000
    iget v1, p1, Lcom/cardinalcommerce/a/setRequestTimeout;->init:I

    if-lt v1, v0, :cond_1

    .line 5000
    iget v1, p1, Lcom/cardinalcommerce/a/setRequestTimeout;->init:I

    if-nez v1, :cond_0

    sget-object p1, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/cardinalcommerce/a/setRequestTimeout;->init:I

    new-array v1, v1, [Lcom/cardinalcommerce/a/getChallengeTimeout;

    iget-object v2, p1, Lcom/cardinalcommerce/a/setRequestTimeout;->cca_continue:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    iget p1, p1, Lcom/cardinalcommerce/a/setRequestTimeout;->init:I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    .line 0
    :goto_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/ExtendedData;->init([Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setRequestTimeout;->cca_continue()[Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/cardinalcommerce/a/ExtendedData;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    if-nez p2, :cond_3

    array-length p2, p1

    if-ge p2, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_2
    iput-object p1, p0, Lcom/cardinalcommerce/a/ExtendedData;->configure:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'elementVector\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>(Z[Lcom/cardinalcommerce/a/getChallengeTimeout;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>()V

    iput-object p2, p0, Lcom/cardinalcommerce/a/ExtendedData;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    if-nez p1, :cond_1

    array-length p1, p2

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/cardinalcommerce/a/ExtendedData;->configure:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    return-void
.end method

.method constructor <init>([Lcom/cardinalcommerce/a/getChallengeTimeout;[Lcom/cardinalcommerce/a/getChallengeTimeout;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/ExtendedData;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    iput-object p2, p0, Lcom/cardinalcommerce/a/ExtendedData;->configure:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    return-void
.end method

.method public static cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/ExtendedData;
    .locals 3

    if-eqz p0, :cond_3

    .line 0
    instance-of v0, p0, Lcom/cardinalcommerce/a/ExtendedData;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/getChallengeTimeout;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    instance-of v1, v0, Lcom/cardinalcommerce/a/ExtendedData;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/cardinalcommerce/a/ExtendedData;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lcom/cardinalcommerce/a/ExtendedData;->getInstance:Lcom/cardinalcommerce/a/getXid;

    check-cast p0, [B

    .line 1000
    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/getXid;->Cardinal(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    .line 0
    check-cast p0, Lcom/cardinalcommerce/a/ExtendedData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct set from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lcom/cardinalcommerce/a/ExtendedData;

    return-object p0
.end method

.method public static getInstance(Lcom/cardinalcommerce/a/getJSON;)Lcom/cardinalcommerce/a/ExtendedData;
    .locals 3

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/ExtendedData;->getInstance:Lcom/cardinalcommerce/a/getXid;

    const/16 v1, 0x80

    .line 3000
    iget v2, p0, Lcom/cardinalcommerce/a/getJSON;->getInstance:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 2000
    invoke-virtual {p0, v1, v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(ZLcom/cardinalcommerce/a/getXid;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/getXid;->Cardinal(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    .line 0
    check-cast p0, Lcom/cardinalcommerce/a/ExtendedData;

    return-object p0

    .line 2000
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getInstance([B[B)Z
    .locals 6

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xdf

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xdf

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    if-ge v1, v2, :cond_0

    return v3

    :cond_0
    return v0

    :cond_1
    array-length v1, p0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v3

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_4

    aget-byte v4, p0, v2

    aget-byte v5, p1, v2

    if-eq v4, v5, :cond_3

    and-int/lit16 p0, v4, 0xff

    and-int/lit16 p1, v5, 0xff

    if-ge p0, p1, :cond_2

    return v3

    :cond_2
    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    if-gt p0, p1, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method private static getInstance(Lcom/cardinalcommerce/a/getChallengeTimeout;)[B
    .locals 1

    :try_start_0
    invoke-interface {p0}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->cca_continue(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot encode object added to SET"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static init([Lcom/cardinalcommerce/a/getChallengeTimeout;)V
    .locals 13

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    aget-object v2, p0, v2

    const/4 v3, 0x1

    aget-object v4, p0, v3

    invoke-static {v2}, Lcom/cardinalcommerce/a/ExtendedData;->getInstance(Lcom/cardinalcommerce/a/getChallengeTimeout;)[B

    move-result-object v5

    invoke-static {v4}, Lcom/cardinalcommerce/a/ExtendedData;->getInstance(Lcom/cardinalcommerce/a/getChallengeTimeout;)[B

    move-result-object v6

    invoke-static {v6, v5}, Lcom/cardinalcommerce/a/ExtendedData;->getInstance([B[B)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    move-object v12, v6

    move-object v6, v5

    move-object v5, v12

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v7, p0, v1

    invoke-static {v7}, Lcom/cardinalcommerce/a/ExtendedData;->getInstance(Lcom/cardinalcommerce/a/getChallengeTimeout;)[B

    move-result-object v8

    invoke-static {v6, v8}, Lcom/cardinalcommerce/a/ExtendedData;->getInstance([B[B)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v5, v1, -0x2

    aput-object v2, p0, v5

    move-object v2, v4

    move-object v5, v6

    move-object v4, v7

    move-object v6, v8

    goto :goto_2

    :cond_2
    invoke-static {v5, v8}, Lcom/cardinalcommerce/a/ExtendedData;->getInstance([B[B)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v5, v1, -0x2

    aput-object v2, p0, v5

    move-object v2, v7

    move-object v5, v8

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v1, -0x1

    :goto_1
    add-int/lit8 v10, v9, -0x1

    if-lez v10, :cond_4

    add-int/lit8 v9, v9, -0x2

    aget-object v9, p0, v9

    invoke-static {v9}, Lcom/cardinalcommerce/a/ExtendedData;->getInstance(Lcom/cardinalcommerce/a/getChallengeTimeout;)[B

    move-result-object v11

    invoke-static {v11, v8}, Lcom/cardinalcommerce/a/ExtendedData;->getInstance([B[B)Z

    move-result v11

    if-nez v11, :cond_4

    aput-object v9, p0, v10

    move v9, v10

    goto :goto_1

    :cond_4
    aput-object v7, p0, v10

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v0, -0x2

    aput-object v2, p0, v1

    sub-int/2addr v0, v3

    aput-object v4, p0, v0

    return-void
.end method


# virtual methods
.method public final cca_continue()I
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/ExtendedData;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    array-length p0, p0

    return p0
.end method

.method final cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z
    .locals 5

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/ExtendedData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/ExtendedData;

    .line 6000
    iget-object v0, p0, Lcom/cardinalcommerce/a/ExtendedData;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    array-length v0, v0

    .line 7000
    iget-object v2, p1, Lcom/cardinalcommerce/a/ExtendedData;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    array-length v2, v2

    if-eq v2, v0, :cond_1

    return v1

    .line 0
    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ExtendedData;->getWarnings()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/COMPOSITE$Mappings;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/ExtendedData;->getWarnings()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/COMPOSITE$Mappings;

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/cardinalcommerce/a/ExtendedData;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v3

    iget-object v4, p1, Lcom/cardinalcommerce/a/ExtendedData;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method cleanup()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/DSTU4145$Mappings;

    iget-object v1, p0, Lcom/cardinalcommerce/a/ExtendedData;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    iget-object p0, p0, Lcom/cardinalcommerce/a/ExtendedData;->configure:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/DSTU4145$Mappings;-><init>([Lcom/cardinalcommerce/a/getChallengeTimeout;[Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object v0
.end method

.method public final configure(I)Lcom/cardinalcommerce/a/getChallengeTimeout;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/ExtendedData;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    aget-object p0, p0, p1

    return-object p0
.end method

.method getWarnings()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/ExtendedData;->configure:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/ExtendedData;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/getChallengeTimeout;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/a/getChallengeTimeout;

    iput-object v0, p0, Lcom/cardinalcommerce/a/ExtendedData;->configure:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-static {v0}, Lcom/cardinalcommerce/a/ExtendedData;->init([Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/COMPOSITE$Mappings;

    iget-object p0, p0, Lcom/cardinalcommerce/a/ExtendedData;->configure:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/COMPOSITE$Mappings;-><init>([Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/a/ExtendedData;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/a/ExtendedData;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method final init()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/cardinalcommerce/a/getChallengeTimeout;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore$getInstance;

    .line 9000
    iget-object p0, p0, Lcom/cardinalcommerce/a/ExtendedData;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setRequestTimeout;->cca_continue([Lcom/cardinalcommerce/a/getChallengeTimeout;)[Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p0

    .line 0
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore$getInstance;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 8000
    iget-object v0, p0, Lcom/cardinalcommerce/a/ExtendedData;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 0
    const-string p0, "[]"

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/cardinalcommerce/a/ExtendedData;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
