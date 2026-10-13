.class final Lcom/cardinalcommerce/a/init$4$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/init$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x0

.field private static configure:I = 0x1


# instance fields
.field private synthetic cca_continue:Lcom/cardinalcommerce/a/init$4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/init$4;JJ)V
    .locals 0

    .line 507
    iput-object p1, p0, Lcom/cardinalcommerce/a/init$4$1;->cca_continue:Lcom/cardinalcommerce/a/init$4;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    const/4 v0, 0x2

    .line 515
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/init$4$1;->configure:I

    and-int/lit8 v2, v1, -0x8

    not-int v3, v1

    const/4 v4, 0x7

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/init$4$1;->Cardinal:I

    rem-int/2addr v3, v0

    .line 514
    invoke-static {}, Lcom/cardinalcommerce/a/init;->cleanup()Landroid/os/CountDownTimer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 515
    sget v1, Lcom/cardinalcommerce/a/init$4$1;->Cardinal:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/init$4$1;->configure:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 514
    invoke-static {}, Lcom/cardinalcommerce/a/init;->cleanup()Landroid/os/CountDownTimer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 515
    sget v1, Lcom/cardinalcommerce/a/init$4$1;->Cardinal:I

    const/4 v3, 0x3

    add-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/cardinalcommerce/a/init$4$1;->configure:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    rem-int/2addr v3, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/init;->cleanup()Landroid/os/CountDownTimer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/init$4$1;->cca_continue:Lcom/cardinalcommerce/a/init$4;

    iget-object p0, p0, Lcom/cardinalcommerce/a/init$4;->init:Lcom/cardinalcommerce/a/init;

    invoke-static {p0}, Lcom/cardinalcommerce/a/init;->init(Lcom/cardinalcommerce/a/init;)V

    sget p0, Lcom/cardinalcommerce/a/init$4$1;->Cardinal:I

    or-int/lit8 v1, p0, 0x36

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p0, p0, 0x36

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/init$4$1;->configure:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final onTick(J)V
    .locals 0

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/init$4$1;->Cardinal:I

    xor-int/lit8 p2, p1, 0x9

    and-int/lit8 p1, p1, 0x9

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/init$4$1;->configure:I

    rem-int/2addr p1, p0

    return-void
.end method
