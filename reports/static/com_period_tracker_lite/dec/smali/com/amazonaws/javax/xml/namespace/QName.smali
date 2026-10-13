.class public Lcom/amazonaws/javax/xml/namespace/QName;
.super Ljava/lang/Object;
.source "QName.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final compatibleSerialVersionUID:J = 0x3d521a30bc76fdffL

.field private static final defaultSerialVersionUID:J = -0x7e9257d203c42294L

.field private static final serialVersionUID:J

.field private static useDefaultSerialVersionUID:Z = true


# instance fields
.field private final localPart:Ljava/lang/String;

.field private final namespaceURI:Ljava/lang/String;

.field private final prefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 126
    :try_start_0
    new-instance v1, Lcom/amazonaws/javax/xml/namespace/QName$1;

    invoke-direct {v1}, Lcom/amazonaws/javax/xml/namespace/QName$1;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 133
    const-string v2, "1.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    sput-boolean v1, Lcom/amazonaws/javax/xml/namespace/QName;->useDefaultSerialVersionUID:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_1

    .line 136
    :catch_0
    sput-boolean v0, Lcom/amazonaws/javax/xml/namespace/QName;->useDefaultSerialVersionUID:Z

    :goto_1
    if-eqz v0, :cond_1

    const-wide v0, -0x7e9257d203c42294L

    .line 141
    sput-wide v0, Lcom/amazonaws/javax/xml/namespace/QName;->serialVersionUID:J

    goto :goto_2

    :cond_1
    const-wide v0, 0x3d521a30bc76fdffL    # 2.572492427824108E-13

    .line 143
    sput-wide v0, Lcom/amazonaws/javax/xml/namespace/QName;->serialVersionUID:J

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 313
    const-string v0, ""

    invoke-direct {p0, v0, p1, v0}, Lcom/amazonaws/javax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 204
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/javax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 252
    const-string p1, ""

    iput-object p1, p0, Lcom/amazonaws/javax/xml/namespace/QName;->namespaceURI:Ljava/lang/String;

    goto :goto_0

    .line 254
    :cond_0
    iput-object p1, p0, Lcom/amazonaws/javax/xml/namespace/QName;->namespaceURI:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_2

    .line 263
    iput-object p2, p0, Lcom/amazonaws/javax/xml/namespace/QName;->localPart:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 270
    iput-object p3, p0, Lcom/amazonaws/javax/xml/namespace/QName;->prefix:Ljava/lang/String;

    return-void

    .line 267
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "prefix cannot be \"null\" when creating a QName"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 260
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "local part cannot be \"null\" when creating a QName"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/javax/xml/namespace/QName;
    .locals 5

    if-eqz p0, :cond_4

    .line 492
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 493
    new-instance v0, Lcom/amazonaws/javax/xml/namespace/QName;

    invoke-direct {v0, v1, p0, v1}, Lcom/amazonaws/javax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 500
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x7b

    if-eq v0, v2, :cond_1

    .line 501
    new-instance v0, Lcom/amazonaws/javax/xml/namespace/QName;

    invoke-direct {v0, v1, p0, v1}, Lcom/amazonaws/javax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 508
    :cond_1
    const-string v0, "{}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x7d

    .line 520
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 527
    new-instance v2, Lcom/amazonaws/javax/xml/namespace/QName;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v4, p0, v1}, Lcom/amazonaws/javax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 522
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot create QName from \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\", missing closing \"}\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 509
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Namespace URI .equals(XMLConstants.NULL_NS_URI), .equals(\"\"), only the local part, \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\", should be provided."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot create QName from \"null\" or \"\" String"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 379
    instance-of v2, p1, Lcom/amazonaws/javax/xml/namespace/QName;

    if-nez v2, :cond_1

    goto :goto_0

    .line 383
    :cond_1
    check-cast p1, Lcom/amazonaws/javax/xml/namespace/QName;

    .line 385
    iget-object v2, p0, Lcom/amazonaws/javax/xml/namespace/QName;->localPart:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/javax/xml/namespace/QName;->localPart:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/amazonaws/javax/xml/namespace/QName;->namespaceURI:Ljava/lang/String;

    iget-object p1, p1, Lcom/amazonaws/javax/xml/namespace/QName;->namespaceURI:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getLocalPart()Ljava/lang/String;
    .locals 0

    .line 334
    iget-object p0, p0, Lcom/amazonaws/javax/xml/namespace/QName;->localPart:Ljava/lang/String;

    return-object p0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 0

    .line 325
    iget-object p0, p0, Lcom/amazonaws/javax/xml/namespace/QName;->namespaceURI:Ljava/lang/String;

    return-object p0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/amazonaws/javax/xml/namespace/QName;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/amazonaws/javax/xml/namespace/QName;->namespaceURI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/amazonaws/javax/xml/namespace/QName;->localPart:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/amazonaws/javax/xml/namespace/QName;->namespaceURI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object p0, p0, Lcom/amazonaws/javax/xml/namespace/QName;->localPart:Ljava/lang/String;

    return-object p0

    .line 434
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazonaws/javax/xml/namespace/QName;->namespaceURI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/amazonaws/javax/xml/namespace/QName;->localPart:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
