.class public final Lcom/cardinalcommerce/a/setAdjustViewBounds;
.super Lcom/cardinalcommerce/a/setBaselineAlignBottom;
.source "SourceFile"


# static fields
.field private static getInstance:I = 0x1

.field private static init:I


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/setImageTintBlendMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setMinWidth;Ljava/lang/String;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;-><init>()V

    .line 23
    invoke-static {}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal()Lcom/cardinalcommerce/a/setImageTintBlendMode;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->Cardinal:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    .line 25
    :try_start_0
    invoke-static {}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue()Lcom/cardinalcommerce/a/setMaxWidth;

    move-result-object v0

    if-nez p2, :cond_0

    .line 26
    iget-object v1, v0, Lcom/cardinalcommerce/a/setMaxWidth;->init:Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->init()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    iget-object p2, v0, Lcom/cardinalcommerce/a/setMaxWidth;->init:Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->init()Ljava/lang/String;

    move-result-object p2

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMinWidth;->getInstance()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1f40

    invoke-super {p0, p2, p1, v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->configure(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 31
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->Cardinal:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance p2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception while executing task \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2c9d

    invoke-direct {p2, v0, p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    return-void
.end method


# virtual methods
.method public final cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setCropToPadding;)V
    .locals 3

    const/4 p2, 0x2

    .line 42
    rem-int v0, p2, p2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->Cardinal:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance v0, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception while executing task \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2c9d

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    sget p0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->init:I

    xor-int/lit8 p1, p0, 0x3b

    and-int/lit8 v0, p0, 0x3b

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    not-int v0, v0

    or-int/lit8 p0, p0, 0x3b

    and-int/2addr p0, v0

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->getInstance:I

    rem-int/2addr p1, p2

    return-void
.end method

.method public final cca_continue(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    .line 37
    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->init:I

    and-int/lit8 v1, v0, 0x65

    or-int/lit8 v0, v0, 0x65

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->getInstance:I

    rem-int/2addr v1, p1

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->Cardinal:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    const-string v0, "EMVCoTransaction"

    const-string v1, "Error Task Ended"

    invoke-virtual {p0, v0, v1}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->init(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->init:I

    and-int/lit8 v0, p0, 0x41

    xor-int/lit8 p0, p0, 0x41

    or-int/2addr p0, v0

    neg-int p0, p0

    neg-int p0, p0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->getInstance:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_0

    const/16 p0, 0x47

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final getInstance(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    .line 47
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->getInstance(Ljava/lang/String;I)V

    .line 48
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->Cardinal:Lcom/cardinalcommerce/a/setImageTintBlendMode;

    new-instance p2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const-string v1, "Exception while executing task \n"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2c9d

    invoke-direct {p2, v1, p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    sget p0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->getInstance:I

    xor-int/lit8 p1, p0, 0x29

    and-int/lit8 p2, p0, 0x29

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    not-int p2, p2

    or-int/lit8 p0, p0, 0x29

    and-int/2addr p0, p2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->init:I

    rem-int/2addr p1, v0

    return-void
.end method
