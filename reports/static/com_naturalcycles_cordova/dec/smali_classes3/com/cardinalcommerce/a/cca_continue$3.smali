.class final Lcom/cardinalcommerce/a/cca_continue$3;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/cca_continue;->init(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x1

.field private static configure:I


# instance fields
.field private synthetic init:Lcom/cardinalcommerce/a/cca_continue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/cca_continue;JJ)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/cardinalcommerce/a/cca_continue$3;->init:Lcom/cardinalcommerce/a/cca_continue;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/cca_continue$3;->Cardinal:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/cca_continue$3;->configure:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 266
    invoke-static {}, Lcom/cardinalcommerce/a/cca_continue;->getInstance()Landroid/os/CountDownTimer;

    move-result-object v1

    const/16 v2, 0x53

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/cca_continue;->getInstance()Landroid/os/CountDownTimer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 267
    :goto_0
    invoke-static {}, Lcom/cardinalcommerce/a/cca_continue;->getInstance()Landroid/os/CountDownTimer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 266
    sget v1, Lcom/cardinalcommerce/a/cca_continue$3;->configure:I

    xor-int/lit8 v2, v1, 0x15

    and-int/lit8 v3, v1, 0x15

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x16

    not-int v1, v1

    const/16 v4, 0x15

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue$3;->Cardinal:I

    rem-int/2addr v3, v0

    .line 269
    :cond_1
    invoke-static {}, Lcom/cardinalcommerce/a/cca_continue;->init()V

    .line 270
    new-instance v1, Landroid/content/Intent;

    const-string v2, "challenge_timeout_activity"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 271
    iget-object p0, p0, Lcom/cardinalcommerce/a/cca_continue$3;->init:Lcom/cardinalcommerce/a/cca_continue;

    invoke-static {p0}, Lcom/cardinalcommerce/a/cca_continue;->Cardinal(Lcom/cardinalcommerce/a/cca_continue;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 266
    sget p0, Lcom/cardinalcommerce/a/cca_continue$3;->Cardinal:I

    and-int/lit8 v1, p0, 0x6f

    not-int v2, v1

    or-int/lit8 p0, p0, 0x6f

    and-int/2addr p0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue$3;->configure:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final onTick(J)V
    .locals 1

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/cca_continue$3;->Cardinal:I

    and-int/lit8 p2, p1, 0x4d

    xor-int/lit8 p1, p1, 0x4d

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/cca_continue$3;->configure:I

    rem-int/2addr v0, p0

    return-void
.end method
