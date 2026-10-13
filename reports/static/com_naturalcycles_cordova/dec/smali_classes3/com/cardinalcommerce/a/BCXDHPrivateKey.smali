.class public Lcom/cardinalcommerce/a/BCXDHPrivateKey;
.super Lcom/cardinalcommerce/a/o;


# instance fields
.field public final cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;


# direct methods
.method protected constructor <init>(ZLcom/cardinalcommerce/a/BCEdDSAPrivateKey;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/o;-><init>(Z)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/cardinalcommerce/a/BCXDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'parameters\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
