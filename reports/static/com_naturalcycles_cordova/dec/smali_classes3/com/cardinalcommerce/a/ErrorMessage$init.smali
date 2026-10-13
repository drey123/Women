.class public final Lcom/cardinalcommerce/a/ErrorMessage$init;
.super Lcom/cardinalcommerce/a/getCause$cca_continue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/ErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "init"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/getCause$cca_continue<",
        "Lcom/cardinalcommerce/a/ErrorMessage$init;",
        ">;"
    }
.end annotation


# instance fields
.field cca_continue:I

.field configure:I

.field getInstance:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getCause$cca_continue;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/ErrorMessage$init;->getInstance:I

    iput v0, p0, Lcom/cardinalcommerce/a/ErrorMessage$init;->cca_continue:I

    iput v0, p0, Lcom/cardinalcommerce/a/ErrorMessage$init;->configure:I

    return-void
.end method


# virtual methods
.method protected final bridge synthetic init()Lcom/cardinalcommerce/a/getCause$cca_continue;
    .locals 0

    return-object p0
.end method
