.class public final Lcom/cardinalcommerce/a/objectFirstStart;
.super Ljava/lang/Object;


# instance fields
.field Cardinal:Ljava/math/BigInteger;

.field cca_continue:Lcom/cardinalcommerce/a/arrayNextElm;

.field private configure:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/arrayNextElm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/objectFirstStart;->Cardinal:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/cardinalcommerce/a/objectFirstStart;->configure:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/cardinalcommerce/a/objectFirstStart;->cca_continue:Lcom/cardinalcommerce/a/arrayNextElm;

    return-void
.end method
