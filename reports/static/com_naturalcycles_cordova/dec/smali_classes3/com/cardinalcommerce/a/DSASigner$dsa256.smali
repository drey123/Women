.class public final Lcom/cardinalcommerce/a/DSASigner$dsa256;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

# interfaces
.implements Lcom/cardinalcommerce/a/getRequestTimeout;


# instance fields
.field public getInstance:Lcom/cardinalcommerce/a/setEnableLogging;


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/a/setEnableLogging;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    instance-of v0, p1, Lcom/cardinalcommerce/a/getEnrolled;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/cardinalcommerce/a/setProxyAddress;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown object passed to Time"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsa256;->getInstance:Lcom/cardinalcommerce/a/setEnableLogging;

    return-void
.end method

.method public static Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$dsa256;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsa256;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/getEnrolled;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsa256;

    check-cast p0, Lcom/cardinalcommerce/a/getEnrolled;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/DSASigner$dsa256;-><init>(Lcom/cardinalcommerce/a/setEnableLogging;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/cardinalcommerce/a/setProxyAddress;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsa256;

    check-cast p0, Lcom/cardinalcommerce/a/setProxyAddress;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/DSASigner$dsa256;-><init>(Lcom/cardinalcommerce/a/setEnableLogging;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown object in factory: "

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
    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$dsa256;

    return-object p0
.end method


# virtual methods
.method public final cca_continue()Ljava/util/Date;
    .locals 4

    .line 0
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$dsa256;->getInstance:Lcom/cardinalcommerce/a/setEnableLogging;

    instance-of v0, p0, Lcom/cardinalcommerce/a/getEnrolled;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/getEnrolled;

    .line 1000
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHHmmssz"

    sget-object v2, Lcom/cardinalcommerce/a/EdEC$Mappings;->init:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/SimpleTimeZone;

    const-string v2, "Z"

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getEnrolled;->getInstance()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 0
    :cond_0
    check-cast p0, Lcom/cardinalcommerce/a/setProxyAddress;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setProxyAddress;->configure()Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid date string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/setEnableLogging;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$dsa256;->getInstance:Lcom/cardinalcommerce/a/setEnableLogging;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2000
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$dsa256;->getInstance:Lcom/cardinalcommerce/a/setEnableLogging;

    instance-of v0, p0, Lcom/cardinalcommerce/a/getEnrolled;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/getEnrolled;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getEnrolled;->getInstance()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lcom/cardinalcommerce/a/setProxyAddress;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setProxyAddress;->cca_continue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
