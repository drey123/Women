.class public final Lcom/cardinalcommerce/a/setPreferKeepClear;
.super Ljava/lang/Object;


# static fields
.field private static final getInstance:Lcom/cardinalcommerce/a/setHandwritingDelegatorCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/setPreferKeepClear;->getInstance:Lcom/cardinalcommerce/a/setHandwritingDelegatorCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configure([B)[B
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setPreferKeepClear;->init([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static init(Ljava/lang/String;)[B
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    sget-object v0, Lcom/cardinalcommerce/a/setPreferKeepClear;->getInstance:Lcom/cardinalcommerce/a/setHandwritingDelegatorCallback;

    invoke-interface {v0, p0, v1}, Lcom/cardinalcommerce/a/setHandwritingDelegatorCallback;->init(Ljava/lang/String;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to decode base64 string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/setPreferKeepClearRects;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static init([BI)[B
    .locals 3

    sget-object v0, Lcom/cardinalcommerce/a/setPreferKeepClear;->getInstance:Lcom/cardinalcommerce/a/setHandwritingDelegatorCallback;

    invoke-interface {v0, p1}, Lcom/cardinalcommerce/a/setHandwritingDelegatorCallback;->getInstance(I)I

    move-result v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p0, v1, p1, v2}, Lcom/cardinalcommerce/a/setHandwritingDelegatorCallback;->Cardinal([BIILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/cardinalcommerce/a/setAllowedHandwritingDelegatePackage;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception encoding base64 string: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/a/setAllowedHandwritingDelegatePackage;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
