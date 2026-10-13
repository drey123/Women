.class final Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->configure(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static getInstance:I = 0x1

.field private static init:I


# instance fields
.field private synthetic cca_continue:Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

.field private synthetic configure:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode$3;->cca_continue:Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

    iput-object p2, p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode$3;->configure:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x2

    .line 81
    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode$3;->getInstance:I

    or-int/lit8 v1, v0, 0x72

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x72

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode$3;->init:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode$3;->configure:Landroid/view/View;

    check-cast v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 80
    iget-object v1, p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode$3;->cca_continue:Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->Cardinal(Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;)V

    .line 81
    iget-object p0, p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode$3;->cca_continue:Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->init(Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;Lcom/cardinalcommerce/a/setProgressDrawableTiled;)V

    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode$3;->init:I

    and-int/lit8 v0, p0, 0x61

    or-int/lit8 p0, p0, 0x61

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode$3;->getInstance:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/16 p0, 0x59

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode$3;->configure:Landroid/view/View;

    check-cast p1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 80
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode$3;->cca_continue:Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->Cardinal(Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;)V

    .line 81
    iget-object p0, p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode$3;->cca_continue:Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->init(Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;Lcom/cardinalcommerce/a/setProgressDrawableTiled;)V

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
