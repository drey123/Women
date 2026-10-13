.class final Lcom/cardinalcommerce/a/setCCAImageDrawable$onValidated;
.super Lcom/cardinalcommerce/a/setCCAImageDrawable$getActionCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setCCAImageDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onValidated"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setCCAImageDrawable$getActionCode;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setCCAImageDrawable$onValidated;-><init>()V

    return-void
.end method


# virtual methods
.method final getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/o;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    new-instance p0, Lcom/cardinalcommerce/a/removeParam;

    .line 1000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure:Lcom/cardinalcommerce/a/CardinalUiType;

    .line 0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/CardinalUiType;->configure()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/removeParam;-><init>([B)V

    return-object p0
.end method
