.class public final Lcom/cardinalcommerce/a/setTransitionGroup;
.super Lcom/cardinalcommerce/a/setCertificate;
.source "SourceFile"


# static fields
.field private static final getInstance:Ljava/lang/Object;


# instance fields
.field public cca_continue:[Ljava/lang/Object;

.field private cleanup:[I

.field public configure:I

.field private getWarnings:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/cardinalcommerce/a/setTransitionGroup$4;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setTransitionGroup$4;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/setTransitionGroup;->getInstance:Ljava/lang/Object;

    return-void
.end method

.method private Cardinal(Z)Ljava/lang/String;
    .locals 6

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 325
    :goto_0
    iget v2, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    if-ge v1, v2, :cond_4

    .line 326
    iget-object v3, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->cca_continue:[Ljava/lang/Object;

    aget-object v4, v3, v1

    instance-of v5, v4, Lcom/cardinalcommerce/a/setLeftTopRightBottom;

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    .line 327
    aget-object v3, v3, v1

    instance-of v3, v3, Ljava/util/Iterator;

    if-eqz v3, :cond_3

    .line 328
    iget-object v3, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->cleanup:[I

    aget v3, v3, v1

    if-eqz p1, :cond_1

    if-lez v3, :cond_1

    add-int/lit8 v4, v2, -0x1

    if-eq v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x2

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    :cond_1
    const/16 v2, 0x5b

    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 337
    :cond_2
    instance-of v4, v4, Lcom/cardinalcommerce/a/setBackgroundTintBlendMode;

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    .line 338
    aget-object v2, v3, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_3

    const/16 v2, 0x2e

    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->getWarnings:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 346
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private CardinalUiType()Ljava/lang/String;
    .locals 2

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 21354
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setTransitionGroup;->Cardinal(Z)Ljava/lang/String;

    move-result-object p0

    .line 358
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private configure(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/cardinalcommerce/a/setWebViewClient;->NAME:Lcom/cardinalcommerce/a/setWebViewClient;

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setTransitionGroup;->init(Lcom/cardinalcommerce/a/setWebViewClient;)V

    .line 8153
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->cca_continue:[Ljava/lang/Object;

    iget v1, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 171
    check-cast v0, Ljava/util/Iterator;

    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 174
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->getWarnings:[Ljava/lang/String;

    iget v3, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    add-int/lit8 v3, v3, -0x1

    if-eqz p1, :cond_0

    const-string p1, "<skipped>"

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    aput-object p1, v2, v3

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setTransitionGroup;->configure(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final CCADatabase()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/cardinalcommerce/a/setWebViewClient;->NUMBER:Lcom/cardinalcommerce/a/setWebViewClient;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/cardinalcommerce/a/setWebViewClient;->STRING:Lcom/cardinalcommerce/a/setWebViewClient;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/cardinalcommerce/a/setWebViewClient;->NUMBER:Lcom/cardinalcommerce/a/setWebViewClient;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 234
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTransitionGroup;->CardinalUiType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15153
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->cca_continue:[Ljava/lang/Object;

    iget v1, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 236
    check-cast v0, Lcom/cardinalcommerce/a/setForegroundTintMode;

    .line 16119
    iget-object v1, v0, Lcom/cardinalcommerce/a/setForegroundTintMode;->getInstance:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 15203
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setBackgroundTintList;->configure()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setBackgroundTintList;->Cardinal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 16157
    :goto_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->cca_continue:[Ljava/lang/Object;

    iget v3, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    add-int/lit8 v4, v3, -0x1

    iput v4, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    aget-object v5, v2, v4

    const/4 v5, 0x0

    .line 16158
    aput-object v5, v2, v4

    if-lez v4, :cond_3

    .line 239
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->cleanup:[I

    add-int/lit8 v3, v3, -0x2

    aget v2, p0, v3

    add-int/lit8 v2, v2, 0x1

    aput v2, p0, v3

    :cond_3
    return-wide v0
.end method

.method public final Cardinal()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/cardinalcommerce/a/setWebViewClient;->BEGIN_ARRAY:Lcom/cardinalcommerce/a/setWebViewClient;

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setTransitionGroup;->init(Lcom/cardinalcommerce/a/setWebViewClient;)V

    .line 1153
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->cca_continue:[Ljava/lang/Object;

    iget v1, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 74
    check-cast v0, Lcom/cardinalcommerce/a/setLeftTopRightBottom;

    .line 75
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setLeftTopRightBottom;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setTransitionGroup;->configure(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->cleanup:[I

    iget p0, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    aput v1, v0, p0

    return-void
.end method

.method public final CardinalActionCode()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 354
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setTransitionGroup;->Cardinal(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final CardinalEnvironment()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/cardinalcommerce/a/setWebViewClient;->NUMBER:Lcom/cardinalcommerce/a/setWebViewClient;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/cardinalcommerce/a/setWebViewClient;->STRING:Lcom/cardinalcommerce/a/setWebViewClient;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/cardinalcommerce/a/setWebViewClient;->NUMBER:Lcom/cardinalcommerce/a/setWebViewClient;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 217
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTransitionGroup;->CardinalUiType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12153
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->cca_continue:[Ljava/lang/Object;

    iget v1, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 219
    check-cast v0, Lcom/cardinalcommerce/a/setForegroundTintMode;

    .line 13119
    iget-object v1, v0, Lcom/cardinalcommerce/a/setForegroundTintMode;->getInstance:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 12167
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setBackgroundTintList;->configure()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setBackgroundTintList;->Cardinal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 13341
    :goto_1
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setCertificate;->init:Z

    if-nez v2, :cond_4

    .line 220
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 221
    :cond_3
    new-instance p0, Lcom/cardinalcommerce/a/setInitialScale;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setInitialScale;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14157
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->cca_continue:[Ljava/lang/Object;

    iget v3, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    add-int/lit8 v4, v3, -0x1

    iput v4, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    aget-object v5, v2, v4

    const/4 v5, 0x0

    .line 14158
    aput-object v5, v2, v4

    if-lez v4, :cond_5

    .line 225
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->cleanup:[I

    add-int/lit8 v3, v3, -0x2

    aget v2, p0, v3

    add-int/lit8 v2, v2, 0x1

    aput v2, p0, v3

    :cond_5
    return-wide v0
.end method

.method public final CardinalError()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 350
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setTransitionGroup;->Cardinal(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final cca_continue()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object p0

    .line 106
    sget-object v0, Lcom/cardinalcommerce/a/setWebViewClient;->END_OBJECT:Lcom/cardinalcommerce/a/setWebViewClient;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/setWebViewClient;->END_ARRAY:Lcom/cardinalcommerce/a/setWebViewClient;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/setWebViewClient;->END_DOCUMENT:Lcom/cardinalcommerce/a/setWebViewClient;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final cleanup()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/cardinalcommerce/a/setWebViewClient;->BOOLEAN:Lcom/cardinalcommerce/a/setWebViewClient;

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setTransitionGroup;->init(Lcom/cardinalcommerce/a/setWebViewClient;)V

    .line 9157
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->cca_continue:[Ljava/lang/Object;

    iget v1, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 9158
    aput-object v3, v0, v1

    .line 198
    check-cast v2, Lcom/cardinalcommerce/a/setForegroundTintMode;

    .line 11095
    iget-object v0, v2, Lcom/cardinalcommerce/a/setForegroundTintMode;->getInstance:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 10107
    iget-object v0, v2, Lcom/cardinalcommerce/a/setForegroundTintMode;->getInstance:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 10110
    :cond_0
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setBackgroundTintList;->Cardinal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 199
    :goto_0
    iget v1, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    if-lez v1, :cond_1

    .line 200
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->cleanup:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, p0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p0, v1

    :cond_1
    return v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/cardinalcommerce/a/setTransitionGroup;->getInstance:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->cca_continue:[Ljava/lang/Object;

    const/4 v0, 0x1

    .line 273
    iput v0, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    return-void
.end method

.method public final configure()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    sget-object v0, Lcom/cardinalcommerce/a/setWebViewClient;->BEGIN_OBJECT:Lcom/cardinalcommerce/a/setWebViewClient;

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setTransitionGroup;->init(Lcom/cardinalcommerce/a/setWebViewClient;)V

    .line 3153
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->cca_continue:[Ljava/lang/Object;

    iget v1, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 90
    check-cast v0, Lcom/cardinalcommerce/a/setBackgroundTintBlendMode;

    .line 4135
    iget-object v0, v0, Lcom/cardinalcommerce/a/setBackgroundTintBlendMode;->Cardinal:Lcom/cardinalcommerce/a/setOnCapturedPointerListener;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setTransitionGroup;->configure(Ljava/lang/Object;)V

    return-void
.end method

.method public final configure(Ljava/lang/Object;)V
    .locals 3

    .line 314
    iget v0, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->cca_continue:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    shl-int/lit8 v0, v0, 0x1

    .line 316
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->cca_continue:[Ljava/lang/Object;

    .line 317
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->cleanup:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->cleanup:[I

    .line 318
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->getWarnings:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->getWarnings:[Ljava/lang/String;

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->cca_continue:[Ljava/lang/Object;

    iget v1, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final getInstance()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    sget-object v0, Lcom/cardinalcommerce/a/setWebViewClient;->END_OBJECT:Lcom/cardinalcommerce/a/setWebViewClient;

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setTransitionGroup;->init(Lcom/cardinalcommerce/a/setWebViewClient;)V

    .line 96
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->getWarnings:[Ljava/lang/String;

    iget v1, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 4157
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->cca_continue:[Ljava/lang/Object;

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    aget-object v4, v0, v2

    .line 4158
    aput-object v3, v0, v2

    add-int/lit8 v2, v1, -0x2

    .line 5157
    iput v2, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    aget-object v4, v0, v2

    .line 5158
    aput-object v3, v0, v2

    if-lez v2, :cond_0

    .line 100
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->cleanup:[I

    add-int/lit8 v1, v1, -0x3

    aget v0, p0, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, v1

    :cond_0
    return-void
.end method

.method public final getSDKVersion()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/cardinalcommerce/a/setWebViewClient;->NULL:Lcom/cardinalcommerce/a/setWebViewClient;

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setTransitionGroup;->init(Lcom/cardinalcommerce/a/setWebViewClient;)V

    .line 11157
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->cca_continue:[Ljava/lang/Object;

    iget v1, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    aget-object v3, v0, v2

    const/4 v3, 0x0

    .line 11158
    aput-object v3, v0, v2

    if-lez v2, :cond_0

    .line 209
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->cleanup:[I

    add-int/lit8 v1, v1, -0x2

    aget v0, p0, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, v1

    :cond_0
    return-void
.end method

.method public final getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    :goto_0
    iget v0, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    if-nez v0, :cond_0

    .line 111
    sget-object p0, Lcom/cardinalcommerce/a/setWebViewClient;->END_DOCUMENT:Lcom/cardinalcommerce/a/setWebViewClient;

    return-object p0

    .line 6153
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->cca_continue:[Ljava/lang/Object;

    add-int/lit8 v2, v0, -0x1

    aget-object v2, v1, v2

    .line 115
    instance-of v3, v2, Ljava/util/Iterator;

    if-eqz v3, :cond_4

    add-int/lit8 v0, v0, -0x2

    .line 116
    aget-object v0, v1, v0

    instance-of v0, v0, Lcom/cardinalcommerce/a/setBackgroundTintBlendMode;

    .line 117
    check-cast v2, Ljava/util/Iterator;

    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 120
    sget-object p0, Lcom/cardinalcommerce/a/setWebViewClient;->NAME:Lcom/cardinalcommerce/a/setWebViewClient;

    return-object p0

    .line 122
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setTransitionGroup;->configure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 126
    sget-object p0, Lcom/cardinalcommerce/a/setWebViewClient;->END_OBJECT:Lcom/cardinalcommerce/a/setWebViewClient;

    return-object p0

    :cond_3
    sget-object p0, Lcom/cardinalcommerce/a/setWebViewClient;->END_ARRAY:Lcom/cardinalcommerce/a/setWebViewClient;

    return-object p0

    .line 128
    :cond_4
    instance-of p0, v2, Lcom/cardinalcommerce/a/setBackgroundTintBlendMode;

    if-eqz p0, :cond_5

    .line 129
    sget-object p0, Lcom/cardinalcommerce/a/setWebViewClient;->BEGIN_OBJECT:Lcom/cardinalcommerce/a/setWebViewClient;

    return-object p0

    .line 130
    :cond_5
    instance-of p0, v2, Lcom/cardinalcommerce/a/setLeftTopRightBottom;

    if-eqz p0, :cond_6

    .line 131
    sget-object p0, Lcom/cardinalcommerce/a/setWebViewClient;->BEGIN_ARRAY:Lcom/cardinalcommerce/a/setWebViewClient;

    return-object p0

    .line 132
    :cond_6
    instance-of p0, v2, Lcom/cardinalcommerce/a/setForegroundTintMode;

    if-eqz p0, :cond_a

    .line 133
    check-cast v2, Lcom/cardinalcommerce/a/setForegroundTintMode;

    .line 7146
    iget-object p0, v2, Lcom/cardinalcommerce/a/setForegroundTintMode;->getInstance:Ljava/lang/Object;

    instance-of p0, p0, Ljava/lang/String;

    if-eqz p0, :cond_7

    .line 135
    sget-object p0, Lcom/cardinalcommerce/a/setWebViewClient;->STRING:Lcom/cardinalcommerce/a/setWebViewClient;

    return-object p0

    .line 8095
    :cond_7
    iget-object p0, v2, Lcom/cardinalcommerce/a/setForegroundTintMode;->getInstance:Ljava/lang/Object;

    instance-of p0, p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_8

    .line 137
    sget-object p0, Lcom/cardinalcommerce/a/setWebViewClient;->BOOLEAN:Lcom/cardinalcommerce/a/setWebViewClient;

    return-object p0

    .line 8119
    :cond_8
    iget-object p0, v2, Lcom/cardinalcommerce/a/setForegroundTintMode;->getInstance:Ljava/lang/Object;

    instance-of p0, p0, Ljava/lang/Number;

    if-eqz p0, :cond_9

    .line 139
    sget-object p0, Lcom/cardinalcommerce/a/setWebViewClient;->NUMBER:Lcom/cardinalcommerce/a/setWebViewClient;

    return-object p0

    .line 141
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 143
    :cond_a
    instance-of p0, v2, Lcom/cardinalcommerce/a/setBackground;

    if-eqz p0, :cond_b

    .line 144
    sget-object p0, Lcom/cardinalcommerce/a/setWebViewClient;->NULL:Lcom/cardinalcommerce/a/setWebViewClient;

    return-object p0

    .line 145
    :cond_b
    sget-object p0, Lcom/cardinalcommerce/a/setTransitionGroup;->getInstance:Ljava/lang/Object;

    if-ne v2, p0, :cond_c

    .line 146
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonReader is closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 148
    :cond_c
    new-instance p0, Lcom/cardinalcommerce/a/setInitialScale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Custom JsonElement subclass "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setInitialScale;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final init()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/cardinalcommerce/a/setWebViewClient;->END_ARRAY:Lcom/cardinalcommerce/a/setWebViewClient;

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setTransitionGroup;->init(Lcom/cardinalcommerce/a/setWebViewClient;)V

    .line 1157
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->cca_continue:[Ljava/lang/Object;

    iget v1, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    aget-object v3, v0, v2

    const/4 v3, 0x0

    .line 1158
    aput-object v3, v0, v2

    add-int/lit8 v2, v1, -0x2

    .line 2157
    iput v2, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    aget-object v4, v0, v2

    .line 2158
    aput-object v3, v0, v2

    if-lez v2, :cond_0

    .line 84
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->cleanup:[I

    add-int/lit8 v1, v1, -0x3

    aget v0, p0, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, v1

    :cond_0
    return-void
.end method

.method public final init(Lcom/cardinalcommerce/a/setWebViewClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 164
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " but was "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 165
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTransitionGroup;->CardinalUiType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCReqSuccess()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/cardinalcommerce/a/setWebViewClient;->STRING:Lcom/cardinalcommerce/a/setWebViewClient;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/cardinalcommerce/a/setWebViewClient;->NUMBER:Lcom/cardinalcommerce/a/setWebViewClient;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/cardinalcommerce/a/setWebViewClient;->STRING:Lcom/cardinalcommerce/a/setWebViewClient;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 187
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTransitionGroup;->CardinalUiType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8157
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->cca_continue:[Ljava/lang/Object;

    iget v1, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 8158
    aput-object v3, v0, v1

    .line 189
    check-cast v2, Lcom/cardinalcommerce/a/setForegroundTintMode;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setBackgroundTintList;->Cardinal()Ljava/lang/String;

    move-result-object v0

    .line 190
    iget v1, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    if-lez v1, :cond_2

    .line 191
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->cleanup:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, p0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p0, v1

    :cond_2
    return-object v0
.end method

.method public final onValidated()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 180
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setTransitionGroup;->configure(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19358
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 20354
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/setTransitionGroup;->Cardinal(Z)Ljava/lang/String;

    move-result-object p0

    .line 19358
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 302
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final valueOf()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object v0

    .line 246
    sget-object v1, Lcom/cardinalcommerce/a/setWebViewClient;->NUMBER:Lcom/cardinalcommerce/a/setWebViewClient;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/cardinalcommerce/a/setWebViewClient;->STRING:Lcom/cardinalcommerce/a/setWebViewClient;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/cardinalcommerce/a/setWebViewClient;->NUMBER:Lcom/cardinalcommerce/a/setWebViewClient;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 248
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTransitionGroup;->CardinalUiType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17153
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->cca_continue:[Ljava/lang/Object;

    iget v1, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 250
    check-cast v0, Lcom/cardinalcommerce/a/setForegroundTintMode;

    .line 18119
    iget-object v1, v0, Lcom/cardinalcommerce/a/setForegroundTintMode;->getInstance:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 17219
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setBackgroundTintList;->configure()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setBackgroundTintList;->Cardinal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 18157
    :goto_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->cca_continue:[Ljava/lang/Object;

    iget v2, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    aget-object v4, v1, v3

    const/4 v4, 0x0

    .line 18158
    aput-object v4, v1, v3

    if-lez v3, :cond_3

    .line 253
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->cleanup:[I

    add-int/lit8 v2, v2, -0x2

    aget v1, p0, v2

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v2

    :cond_3
    return v0
.end method

.method public final values()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object v0

    .line 278
    sget-object v1, Lcom/cardinalcommerce/a/setTransitionGroup$3;->Cardinal:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    .line 19157
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->cca_continue:[Ljava/lang/Object;

    iget v3, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    add-int/lit8 v4, v3, -0x1

    iput v4, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->configure:I

    aget-object v5, v0, v4

    const/4 v5, 0x0

    .line 19158
    aput-object v5, v0, v4

    if-lez v4, :cond_0

    .line 295
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTransitionGroup;->cleanup:[I

    sub-int/2addr v3, v2

    aget v0, p0, v3

    add-int/2addr v0, v1

    aput v0, p0, v3

    :cond_0
    return-void

    .line 287
    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->getInstance()V

    return-void

    .line 284
    :cond_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCertificate;->init()V

    return-void

    .line 281
    :cond_3
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setTransitionGroup;->configure(Z)Ljava/lang/String;

    return-void
.end method
