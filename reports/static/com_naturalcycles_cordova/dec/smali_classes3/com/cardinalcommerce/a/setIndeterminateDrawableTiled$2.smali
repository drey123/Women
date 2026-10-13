.class final Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->configure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x0

.field private static getInstance:I = 0x1


# instance fields
.field private synthetic configure:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled$2;->configure:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled$2;->Cardinal:I

    xor-int/lit8 v2, v1, 0x49

    and-int/lit8 v3, v1, 0x49

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x49

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled$2;->getInstance:I

    rem-int/2addr v3, v0

    .line 82
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled$2;->configure:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->configure:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 83
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled$2;->configure:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->cca_continue:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 84
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled$2;->configure:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->init:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 85
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled$2;->configure:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->getInstance:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 86
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled$2;->configure:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->Cardinal:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 87
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled$2;->configure:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->cleanup:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 88
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled$2;->configure:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    const/4 v2, 0x0

    iput v2, v1, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->onValidated:I

    .line 89
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled$2;->configure:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    iput v2, v1, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->onCReqSuccess:I

    .line 90
    iget-object p0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled$2;->configure:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->getSDKVersion:[C

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    sget p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled$2;->Cardinal:I

    or-int/lit8 v1, p0, 0x2d

    shl-int/lit8 v3, v1, 0x1

    and-int/lit8 p0, p0, 0x2d

    not-int p0, p0

    and-int/2addr p0, v1

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v3, p0

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled$2;->getInstance:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 p0, 0x3d

    div-int/2addr p0, v2

    :cond_0
    return-void
.end method
