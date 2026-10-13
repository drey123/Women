.class public abstract Lcom/cardinalcommerce/a/Payload;
.super Lcom/cardinalcommerce/a/setEnableLogging;

# interfaces
.implements Lcom/cardinalcommerce/a/getEciFlag;


# static fields
.field public static final configure:Lcom/cardinalcommerce/a/getXid;

.field private static final getInstance:[C


# instance fields
.field private Cardinal:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/Payload$1;

    const-class v1, Lcom/cardinalcommerce/a/Payload;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/Payload$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/cardinalcommerce/a/Payload;->configure:Lcom/cardinalcommerce/a/getXid;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cardinalcommerce/a/Payload;->getInstance:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>([BZ)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/Payload;->Cardinal:[B

    return-void
.end method

.method static cca_continue([B)Lcom/cardinalcommerce/a/Payload;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/COMPOSITE;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/COMPOSITE;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method final Cardinal(Z)I
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/Payload;->Cardinal:[B

    array-length p0, p0

    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init(ZI)I

    move-result p0

    return p0
.end method

.method final cca_continue(Lcom/cardinalcommerce/a/CardinalRenderType;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1c

    iget-object p0, p0, Lcom/cardinalcommerce/a/Payload;->Cardinal:[B

    invoke-virtual {p1, p2, v0, p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init(ZI[B)V

    return-void
.end method

.method final cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/Payload;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/Payload;

    iget-object p0, p0, Lcom/cardinalcommerce/a/Payload;->Cardinal:[B

    iget-object p1, p1, Lcom/cardinalcommerce/a/Payload;->Cardinal:[B

    .line 5000
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/Payload;->Cardinal:[B

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Lcom/cardinalcommerce/a/CardinalRenderType;->configure(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "#1C"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x80

    if-ge v0, v2, :cond_0

    .line 2000
    sget-object v2, Lcom/cardinalcommerce/a/Payload;->getInstance:[C

    ushr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v3, v0, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_0
    const/4 v3, 0x5

    .line 1000
    new-array v4, v3, [B

    move v6, v0

    move v5, v3

    :goto_0
    add-int/lit8 v7, v5, -0x1

    int-to-byte v8, v6

    aput-byte v8, v4, v7

    ushr-int/lit8 v6, v6, 0x8

    if-nez v6, :cond_3

    rsub-int/lit8 v6, v7, 0x5

    add-int/lit8 v5, v5, -0x2

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v4, v5

    :goto_1
    add-int/lit8 v2, v5, 0x1

    aget-byte v5, v4, v5

    .line 3000
    sget-object v6, Lcom/cardinalcommerce/a/Payload;->getInstance:[C

    ushr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v6, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-lt v2, v3, :cond_2

    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_1

    .line 0
    iget-object v3, p0, Lcom/cardinalcommerce/a/Payload;->Cardinal:[B

    aget-byte v3, v3, v2

    .line 4000
    sget-object v4, Lcom/cardinalcommerce/a/Payload;->getInstance:[C

    ushr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 0
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v7

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/Payload;->Cardinal:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B)I

    move-result p0

    return p0
.end method

.method final init()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/Payload;->getInstance()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
