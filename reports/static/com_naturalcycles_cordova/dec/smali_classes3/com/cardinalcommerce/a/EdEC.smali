.class abstract Lcom/cardinalcommerce/a/EdEC;
.super Ljava/io/InputStream;


# instance fields
.field Cardinal:I

.field protected final cca_continue:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/EdEC;->cca_continue:Ljava/io/InputStream;

    iput p2, p0, Lcom/cardinalcommerce/a/EdEC;->Cardinal:I

    return-void
.end method


# virtual methods
.method protected final getInstance()V
    .locals 1

    iget-object p0, p0, Lcom/cardinalcommerce/a/EdEC;->cca_continue:Ljava/io/InputStream;

    instance-of v0, p0, Lcom/cardinalcommerce/a/ElGamal$Mappings;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/ElGamal$Mappings;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/ElGamal$Mappings;->init(Z)V

    :cond_0
    return-void
.end method
