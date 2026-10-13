.class public final Lcom/appsflyer/internal/AFg1dSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFg1dSDK$AFa1uSDK;
    }
.end annotation


# instance fields
.field private final AFAdRevenueData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFg1dSDK$AFa1uSDK;",
            ">;"
        }
    .end annotation
.end field

.field private getMediationNetwork:Ljava/lang/StringBuilder;

.field private final getRevenue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->AFAdRevenueData:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getRevenue:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private getMediationNetwork()Lcom/appsflyer/internal/AFg1dSDK$AFa1uSDK;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFg1dSDK$AFa1uSDK;

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFg1jSDK;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getMonetizationNetwork()V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFg1dSDK$AFa1uSDK;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/appsflyer/internal/AFg1dSDK$AFa1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1dSDK$AFa1uSDK;

    if-ne v0, v1, :cond_1

    .line 16
    sget-object v0, Lcom/appsflyer/internal/AFg1dSDK$AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFg1dSDK$AFa1uSDK;

    .line 17
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1dSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_1
    sget-object v1, Lcom/appsflyer/internal/AFg1dSDK$AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFg1dSDK$AFa1uSDK;

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 20
    :cond_2
    sget-object v1, Lcom/appsflyer/internal/AFg1dSDK$AFa1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1dSDK$AFa1uSDK;

    if-ne v0, v1, :cond_3

    .line 21
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    sget-object v0, Lcom/appsflyer/internal/AFg1dSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1dSDK$AFa1uSDK;

    .line 23
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1dSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 24
    :cond_3
    sget-object v1, Lcom/appsflyer/internal/AFg1dSDK$AFa1uSDK;->component4:Lcom/appsflyer/internal/AFg1dSDK$AFa1uSDK;

    if-ne v0, v1, :cond_4

    :goto_0
    return-void

    .line 25
    :cond_4
    new-instance v0, Lcom/appsflyer/internal/AFg1jSDK;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFg1dSDK$AFa1uSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFg1dSDK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->AFAdRevenueData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/appsflyer/internal/AFg1jSDK;

    .line 19
    .line 20
    const-string p2, "Nesting problem: multiple top-level roots"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1dSDK;->getMonetizationNetwork()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->AFAdRevenueData:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final getCurrencyIso4217Code()V
    .locals 3

    .line 13
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFg1dSDK$AFa1uSDK;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/appsflyer/internal/AFg1dSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1dSDK$AFa1uSDK;

    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/appsflyer/internal/AFg1dSDK$AFa1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1dSDK$AFa1uSDK;

    if-ne v0, v1, :cond_1

    .line 17
    :goto_0
    sget-object v0, Lcom/appsflyer/internal/AFg1dSDK$AFa1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1dSDK$AFa1uSDK;

    .line 18
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1dSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_1
    new-instance v0, Lcom/appsflyer/internal/AFg1jSDK;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_2

    const/16 v4, 0x22

    const/16 v5, 0x5c

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_1

    packed-switch v3, :pswitch_data_0

    const/16 v4, 0x1f

    if-gt v3, v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "\\u%04x"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :pswitch_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    const-string v4, "\\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :pswitch_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    const-string v4, "\\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :pswitch_2
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    const-string v4, "\\b"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    const-string v4, "\\r"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    const-string v4, "\\f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFg1dSDK$AFa1uSDK;Lcom/appsflyer/internal/AFg1dSDK$AFa1uSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFg1dSDK;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFg1dSDK$AFa1uSDK;

    move-result-object v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/appsflyer/internal/AFg1jSDK;

    const-string p2, "Nesting problem"

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1dSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final getMonetizationNetwork(Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1dSDK;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x141

    const v1, 0xdd83

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v1, v1

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v0, v1, v4}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    const v4, 0x4ed174ab

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v2, v5, v7

    add-int/lit16 v2, v2, 0x141

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const v5, 0xdd85

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x23

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v3, "getRevenue"

    const-class v5, Lcom/appsflyer/internal/AFg1dSDK;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/appsflyer/internal/AFg1gSDK;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Lcom/appsflyer/internal/AFg1gSDK;

    invoke-virtual {p1, p0}, Lcom/appsflyer/internal/AFg1gSDK;->getRevenue(Lcom/appsflyer/internal/AFg1dSDK;)V

    return-object p0

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1dSDK;->getMonetizationNetwork()V

    if-eqz p1, :cond_6

    .line 7
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_6

    sget-object v0, Lcom/appsflyer/internal/AFg1gSDK;->getRevenue:Ljava/lang/Object;

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lcom/appsflyer/internal/AFg1gSDK;->getMediationNetwork(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 10
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFg1dSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    return-object p0

    .line 11
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p0

    .line 12
    :cond_7
    new-instance p1, Lcom/appsflyer/internal/AFg1jSDK;

    const-string v0, "Nesting problem"

    invoke-direct {p1, v0}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
