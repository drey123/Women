.class final Lcom/cardinalcommerce/a/EC$Mappings;
.super Ljava/lang/Object;


# static fields
.field static final configure:Lcom/cardinalcommerce/a/Dilithium;

.field private static init:Lcom/cardinalcommerce/a/DSTU4145$Mappings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/Dilithium;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/Dilithium;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/EC$Mappings;->configure:Lcom/cardinalcommerce/a/Dilithium;

    new-instance v0, Lcom/cardinalcommerce/a/DSTU4145$Mappings;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSTU4145$Mappings;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/EC$Mappings;->init:Lcom/cardinalcommerce/a/DSTU4145$Mappings;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static cca_continue(Lcom/cardinalcommerce/a/setRequestTimeout;)Lcom/cardinalcommerce/a/DSTU4145$Mappings;
    .locals 1

    .line 2000
    iget v0, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->init:I

    if-gtz v0, :cond_0

    .line 0
    sget-object p0, Lcom/cardinalcommerce/a/EC$Mappings;->init:Lcom/cardinalcommerce/a/DSTU4145$Mappings;

    return-object p0

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/DSTU4145$Mappings;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/DSTU4145$Mappings;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    return-object v0
.end method

.method static init(Lcom/cardinalcommerce/a/setRequestTimeout;)Lcom/cardinalcommerce/a/Dilithium;
    .locals 1

    .line 1000
    iget v0, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->init:I

    if-gtz v0, :cond_0

    .line 0
    sget-object p0, Lcom/cardinalcommerce/a/EC$Mappings;->configure:Lcom/cardinalcommerce/a/Dilithium;

    return-object p0

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/Dilithium;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/Dilithium;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    return-object v0
.end method
