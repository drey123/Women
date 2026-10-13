.class final Lcom/cardinalcommerce/a/setImageTintMode$5$5;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setImageTintMode$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x0

.field private static init:I = 0x1


# instance fields
.field private synthetic configure:Lcom/cardinalcommerce/a/setImageTintMode$5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/setImageTintMode$5;JJ)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageTintMode$5$5;->configure:Lcom/cardinalcommerce/a/setImageTintMode$5;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setImageTintMode$5$5;->Cardinal:I

    and-int/lit8 v2, v1, 0x1b

    or-int/lit8 v1, v1, 0x1b

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageTintMode$5$5;->init:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageTintMode$5$5;->configure:Lcom/cardinalcommerce/a/setImageTintMode$5;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageTintMode$5;->init:Lcom/cardinalcommerce/a/setImageTintMode;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setImageTintMode;->cca_continue(Lcom/cardinalcommerce/a/setImageTintMode;)V

    sget p0, Lcom/cardinalcommerce/a/setImageTintMode$5$5;->init:I

    and-int/lit8 v1, p0, 0xf

    or-int/lit8 p0, p0, 0xf

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setImageTintMode$5$5;->Cardinal:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setImageTintMode$5$5;->init:I

    and-int/lit8 p2, p1, 0x5

    xor-int/lit8 p1, p1, 0x5

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setImageTintMode$5$5;->Cardinal:I

    rem-int/2addr p2, p0

    if-eqz p2, :cond_0

    const/16 p0, 0x24

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method
