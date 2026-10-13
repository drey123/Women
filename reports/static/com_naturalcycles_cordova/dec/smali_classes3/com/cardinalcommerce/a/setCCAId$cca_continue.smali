.class final Lcom/cardinalcommerce/a/setCCAId$cca_continue;
.super Lcom/cardinalcommerce/a/setCCAId;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setCCAId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "cca_continue"
.end annotation


# instance fields
.field private final cca_continue:Lcom/cardinalcommerce/a/IESKEMCipher$1;

.field private final configure:Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;

.field private final getInstance:Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setCCAId;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;-><init>(I)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAId$cca_continue;->cca_continue:Lcom/cardinalcommerce/a/IESKEMCipher$1;

    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;-><init>(I)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAId$cca_continue;->getInstance:Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;

    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;-><init>(I)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAId$cca_continue;->configure:Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;

    return-void
.end method
