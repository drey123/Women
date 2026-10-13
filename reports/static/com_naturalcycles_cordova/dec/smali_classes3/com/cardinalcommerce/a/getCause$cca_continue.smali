.class public abstract Lcom/cardinalcommerce/a/getCause$cca_continue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/getCause;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "cca_continue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/cardinalcommerce/a/getCause$cca_continue;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field getWarnings:I

.field final init:I

.field onCReqSuccess:J

.field onValidated:I


# direct methods
.method protected constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/getCause$cca_continue;->getWarnings:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/cardinalcommerce/a/getCause$cca_continue;->onCReqSuccess:J

    iput v0, p0, Lcom/cardinalcommerce/a/getCause$cca_continue;->onValidated:I

    iput p1, p0, Lcom/cardinalcommerce/a/getCause$cca_continue;->init:I

    return-void
.end method


# virtual methods
.method protected final Cardinal(I)Lcom/cardinalcommerce/a/getCause$cca_continue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/cardinalcommerce/a/getCause$cca_continue;->getWarnings:I

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getCause$cca_continue;->init()Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object p0

    return-object p0
.end method

.method protected final cca_continue(I)Lcom/cardinalcommerce/a/getCause$cca_continue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/cardinalcommerce/a/getCause$cca_continue;->onValidated:I

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getCause$cca_continue;->init()Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object p0

    return-object p0
.end method

.method protected final getInstance(J)Lcom/cardinalcommerce/a/getCause$cca_continue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iput-wide p1, p0, Lcom/cardinalcommerce/a/getCause$cca_continue;->onCReqSuccess:J

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getCause$cca_continue;->init()Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object p0

    return-object p0
.end method

.method protected abstract init()Lcom/cardinalcommerce/a/getCause$cca_continue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
