.class final Lcom/cardinalcommerce/a/cca_continue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/cca_continue;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# static fields
.field private static configure:I = 0x0

.field private static getInstance:I = 0x1


# instance fields
.field private synthetic init:Lcom/cardinalcommerce/a/cca_continue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/cca_continue;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/cardinalcommerce/a/cca_continue$1;->init:Lcom/cardinalcommerce/a/cca_continue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private cca_continue(Landroidx/activity/result/ActivityResult;)V
    .locals 5

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/cca_continue$1;->getInstance:I

    xor-int/lit8 v2, v1, 0x1

    and-int/lit8 v3, v1, 0x1

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v1, -0x2

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue$1;->configure:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/cca_continue$1;->init:Lcom/cardinalcommerce/a/cca_continue;

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/cca_continue;->Cardinal(Lcom/cardinalcommerce/a/cca_continue;Landroidx/activity/result/ActivityResult;)V

    sget p0, Lcom/cardinalcommerce/a/cca_continue$1;->configure:I

    and-int/lit8 p1, p0, 0x4b

    xor-int/lit8 p0, p0, 0x4b

    or-int/2addr p0, p1

    and-int v1, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue$1;->getInstance:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/cca_continue$1;->configure:I

    and-int/lit8 v2, v1, 0x2f

    xor-int/lit8 v1, v1, 0x2f

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/cca_continue$1;->getInstance:I

    rem-int/2addr v3, v0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/cca_continue$1;->cca_continue(Landroidx/activity/result/ActivityResult;)V

    sget p0, Lcom/cardinalcommerce/a/cca_continue$1;->configure:I

    and-int/lit8 p1, p0, 0x35

    xor-int/lit8 p0, p0, 0x35

    or-int/2addr p0, p1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/cca_continue$1;->getInstance:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p0, 0x41

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method
