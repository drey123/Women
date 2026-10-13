.class final Lcom/cardinalcommerce/a/init$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/init;->init(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x1

.field private static getInstance:I


# instance fields
.field private synthetic configure:I

.field final synthetic init:Lcom/cardinalcommerce/a/init;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/init;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 502
    iput-object p1, p0, Lcom/cardinalcommerce/a/init$4;->init:Lcom/cardinalcommerce/a/init;

    iput p2, p0, Lcom/cardinalcommerce/a/init$4;->configure:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x2

    .line 518
    rem-int v1, v0, v0

    .line 505
    iget v1, p0, Lcom/cardinalcommerce/a/init$4;->configure:I

    const v2, 0xea60

    mul-int/2addr v1, v2

    .line 507
    new-instance v2, Lcom/cardinalcommerce/a/init$4$1;

    int-to-long v4, v1

    move-wide v6, v4

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/init$4$1;-><init>(Lcom/cardinalcommerce/a/init$4;JJ)V

    invoke-static {v2}, Lcom/cardinalcommerce/a/init;->getInstance(Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 518
    invoke-static {}, Lcom/cardinalcommerce/a/init;->cleanup()Landroid/os/CountDownTimer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    sget p0, Lcom/cardinalcommerce/a/init$4;->getInstance:I

    xor-int/lit8 v1, p0, 0x20

    and-int/lit8 p0, p0, 0x20

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/init$4;->Cardinal:I

    rem-int/2addr v1, v0

    return-void
.end method
