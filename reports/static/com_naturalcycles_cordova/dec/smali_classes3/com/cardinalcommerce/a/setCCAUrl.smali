.class public abstract Lcom/cardinalcommerce/a/setCCAUrl;
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
.field public static final cca_continue:Lcom/cardinalcommerce/a/getXid;


# instance fields
.field init:[Lcom/cardinalcommerce/a/getChallengeTimeout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/setCCAUrl$2;

    const-class v1, Lcom/cardinalcommerce/a/setCCAUrl;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setCCAUrl$2;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/cardinalcommerce/a/setCCAUrl;->cca_continue:Lcom/cardinalcommerce/a/getXid;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>()V

    sget-object v0, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAUrl;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    return-void
.end method

.method protected constructor <init>(Lcom/cardinalcommerce/a/getChallengeTimeout;)V
    .locals 2

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/cardinalcommerce/a/getChallengeTimeout;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAUrl;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'element\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected constructor <init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setRequestTimeout;->cca_continue()[Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAUrl;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'elementVector\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected constructor <init>([Lcom/cardinalcommerce/a/getChallengeTimeout;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>()V

    if-eqz p1, :cond_1

    .line 4000
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setRequestTimeout;->cca_continue([Lcom/cardinalcommerce/a/getChallengeTimeout;)[Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAUrl;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'elements\' cannot be null, or contain null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>([Lcom/cardinalcommerce/a/getChallengeTimeout;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAUrl;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    return-void
.end method

.method public static Cardinal(Lcom/cardinalcommerce/a/getJSON;Z)Lcom/cardinalcommerce/a/setCCAUrl;
    .locals 3

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/setCCAUrl;->cca_continue:Lcom/cardinalcommerce/a/getXid;

    const/16 v1, 0x80

    .line 3000
    iget v2, p0, Lcom/cardinalcommerce/a/getJSON;->getInstance:I

    if-ne v1, v2, :cond_0

    .line 2000
    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(ZLcom/cardinalcommerce/a/getXid;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/getXid;->Cardinal(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    .line 0
    check-cast p0, Lcom/cardinalcommerce/a/setCCAUrl;

    return-object p0

    .line 2000
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;
    .locals 3

    if-eqz p0, :cond_3

    .line 0
    instance-of v0, p0, Lcom/cardinalcommerce/a/setCCAUrl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/getChallengeTimeout;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    instance-of v1, v0, Lcom/cardinalcommerce/a/setCCAUrl;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/cardinalcommerce/a/setCCAUrl;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lcom/cardinalcommerce/a/setCCAUrl;->cca_continue:Lcom/cardinalcommerce/a/getXid;

    check-cast p0, [B

    .line 1000
    invoke-static {p0}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/getXid;->Cardinal(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object p0

    .line 0
    check-cast p0, Lcom/cardinalcommerce/a/setCCAUrl;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct sequence from byte[]: "

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
    check-cast p0, Lcom/cardinalcommerce/a/setCCAUrl;

    return-object p0
.end method


# virtual methods
.method final CCADatabase()[Lcom/cardinalcommerce/a/getUICustomization;
    .locals 4

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v0

    new-array v1, v0, [Lcom/cardinalcommerce/a/getUICustomization;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/cardinalcommerce/a/setCCAUrl;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/cardinalcommerce/a/getUICustomization;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public Cardinal()Ljava/util/Enumeration;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/setCCAUrl$4;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setCCAUrl$4;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    return-object v0
.end method

.method final CardinalError()[Lcom/cardinalcommerce/a/CardinalUiType;
    .locals 4

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v0

    new-array v1, v0, [Lcom/cardinalcommerce/a/CardinalUiType;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/cardinalcommerce/a/setCCAUrl;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalUiType;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method final cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z
    .locals 5

    instance-of v0, p1, Lcom/cardinalcommerce/a/setCCAUrl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/setCCAUrl;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/cardinalcommerce/a/setCCAUrl;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v3

    iget-object v4, p1, Lcom/cardinalcommerce/a/setCCAUrl;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

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

.method cca_continue()[Lcom/cardinalcommerce/a/getChallengeTimeout;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setCCAUrl;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    return-object p0
.end method

.method cleanup()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/Dilithium;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setCCAUrl;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/Dilithium;-><init>([Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    return-object v0
.end method

.method abstract configure()Lcom/cardinalcommerce/a/CardinalUiType;
.end method

.method public getInstance()I
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setCCAUrl;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    array-length p0, p0

    return p0
.end method

.method public getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setCCAUrl;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    aget-object p0, p0, p1

    return-object p0
.end method

.method abstract getSDKVersion()Lcom/cardinalcommerce/a/getUICustomization;
.end method

.method getWarnings()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setCCAUrl;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([Lcom/cardinalcommerce/a/getChallengeTimeout;B)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAUrl;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    mul-int/lit16 v1, v1, 0x101

    iget-object v2, p0, Lcom/cardinalcommerce/a/setCCAUrl;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/cardinalcommerce/a/getChallengeTimeout;->onValidated()Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

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

    new-instance v0, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore$getInstance;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setCCAUrl;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore$getInstance;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method abstract onCReqSuccess()Lcom/cardinalcommerce/a/setChallengeTimeout;
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "[]"

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/cardinalcommerce/a/setCCAUrl;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

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

.method abstract valueOf()Lcom/cardinalcommerce/a/ExtendedData;
.end method
