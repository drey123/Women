.class final Lcom/cardinalcommerce/a/setImageTintMode$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setImageTintMode;->Cardinal(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x1

.field private static cca_continue:I


# instance fields
.field private synthetic getInstance:I

.field final synthetic init:Lcom/cardinalcommerce/a/setImageTintMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/setImageTintMode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 228
    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageTintMode$5;->init:Lcom/cardinalcommerce/a/setImageTintMode;

    iput p2, p0, Lcom/cardinalcommerce/a/setImageTintMode$5;->getInstance:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    .line 231
    iget v1, p0, Lcom/cardinalcommerce/a/setImageTintMode$5;->getInstance:I

    const v2, 0xea60

    mul-int/2addr v1, v2

    .line 232
    new-instance v2, Lcom/cardinalcommerce/a/setImageTintMode$5$5;

    int-to-long v4, v1

    move-wide v6, v4

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/setImageTintMode$5$5;-><init>(Lcom/cardinalcommerce/a/setImageTintMode$5;JJ)V

    invoke-static {v2}, Lcom/cardinalcommerce/a/setImageTintMode;->init(Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 242
    invoke-static {}, Lcom/cardinalcommerce/a/setImageTintMode;->Cardinal()Landroid/os/CountDownTimer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    sget p0, Lcom/cardinalcommerce/a/setImageTintMode$5;->Cardinal:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setImageTintMode$5;->cca_continue:I

    rem-int/2addr p0, v0

    return-void
.end method
