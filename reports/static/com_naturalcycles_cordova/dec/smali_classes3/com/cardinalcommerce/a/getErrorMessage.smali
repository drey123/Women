.class abstract Lcom/cardinalcommerce/a/getErrorMessage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/getErrorMessage$configure;,
        Lcom/cardinalcommerce/a/getErrorMessage$init;
    }
.end annotation


# instance fields
.field private configure:I

.field private getInstance:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/a/getErrorMessage;->getInstance:I

    iput p2, p0, Lcom/cardinalcommerce/a/getErrorMessage;->configure:I

    return-void
.end method
