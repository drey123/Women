.class final Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->Cardinal(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static cca_continue:I = 0x0

.field private static getInstance:I = 0x1


# instance fields
.field private synthetic Cardinal:Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;

.field private synthetic init:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode$2;->Cardinal:Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;

    iput-object p2, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode$2;->init:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode$2;->cca_continue:I

    and-int/lit8 v2, v1, 0x45

    or-int/lit8 v1, v1, 0x45

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode$2;->getInstance:I

    rem-int/2addr v2, v0

    const/4 v1, 0x1

    .line 107
    iget-object v2, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode$2;->Cardinal:Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;

    invoke-static {v2}, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getInstance(Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;)Lcom/cardinalcommerce/a/setSecondaryProgress;

    move-result-object v2

    iget-object v3, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode$2;->init:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setSecondaryProgress;->setCCAImageBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode$2;->Cardinal:Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;->getInstance(Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode;)Lcom/cardinalcommerce/a/setSecondaryProgress;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode$2;->getInstance:I

    and-int/lit8 v2, p0, 0x68

    or-int/lit8 p0, p0, 0x68

    add-int/2addr v2, p0

    sub-int/2addr v2, v1

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressBackgroundTintBlendMode$2;->cca_continue:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
