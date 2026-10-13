.class final Lcom/cardinalcommerce/a/setButtonTintBlendMode$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x1

.field private static configure:I


# instance fields
.field private synthetic cca_continue:Lcom/cardinalcommerce/a/setButtonTintBlendMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/setButtonTintBlendMode;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode$5;->cca_continue:Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x2

    .line 513
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode$5;->configure:I

    and-int/lit8 v2, v1, 0x45

    or-int/lit8 v1, v1, 0x45

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode$5;->Cardinal:I

    rem-int/2addr v2, v0

    .line 503
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode$5;->cca_continue:Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cca_continue(Lcom/cardinalcommerce/a/setButtonTintBlendMode;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 504
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode$5;->cca_continue:Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->Cardinal(Lcom/cardinalcommerce/a/setButtonTintBlendMode;Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    .line 505
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode$5;->cca_continue:Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->Cardinal(Lcom/cardinalcommerce/a/setButtonTintBlendMode;[B)[B

    .line 506
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode$5;->cca_continue:Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->Cardinal(Lcom/cardinalcommerce/a/setButtonTintBlendMode;)Lcom/cardinalcommerce/a/setMaxWidth;

    invoke-static {}, Lcom/cardinalcommerce/a/setMaxWidth;->Cardinal()V

    .line 507
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode$5;->cca_continue:Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cca_continue(Lcom/cardinalcommerce/a/setButtonTintBlendMode;Lcom/cardinalcommerce/a/setMaxWidth;)Lcom/cardinalcommerce/a/setMaxWidth;

    .line 508
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode$5;->cca_continue:Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init(Lcom/cardinalcommerce/a/setButtonTintBlendMode;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 509
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode$5;->cca_continue:Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getInstance(Lcom/cardinalcommerce/a/setButtonTintBlendMode;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 510
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode$5;->cca_continue:Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure(Lcom/cardinalcommerce/a/setButtonTintBlendMode;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 511
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode$5;->cca_continue:Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->getSDKVersion(Lcom/cardinalcommerce/a/setButtonTintBlendMode;)Lcom/cardinalcommerce/a/setWeightSum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setWeightSum;->getString()V

    .line 512
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode$5;->cca_continue:Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->init(Lcom/cardinalcommerce/a/setButtonTintBlendMode;Lcom/cardinalcommerce/a/setWeightSum;)Lcom/cardinalcommerce/a/setWeightSum;

    .line 513
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode$5;->cca_continue:Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->onValidated(Lcom/cardinalcommerce/a/setButtonTintBlendMode;)[C

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    sget p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode$5;->configure:I

    or-int/lit8 v1, p0, 0x51

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p0, p0, 0x51

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setButtonTintBlendMode$5;->Cardinal:I

    rem-int/2addr v1, v0

    return-void
.end method
