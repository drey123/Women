.class public final Lcom/cardinalcommerce/a/setForegroundTintMode;
.super Lcom/cardinalcommerce/a/setBackgroundTintList;
.source "SourceFile"


# instance fields
.field public final getInstance:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setBackgroundTintList;-><init>()V

    .line 43
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setForegroundTintMode;->getInstance:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setBackgroundTintList;-><init>()V

    .line 53
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setForegroundTintMode;->getInstance:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setBackgroundTintList;-><init>()V

    .line 63
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setForegroundTintMode;->getInstance:Ljava/lang/Object;

    return-void
.end method

.method private static init(Lcom/cardinalcommerce/a/setForegroundTintMode;)Z
    .locals 2

    .line 302
    iget-object p0, p0, Lcom/cardinalcommerce/a/setForegroundTintMode;->getInstance:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 303
    check-cast p0, Ljava/lang/Number;

    .line 304
    instance-of v0, p0, Ljava/math/BigInteger;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/lang/Byte;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final Cardinal()Ljava/lang/String;
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/cardinalcommerce/a/setForegroundTintMode;->getInstance:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 153
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1119
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setBackgroundTintList;->configure()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2095
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 157
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 159
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected value type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/setForegroundTintMode;->getInstance:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final configure()Ljava/lang/Number;
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/cardinalcommerce/a/setForegroundTintMode;->getInstance:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 133
    check-cast v0, Ljava/lang/Number;

    return-object v0

    .line 134
    :cond_0
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 135
    new-instance v0, Lcom/cardinalcommerce/a/setScrollCaptureHint;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setForegroundTintMode;->getInstance:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setScrollCaptureHint;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 137
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Primitive is neither a number nor a string"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 280
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/setForegroundTintMode;

    .line 281
    iget-object v2, p0, Lcom/cardinalcommerce/a/setForegroundTintMode;->getInstance:Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 282
    iget-object p0, p1, Lcom/cardinalcommerce/a/setForegroundTintMode;->getInstance:Ljava/lang/Object;

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v1

    .line 284
    :cond_3
    invoke-static {p0}, Lcom/cardinalcommerce/a/setForegroundTintMode;->init(Lcom/cardinalcommerce/a/setForegroundTintMode;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lcom/cardinalcommerce/a/setForegroundTintMode;->init(Lcom/cardinalcommerce/a/setForegroundTintMode;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 285
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setBackgroundTintList;->configure()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setBackgroundTintList;->configure()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    return v1

    .line 287
    :cond_5
    iget-object v2, p0, Lcom/cardinalcommerce/a/setForegroundTintMode;->getInstance:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_8

    iget-object v3, p1, Lcom/cardinalcommerce/a/setForegroundTintMode;->getInstance:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_8

    .line 288
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setBackgroundTintList;->configure()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 291
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setBackgroundTintList;->configure()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double v4, v2, p0

    if-eqz v4, :cond_7

    .line 292
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_0
    return v0

    .line 294
    :cond_8
    iget-object p0, p1, Lcom/cardinalcommerce/a/setForegroundTintMode;->getInstance:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_9
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 252
    iget-object v0, p0, Lcom/cardinalcommerce/a/setForegroundTintMode;->getInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 p0, 0x1f

    return p0

    .line 256
    :cond_0
    invoke-static {p0}, Lcom/cardinalcommerce/a/setForegroundTintMode;->init(Lcom/cardinalcommerce/a/setForegroundTintMode;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setBackgroundTintList;->configure()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    ushr-long v0, v2, v1

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setForegroundTintMode;->getInstance:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_2

    .line 261
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setBackgroundTintList;->configure()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    goto :goto_0

    .line 264
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
