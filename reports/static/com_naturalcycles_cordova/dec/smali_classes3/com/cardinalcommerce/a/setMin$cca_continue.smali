.class final Lcom/cardinalcommerce/a/setMin$cca_continue;
.super Lcom/cardinalcommerce/a/setBaselineAlignBottom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setMin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "cca_continue"
.end annotation


# static fields
.field private static getInstance:I = 0x1

.field private static init:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;-><init>()V

    .line 173
    const-string v0, "CARDINAL EVENT LOG \n"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x2710

    .line 174
    invoke-super {p0, p2, p1, v0}, Lcom/cardinalcommerce/a/setBaselineAlignBottom;->configure(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final cca_continue(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setCropToPadding;)V
    .locals 1

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setMin$cca_continue;->init:I

    and-int/lit8 p2, p1, 0x1f

    xor-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMin$cca_continue;->getInstance:I

    rem-int/2addr v0, p0

    return-void
.end method

.method public final cca_continue(Ljava/lang/String;)V
    .locals 1

    const/4 p0, 0x2

    .line 179
    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setMin$cca_continue;->init:I

    and-int/lit8 v0, p1, 0x65

    or-int/lit8 p1, p1, 0x65

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMin$cca_continue;->getInstance:I

    rem-int/2addr v0, p0

    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMin;->cca_continue()V

    sget p1, Lcom/cardinalcommerce/a/setMin$cca_continue;->getInstance:I

    or-int/lit8 v0, p1, 0xb

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0xb

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMin$cca_continue;->init:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/16 p0, 0x41

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final getInstance(Ljava/lang/String;I)V
    .locals 0

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setMin$cca_continue;->getInstance:I

    xor-int/lit8 p2, p1, 0x3d

    and-int/lit8 p1, p1, 0x3d

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setMin$cca_continue;->init:I

    rem-int/2addr p1, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
