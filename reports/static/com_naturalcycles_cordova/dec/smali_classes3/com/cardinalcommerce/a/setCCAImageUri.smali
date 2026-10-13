.class public final Lcom/cardinalcommerce/a/setCCAImageUri;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private CCADatabase:Z

.field public transient Cardinal:I

.field private CardinalEnvironment:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/cardinalcommerce/a/SDKRuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field private final cca_continue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/setCCAImageBitmap;",
            ">;"
        }
    .end annotation
.end field

.field private cleanup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Lcom/cardinalcommerce/a/SDKRuntimeException;",
            ">;>;"
        }
    .end annotation
.end field

.field configure:I

.field private final getInstance:I

.field private getSDKVersion:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/cardinalcommerce/a/SDKRuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field private getWarnings:Lcom/cardinalcommerce/a/SDKRuntimeException;

.field private transient init:Lcom/cardinalcommerce/a/getSeverity;

.field private onCReqSuccess:I

.field private onValidated:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/SDKRuntimeException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/getBackgroundColor;II)V
    .locals 2

    .line 1000
    new-instance v0, Lcom/cardinalcommerce/a/getSeverity;

    iget-object v1, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->onValidated:Lcom/cardinalcommerce/a/getID;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/getSeverity;-><init>(Lcom/cardinalcommerce/a/getID;)V

    .line 2000
    iget v1, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue:I

    .line 3000
    iget p1, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->configure:I

    .line 0
    invoke-direct {p0, v0, v1, p1, p3}, Lcom/cardinalcommerce/a/setCCAImageUri;-><init>(Lcom/cardinalcommerce/a/getSeverity;III)V

    iput p2, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->Cardinal:I

    iput p3, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->CCADatabase:Z

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/getBackgroundColor;[B[BLcom/cardinalcommerce/a/getMessage;)V
    .locals 4

    .line 4000
    new-instance v0, Lcom/cardinalcommerce/a/getSeverity;

    iget-object v1, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->onValidated:Lcom/cardinalcommerce/a/getID;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/getSeverity;-><init>(Lcom/cardinalcommerce/a/getID;)V

    .line 5000
    iget v1, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue:I

    .line 6000
    iget v2, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->configure:I

    .line 7000
    iget p1, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue:I

    const/4 v3, 0x1

    shl-int p1, v3, p1

    sub-int/2addr p1, v3

    .line 0
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/cardinalcommerce/a/setCCAImageUri;-><init>(Lcom/cardinalcommerce/a/getSeverity;III)V

    invoke-direct {p0, p2, p3, p4}, Lcom/cardinalcommerce/a/setCCAImageUri;->init([B[BLcom/cardinalcommerce/a/getMessage;)V

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/getBackgroundColor;[B[BLcom/cardinalcommerce/a/getMessage;I)V
    .locals 4

    .line 8000
    new-instance v0, Lcom/cardinalcommerce/a/getSeverity;

    iget-object v1, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->onValidated:Lcom/cardinalcommerce/a/getID;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/getSeverity;-><init>(Lcom/cardinalcommerce/a/getID;)V

    .line 9000
    iget v1, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue:I

    .line 10000
    iget v2, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->configure:I

    .line 11000
    iget p1, p1, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue:I

    const/4 v3, 0x1

    shl-int p1, v3, p1

    sub-int/2addr p1, v3

    .line 0
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/cardinalcommerce/a/setCCAImageUri;-><init>(Lcom/cardinalcommerce/a/getSeverity;III)V

    invoke-direct {p0, p2, p3, p4}, Lcom/cardinalcommerce/a/setCCAImageUri;->init([B[BLcom/cardinalcommerce/a/getMessage;)V

    :goto_0
    iget p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    if-ge p1, p5, :cond_0

    invoke-direct {p0, p2, p3, p4}, Lcom/cardinalcommerce/a/setCCAImageUri;->cca_continue([B[BLcom/cardinalcommerce/a/getMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->CCADatabase:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/getSeverity;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->init:Lcom/cardinalcommerce/a/getSeverity;

    iput p2, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getInstance:I

    iput p4, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->Cardinal:I

    iput p3, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->onCReqSuccess:I

    if-gt p3, p2, :cond_1

    const/4 p1, 0x2

    if-lt p3, p1, :cond_1

    sub-int/2addr p2, p3

    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->onValidated:Ljava/util/List;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cleanup:Ljava/util/Map;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getSDKVersion:Ljava/util/Stack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cca_continue:Ljava/util/List;

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object p4, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cca_continue:Ljava/util/List;

    new-instance v0, Lcom/cardinalcommerce/a/setCCAImageBitmap;

    invoke-direct {v0, p3}, Lcom/cardinalcommerce/a/setCCAImageBitmap;-><init>(I)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->CardinalEnvironment:Ljava/util/Map;

    iput p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->CCADatabase:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal value for BDS parameter k"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/setCCAImageUri;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/getSeverity;

    iget-object v1, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->init:Lcom/cardinalcommerce/a/getSeverity;

    .line 12000
    iget-object v1, v1, Lcom/cardinalcommerce/a/getSeverity;->cca_continue:Lcom/cardinalcommerce/a/getID;

    .line 0
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/getSeverity;-><init>(Lcom/cardinalcommerce/a/getID;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->init:Lcom/cardinalcommerce/a/getSeverity;

    iget v0, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->getInstance:I

    iput v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getInstance:I

    iget v0, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->onCReqSuccess:I

    iput v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->onCReqSuccess:I

    iget-object v0, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->getWarnings:Lcom/cardinalcommerce/a/SDKRuntimeException;

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getWarnings:Lcom/cardinalcommerce/a/SDKRuntimeException;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->onValidated:Ljava/util/List;

    iget-object v1, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->onValidated:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cleanup:Ljava/util/Map;

    iget-object v0, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->cleanup:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cleanup:Ljava/util/Map;

    iget-object v3, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->cleanup:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getSDKVersion:Ljava/util/Stack;

    iget-object v1, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->getSDKVersion:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cca_continue:Ljava/util/List;

    iget-object v0, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->cca_continue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cca_continue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/setCCAImageBitmap;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setCCAImageBitmap;->configure()Lcom/cardinalcommerce/a/setCCAImageBitmap;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->CardinalEnvironment:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->CardinalEnvironment:Ljava/util/Map;

    iget v0, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    iput v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    iget v0, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->Cardinal:I

    iput v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->Cardinal:I

    iget-boolean p1, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->CCADatabase:Z

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->CCADatabase:Z

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/getSeverity;

    new-instance v1, Lcom/cardinalcommerce/a/getID;

    invoke-direct {v1, p2}, Lcom/cardinalcommerce/a/getID;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/getSeverity;-><init>(Lcom/cardinalcommerce/a/getID;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->init:Lcom/cardinalcommerce/a/getSeverity;

    iget p2, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->getInstance:I

    iput p2, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getInstance:I

    iget p2, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->onCReqSuccess:I

    iput p2, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->onCReqSuccess:I

    iget-object p2, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->getWarnings:Lcom/cardinalcommerce/a/SDKRuntimeException;

    iput-object p2, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getWarnings:Lcom/cardinalcommerce/a/SDKRuntimeException;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->onValidated:Ljava/util/List;

    iget-object v0, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->onValidated:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cleanup:Ljava/util/Map;

    iget-object p2, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->cleanup:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cleanup:Ljava/util/Map;

    iget-object v2, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->cleanup:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getSDKVersion:Ljava/util/Stack;

    iget-object v0, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->getSDKVersion:Ljava/util/Stack;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cca_continue:Ljava/util/List;

    iget-object p2, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->cca_continue:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cca_continue:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/setCCAImageBitmap;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setCCAImageBitmap;->configure()Lcom/cardinalcommerce/a/setCCAImageBitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/TreeMap;

    iget-object v0, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->CardinalEnvironment:Ljava/util/Map;

    invoke-direct {p2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->CardinalEnvironment:Ljava/util/Map;

    iget p2, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    iput p2, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    iget v0, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->Cardinal:I

    iput v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->Cardinal:I

    iget-boolean p1, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->CCADatabase:Z

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->CCADatabase:Z

    .line 14000
    iget-object p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->onValidated:Ljava/util/List;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cleanup:Ljava/util/Map;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getSDKVersion:Ljava/util/Stack;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cca_continue:Ljava/util/List;

    if-eqz p1, :cond_4

    iget p0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getInstance:I

    int-to-long p1, p2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p0

    cmp-long p0, p1, v0

    if-gez p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "index in BDS state out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15000
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "index must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14000
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "treeHashInstances == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "stack == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "retain == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "authenticationPath == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/setCCAImageUri;[B[BLcom/cardinalcommerce/a/getMessage;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/getSeverity;

    iget-object v1, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->init:Lcom/cardinalcommerce/a/getSeverity;

    .line 13000
    iget-object v1, v1, Lcom/cardinalcommerce/a/getSeverity;->cca_continue:Lcom/cardinalcommerce/a/getID;

    .line 0
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/getSeverity;-><init>(Lcom/cardinalcommerce/a/getID;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->init:Lcom/cardinalcommerce/a/getSeverity;

    iget v0, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->getInstance:I

    iput v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getInstance:I

    iget v0, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->onCReqSuccess:I

    iput v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->onCReqSuccess:I

    iget-object v0, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->getWarnings:Lcom/cardinalcommerce/a/SDKRuntimeException;

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getWarnings:Lcom/cardinalcommerce/a/SDKRuntimeException;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->onValidated:Ljava/util/List;

    iget-object v1, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->onValidated:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cleanup:Ljava/util/Map;

    iget-object v0, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->cleanup:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cleanup:Ljava/util/Map;

    iget-object v3, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->cleanup:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getSDKVersion:Ljava/util/Stack;

    iget-object v1, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->getSDKVersion:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cca_continue:Ljava/util/List;

    iget-object v0, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->cca_continue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cca_continue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/setCCAImageBitmap;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setCCAImageBitmap;->configure()Lcom/cardinalcommerce/a/setCCAImageBitmap;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->CardinalEnvironment:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->CardinalEnvironment:Ljava/util/Map;

    iget v0, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    iput v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    iget p1, p1, Lcom/cardinalcommerce/a/setCCAImageUri;->Cardinal:I

    iput p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->Cardinal:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->CCADatabase:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/cardinalcommerce/a/setCCAImageUri;->cca_continue([B[BLcom/cardinalcommerce/a/getMessage;)V

    return-void
.end method

.method private Cardinal()Lcom/cardinalcommerce/a/setCCAImageBitmap;
    .locals 5

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cca_continue:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/setCCAImageBitmap;

    .line 51061
    iget-boolean v2, v1, Lcom/cardinalcommerce/a/setCCAImageBitmap;->onCReqSuccess:Z

    if-nez v2, :cond_0

    .line 51062
    iget-boolean v2, v1, Lcom/cardinalcommerce/a/setCCAImageBitmap;->cca_continue:Z

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    goto :goto_5

    .line 51063
    :cond_1
    iget-boolean v2, v1, Lcom/cardinalcommerce/a/setCCAImageBitmap;->cca_continue:Z

    const v3, 0x7fffffff

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lcom/cardinalcommerce/a/setCCAImageBitmap;->onCReqSuccess:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v1, Lcom/cardinalcommerce/a/setCCAImageBitmap;->getInstance:I

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v3

    .line 51064
    :goto_2
    iget-boolean v4, v0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->cca_continue:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->onCReqSuccess:Z

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    iget v4, v0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->getInstance:I

    goto :goto_4

    :cond_5
    :goto_3
    move v4, v3

    :goto_4
    if-ge v2, v4, :cond_6

    :goto_5
    move-object v0, v1

    goto :goto_0

    .line 51065
    :cond_6
    iget-boolean v2, v1, Lcom/cardinalcommerce/a/setCCAImageBitmap;->cca_continue:Z

    if-eqz v2, :cond_8

    iget-boolean v2, v1, Lcom/cardinalcommerce/a/setCCAImageBitmap;->onCReqSuccess:Z

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    iget v2, v1, Lcom/cardinalcommerce/a/setCCAImageBitmap;->getInstance:I

    goto :goto_7

    :cond_8
    :goto_6
    move v2, v3

    .line 51066
    :goto_7
    iget-boolean v4, v0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->cca_continue:Z

    if-eqz v4, :cond_a

    iget-boolean v4, v0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->onCReqSuccess:Z

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    iget v3, v0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->getInstance:I

    :cond_a
    :goto_8
    if-ne v2, v3, :cond_0

    .line 51067
    iget v2, v1, Lcom/cardinalcommerce/a/setCCAImageBitmap;->Cardinal:I

    .line 51068
    iget v3, v0, Lcom/cardinalcommerce/a/setCCAImageBitmap;->Cardinal:I

    if-ge v2, v3, :cond_0

    goto :goto_5

    :cond_b
    return-object v0
.end method

.method private cca_continue([B[BLcom/cardinalcommerce/a/getMessage;)V
    .locals 10

    if-eqz p3, :cond_d

    .line 0
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->CCADatabase:Z

    if-nez v0, :cond_c

    iget v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    iget v1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->Cardinal:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_b

    iget v1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getInstance:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    shr-int v5, v0, v4

    and-int/2addr v5, v2

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    iget v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    add-int/lit8 v1, v4, 0x1

    shr-int/2addr v0, v1

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getInstance:I

    sub-int/2addr v0, v2

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->CardinalEnvironment:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->onValidated:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, Lcom/cardinalcommerce/a/ErrorMessage$init;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/ErrorMessage$init;-><init>()V

    .line 51026
    iget v1, p3, Lcom/cardinalcommerce/a/getCause;->onValidated:I

    .line 0
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/ErrorMessage$init;->Cardinal(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/ErrorMessage$init;

    .line 51027
    iget-wide v5, p3, Lcom/cardinalcommerce/a/getCause;->getSDKVersion:J

    .line 0
    invoke-virtual {v0, v5, v6}, Lcom/cardinalcommerce/a/ErrorMessage$init;->getInstance(J)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/ErrorMessage$init;

    .line 51028
    new-instance v1, Lcom/cardinalcommerce/a/ErrorMessage;

    invoke-direct {v1, v0, v3}, Lcom/cardinalcommerce/a/ErrorMessage;-><init>(Lcom/cardinalcommerce/a/ErrorMessage$init;B)V

    .line 0
    move-object v0, v1

    check-cast v0, Lcom/cardinalcommerce/a/ErrorMessage;

    new-instance v0, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;-><init>()V

    .line 51029
    iget v5, p3, Lcom/cardinalcommerce/a/getCause;->onValidated:I

    .line 0
    invoke-virtual {v0, v5}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->Cardinal(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    .line 51030
    iget-wide v5, p3, Lcom/cardinalcommerce/a/getCause;->getSDKVersion:J

    .line 0
    invoke-virtual {v0, v5, v6}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->getInstance(J)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    .line 51031
    new-instance v5, Lcom/cardinalcommerce/a/ThreeDSStrings;

    invoke-direct {v5, v0, v3}, Lcom/cardinalcommerce/a/ThreeDSStrings;-><init>(Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;B)V

    .line 0
    move-object v0, v5

    check-cast v0, Lcom/cardinalcommerce/a/ThreeDSStrings;

    if-nez v4, :cond_3

    new-instance v0, Lcom/cardinalcommerce/a/getMessage$getInstance;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getMessage$getInstance;-><init>()V

    .line 51032
    iget v4, p3, Lcom/cardinalcommerce/a/getCause;->onValidated:I

    .line 0
    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/a/getMessage$getInstance;->Cardinal(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/getMessage$getInstance;

    .line 51033
    iget-wide v4, p3, Lcom/cardinalcommerce/a/getCause;->getSDKVersion:J

    .line 0
    invoke-virtual {v0, v4, v5}, Lcom/cardinalcommerce/a/getMessage$getInstance;->getInstance(J)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/getMessage$getInstance;

    iget v4, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    .line 51034
    iput v4, v0, Lcom/cardinalcommerce/a/getMessage$getInstance;->cca_continue:I

    .line 51035
    iget v4, p3, Lcom/cardinalcommerce/a/getMessage;->cca_continue:I

    .line 51036
    iput v4, v0, Lcom/cardinalcommerce/a/getMessage$getInstance;->getInstance:I

    .line 51037
    iget v4, p3, Lcom/cardinalcommerce/a/getMessage;->getInstance:I

    .line 51038
    iput v4, v0, Lcom/cardinalcommerce/a/getMessage$getInstance;->configure:I

    .line 51039
    iget p3, p3, Lcom/cardinalcommerce/a/getCause;->getWarnings:I

    .line 0
    invoke-virtual {v0, p3}, Lcom/cardinalcommerce/a/getMessage$getInstance;->cca_continue(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/a/getMessage$getInstance;

    .line 51040
    new-instance v0, Lcom/cardinalcommerce/a/getMessage;

    invoke-direct {v0, p3, v3}, Lcom/cardinalcommerce/a/getMessage;-><init>(Lcom/cardinalcommerce/a/getMessage$getInstance;B)V

    .line 0
    move-object p3, v0

    check-cast p3, Lcom/cardinalcommerce/a/getMessage;

    iget-object p3, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->init:Lcom/cardinalcommerce/a/getSeverity;

    invoke-virtual {p3, p2, v0}, Lcom/cardinalcommerce/a/getSeverity;->configure([BLcom/cardinalcommerce/a/getMessage;)[B

    move-result-object v4

    invoke-virtual {p3, v4, p1}, Lcom/cardinalcommerce/a/getSeverity;->cca_continue([B[B)V

    iget-object p3, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->init:Lcom/cardinalcommerce/a/getSeverity;

    invoke-virtual {p3, v0}, Lcom/cardinalcommerce/a/getSeverity;->Cardinal(Lcom/cardinalcommerce/a/getMessage;)Lcom/cardinalcommerce/a/ButtonType;

    move-result-object p3

    new-instance v4, Lcom/cardinalcommerce/a/ErrorMessage$init;

    invoke-direct {v4}, Lcom/cardinalcommerce/a/ErrorMessage$init;-><init>()V

    .line 51041
    iget v5, v1, Lcom/cardinalcommerce/a/getCause;->onValidated:I

    .line 0
    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/a/ErrorMessage$init;->Cardinal(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/ErrorMessage$init;

    .line 51042
    iget-wide v5, v1, Lcom/cardinalcommerce/a/getCause;->getSDKVersion:J

    .line 0
    invoke-virtual {v4, v5, v6}, Lcom/cardinalcommerce/a/ErrorMessage$init;->getInstance(J)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/ErrorMessage$init;

    iget v5, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    .line 51043
    iput v5, v4, Lcom/cardinalcommerce/a/ErrorMessage$init;->getInstance:I

    .line 51044
    iget v5, v1, Lcom/cardinalcommerce/a/ErrorMessage;->init:I

    .line 51045
    iput v5, v4, Lcom/cardinalcommerce/a/ErrorMessage$init;->cca_continue:I

    .line 51046
    iget v5, v1, Lcom/cardinalcommerce/a/ErrorMessage;->configure:I

    .line 51047
    iput v5, v4, Lcom/cardinalcommerce/a/ErrorMessage$init;->configure:I

    .line 51048
    iget v1, v1, Lcom/cardinalcommerce/a/getCause;->getWarnings:I

    .line 0
    invoke-virtual {v4, v1}, Lcom/cardinalcommerce/a/ErrorMessage$init;->cca_continue(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/ErrorMessage$init;

    .line 51049
    new-instance v4, Lcom/cardinalcommerce/a/ErrorMessage;

    invoke-direct {v4, v1, v3}, Lcom/cardinalcommerce/a/ErrorMessage;-><init>(Lcom/cardinalcommerce/a/ErrorMessage$init;B)V

    .line 0
    move-object v1, v4

    check-cast v1, Lcom/cardinalcommerce/a/ErrorMessage;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->init:Lcom/cardinalcommerce/a/getSeverity;

    invoke-static {v1, p3, v4}, Lcom/cardinalcommerce/a/SDKNotInitializedException;->configure(Lcom/cardinalcommerce/a/getSeverity;Lcom/cardinalcommerce/a/ButtonType;Lcom/cardinalcommerce/a/ErrorMessage;)Lcom/cardinalcommerce/a/SDKRuntimeException;

    move-result-object p3

    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->onValidated:Ljava/util/List;

    invoke-interface {v1, v3, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v9, v0

    goto/16 :goto_5

    :cond_3
    new-instance v0, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;-><init>()V

    .line 51050
    iget v1, v5, Lcom/cardinalcommerce/a/getCause;->onValidated:I

    .line 0
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->Cardinal(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    .line 51051
    iget-wide v6, v5, Lcom/cardinalcommerce/a/getCause;->getSDKVersion:J

    .line 0
    invoke-virtual {v0, v6, v7}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->getInstance(J)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    add-int/lit8 v1, v4, -0x1

    .line 51052
    iput v1, v0, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->configure:I

    .line 0
    iget v6, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    shr-int/2addr v6, v4

    .line 51053
    iput v6, v0, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->Cardinal:I

    .line 51054
    iget v5, v5, Lcom/cardinalcommerce/a/getCause;->getWarnings:I

    .line 0
    invoke-virtual {v0, v5}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->cca_continue(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    .line 51055
    new-instance v5, Lcom/cardinalcommerce/a/ThreeDSStrings;

    invoke-direct {v5, v0, v3}, Lcom/cardinalcommerce/a/ThreeDSStrings;-><init>(Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;B)V

    .line 0
    move-object v0, v5

    check-cast v0, Lcom/cardinalcommerce/a/ThreeDSStrings;

    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->init:Lcom/cardinalcommerce/a/getSeverity;

    invoke-virtual {v0, p2, p3}, Lcom/cardinalcommerce/a/getSeverity;->configure([BLcom/cardinalcommerce/a/getMessage;)[B

    move-result-object v6

    invoke-virtual {v0, v6, p1}, Lcom/cardinalcommerce/a/getSeverity;->cca_continue([B[B)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->init:Lcom/cardinalcommerce/a/getSeverity;

    iget-object v6, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->onValidated:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/a/SDKRuntimeException;

    iget-object v7, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->CardinalEnvironment:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/cardinalcommerce/a/SDKRuntimeException;

    invoke-static {v0, v6, v7, v5}, Lcom/cardinalcommerce/a/SDKNotInitializedException;->init(Lcom/cardinalcommerce/a/getSeverity;Lcom/cardinalcommerce/a/SDKRuntimeException;Lcom/cardinalcommerce/a/SDKRuntimeException;Lcom/cardinalcommerce/a/getCause;)Lcom/cardinalcommerce/a/SDKRuntimeException;

    move-result-object v0

    new-instance v5, Lcom/cardinalcommerce/a/SDKRuntimeException;

    .line 51056
    iget v6, v0, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    add-int/2addr v6, v2

    .line 51057
    iget-object v0, v0, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[B

    if-eqz v0, :cond_a

    .line 51058
    array-length v7, v0

    new-array v7, v7, [B

    array-length v8, v0

    invoke-static {v0, v3, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    invoke-direct {v5, v6, v7}, Lcom/cardinalcommerce/a/SDKRuntimeException;-><init>(I[B)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->onValidated:Ljava/util/List;

    invoke-interface {v0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->CardinalEnvironment:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    :goto_2
    if-ge v0, v4, :cond_5

    iget v1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getInstance:I

    iget v5, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->onCReqSuccess:I

    sub-int/2addr v1, v5

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->onValidated:Ljava/util/List;

    iget-object v5, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cca_continue:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/a/setCCAImageBitmap;

    .line 51059
    iget-object v5, v5, Lcom/cardinalcommerce/a/setCCAImageBitmap;->configure:Lcom/cardinalcommerce/a/SDKRuntimeException;

    goto :goto_3

    .line 0
    :cond_4
    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->onValidated:Ljava/util/List;

    iget-object v5, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cleanup:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    :goto_3
    invoke-interface {v1, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getInstance:I

    iget v1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->onCReqSuccess:I

    sub-int/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v3

    :goto_4
    if-ge v1, v0, :cond_7

    iget v4, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    add-int/2addr v4, v2

    shl-int v5, v2, v1

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v4, v5

    iget v5, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getInstance:I

    shl-int v5, v2, v5

    if-ge v4, v5, :cond_6

    iget-object v5, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cca_continue:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/a/setCCAImageBitmap;

    const/4 v6, 0x0

    .line 51060
    iput-object v6, v5, Lcom/cardinalcommerce/a/setCCAImageBitmap;->configure:Lcom/cardinalcommerce/a/SDKRuntimeException;

    iget v6, v5, Lcom/cardinalcommerce/a/setCCAImageBitmap;->init:I

    iput v6, v5, Lcom/cardinalcommerce/a/setCCAImageBitmap;->getInstance:I

    iput v4, v5, Lcom/cardinalcommerce/a/setCCAImageBitmap;->Cardinal:I

    iput-boolean v2, v5, Lcom/cardinalcommerce/a/setCCAImageBitmap;->cca_continue:Z

    iput-boolean v3, v5, Lcom/cardinalcommerce/a/setCCAImageBitmap;->onCReqSuccess:Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move-object v9, p3

    .line 0
    :goto_5
    iget p3, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getInstance:I

    iget v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->onCReqSuccess:I

    sub-int/2addr p3, v0

    shr-int/2addr p3, v2

    if-ge v3, p3, :cond_9

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setCCAImageUri;->Cardinal()Lcom/cardinalcommerce/a/setCCAImageBitmap;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getSDKVersion:Ljava/util/Stack;

    iget-object v6, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->init:Lcom/cardinalcommerce/a/getSeverity;

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v4 .. v9}, Lcom/cardinalcommerce/a/setCCAImageBitmap;->configure(Ljava/util/Stack;Lcom/cardinalcommerce/a/getSeverity;[B[BLcom/cardinalcommerce/a/getMessage;)V

    goto :goto_6

    :cond_8
    move-object v7, p1

    move-object v8, p2

    :goto_6
    add-int/lit8 v3, v3, 0x1

    move-object p1, v7

    move-object p2, v8

    goto :goto_5

    :cond_9
    iget p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    return-void

    .line 51058
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "index out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "index already used"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "otsHashAddress == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private init([B[BLcom/cardinalcommerce/a/getMessage;)V
    .locals 11

    if-eqz p3, :cond_7

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/ErrorMessage$init;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/ErrorMessage$init;-><init>()V

    .line 16000
    iget v1, p3, Lcom/cardinalcommerce/a/getCause;->onValidated:I

    .line 0
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/ErrorMessage$init;->Cardinal(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/ErrorMessage$init;

    .line 17000
    iget-wide v1, p3, Lcom/cardinalcommerce/a/getCause;->getSDKVersion:J

    .line 0
    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/ErrorMessage$init;->getInstance(J)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/ErrorMessage$init;

    .line 18000
    new-instance v1, Lcom/cardinalcommerce/a/ErrorMessage;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/cardinalcommerce/a/ErrorMessage;-><init>(Lcom/cardinalcommerce/a/ErrorMessage$init;B)V

    .line 0
    move-object v0, v1

    check-cast v0, Lcom/cardinalcommerce/a/ErrorMessage;

    new-instance v0, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;-><init>()V

    .line 19000
    iget v3, p3, Lcom/cardinalcommerce/a/getCause;->onValidated:I

    .line 0
    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->Cardinal(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    .line 20000
    iget-wide v3, p3, Lcom/cardinalcommerce/a/getCause;->getSDKVersion:J

    .line 0
    invoke-virtual {v0, v3, v4}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->getInstance(J)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    .line 21000
    new-instance v3, Lcom/cardinalcommerce/a/ThreeDSStrings;

    invoke-direct {v3, v0, v2}, Lcom/cardinalcommerce/a/ThreeDSStrings;-><init>(Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;B)V

    .line 0
    move-object v0, v3

    check-cast v0, Lcom/cardinalcommerce/a/ThreeDSStrings;

    move v0, v2

    :goto_0
    iget v4, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getInstance:I

    const/4 v5, 0x1

    shl-int v4, v5, v4

    if-ge v0, v4, :cond_6

    new-instance v4, Lcom/cardinalcommerce/a/getMessage$getInstance;

    invoke-direct {v4}, Lcom/cardinalcommerce/a/getMessage$getInstance;-><init>()V

    .line 22000
    iget v6, p3, Lcom/cardinalcommerce/a/getCause;->onValidated:I

    .line 0
    invoke-virtual {v4, v6}, Lcom/cardinalcommerce/a/getMessage$getInstance;->Cardinal(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/getMessage$getInstance;

    .line 23000
    iget-wide v6, p3, Lcom/cardinalcommerce/a/getCause;->getSDKVersion:J

    .line 0
    invoke-virtual {v4, v6, v7}, Lcom/cardinalcommerce/a/getMessage$getInstance;->getInstance(J)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/getMessage$getInstance;

    .line 24000
    iput v0, v4, Lcom/cardinalcommerce/a/getMessage$getInstance;->cca_continue:I

    .line 25000
    iget v6, p3, Lcom/cardinalcommerce/a/getMessage;->cca_continue:I

    .line 26000
    iput v6, v4, Lcom/cardinalcommerce/a/getMessage$getInstance;->getInstance:I

    .line 27000
    iget v6, p3, Lcom/cardinalcommerce/a/getMessage;->getInstance:I

    .line 28000
    iput v6, v4, Lcom/cardinalcommerce/a/getMessage$getInstance;->configure:I

    .line 29000
    iget p3, p3, Lcom/cardinalcommerce/a/getCause;->getWarnings:I

    .line 0
    invoke-virtual {v4, p3}, Lcom/cardinalcommerce/a/getMessage$getInstance;->cca_continue(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/a/getMessage$getInstance;

    .line 30000
    new-instance v4, Lcom/cardinalcommerce/a/getMessage;

    invoke-direct {v4, p3, v2}, Lcom/cardinalcommerce/a/getMessage;-><init>(Lcom/cardinalcommerce/a/getMessage$getInstance;B)V

    .line 0
    move-object p3, v4

    check-cast p3, Lcom/cardinalcommerce/a/getMessage;

    iget-object p3, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->init:Lcom/cardinalcommerce/a/getSeverity;

    invoke-virtual {p3, p2, v4}, Lcom/cardinalcommerce/a/getSeverity;->configure([BLcom/cardinalcommerce/a/getMessage;)[B

    move-result-object v6

    invoke-virtual {p3, v6, p1}, Lcom/cardinalcommerce/a/getSeverity;->cca_continue([B[B)V

    iget-object p3, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->init:Lcom/cardinalcommerce/a/getSeverity;

    invoke-virtual {p3, v4}, Lcom/cardinalcommerce/a/getSeverity;->Cardinal(Lcom/cardinalcommerce/a/getMessage;)Lcom/cardinalcommerce/a/ButtonType;

    move-result-object p3

    new-instance v6, Lcom/cardinalcommerce/a/ErrorMessage$init;

    invoke-direct {v6}, Lcom/cardinalcommerce/a/ErrorMessage$init;-><init>()V

    .line 31000
    iget v7, v1, Lcom/cardinalcommerce/a/getCause;->onValidated:I

    .line 0
    invoke-virtual {v6, v7}, Lcom/cardinalcommerce/a/ErrorMessage$init;->Cardinal(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/a/ErrorMessage$init;

    .line 32000
    iget-wide v7, v1, Lcom/cardinalcommerce/a/getCause;->getSDKVersion:J

    .line 0
    invoke-virtual {v6, v7, v8}, Lcom/cardinalcommerce/a/ErrorMessage$init;->getInstance(J)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/a/ErrorMessage$init;

    .line 33000
    iput v0, v6, Lcom/cardinalcommerce/a/ErrorMessage$init;->getInstance:I

    .line 34000
    iget v7, v1, Lcom/cardinalcommerce/a/ErrorMessage;->init:I

    .line 35000
    iput v7, v6, Lcom/cardinalcommerce/a/ErrorMessage$init;->cca_continue:I

    .line 36000
    iget v7, v1, Lcom/cardinalcommerce/a/ErrorMessage;->configure:I

    .line 37000
    iput v7, v6, Lcom/cardinalcommerce/a/ErrorMessage$init;->configure:I

    .line 38000
    iget v1, v1, Lcom/cardinalcommerce/a/getCause;->getWarnings:I

    .line 0
    invoke-virtual {v6, v1}, Lcom/cardinalcommerce/a/ErrorMessage$init;->cca_continue(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/ErrorMessage$init;

    .line 39000
    new-instance v6, Lcom/cardinalcommerce/a/ErrorMessage;

    invoke-direct {v6, v1, v2}, Lcom/cardinalcommerce/a/ErrorMessage;-><init>(Lcom/cardinalcommerce/a/ErrorMessage$init;B)V

    .line 0
    move-object v1, v6

    check-cast v1, Lcom/cardinalcommerce/a/ErrorMessage;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->init:Lcom/cardinalcommerce/a/getSeverity;

    invoke-static {v1, p3, v6}, Lcom/cardinalcommerce/a/SDKNotInitializedException;->configure(Lcom/cardinalcommerce/a/getSeverity;Lcom/cardinalcommerce/a/ButtonType;Lcom/cardinalcommerce/a/ErrorMessage;)Lcom/cardinalcommerce/a/SDKRuntimeException;

    move-result-object p3

    new-instance v1, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;-><init>()V

    .line 40000
    iget v7, v3, Lcom/cardinalcommerce/a/getCause;->onValidated:I

    .line 0
    invoke-virtual {v1, v7}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->Cardinal(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    .line 41000
    iget-wide v7, v3, Lcom/cardinalcommerce/a/getCause;->getSDKVersion:J

    .line 0
    invoke-virtual {v1, v7, v8}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->getInstance(J)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    .line 42000
    iput v0, v1, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->Cardinal:I

    .line 43000
    iget v3, v3, Lcom/cardinalcommerce/a/getCause;->getWarnings:I

    .line 0
    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->cca_continue(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    .line 44000
    new-instance v3, Lcom/cardinalcommerce/a/ThreeDSStrings;

    invoke-direct {v3, v1, v2}, Lcom/cardinalcommerce/a/ThreeDSStrings;-><init>(Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;B)V

    .line 0
    move-object v1, v3

    check-cast v1, Lcom/cardinalcommerce/a/ThreeDSStrings;

    :goto_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getSDKVersion:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getSDKVersion:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/SDKRuntimeException;

    .line 45000
    iget v1, v1, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    .line 46000
    iget v7, p3, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    if-ne v1, v7, :cond_5

    .line 47000
    iget v1, p3, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    shl-int v1, v5, v1

    .line 0
    div-int v1, v0, v1

    if-ne v1, v5, :cond_0

    iget-object v7, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->onValidated:Ljava/util/List;

    invoke-interface {v7, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x3

    if-ne v1, v7, :cond_1

    .line 48000
    iget v8, p3, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    .line 0
    iget v9, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getInstance:I

    iget v10, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->onCReqSuccess:I

    sub-int/2addr v9, v10

    if-ge v8, v9, :cond_1

    iget-object v8, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cca_continue:Ljava/util/List;

    .line 49000
    iget v9, p3, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    .line 0
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/cardinalcommerce/a/setCCAImageBitmap;

    .line 50000
    iput-object p3, v8, Lcom/cardinalcommerce/a/setCCAImageBitmap;->configure:Lcom/cardinalcommerce/a/SDKRuntimeException;

    .line 51000
    iget v9, p3, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    .line 50000
    iput v9, v8, Lcom/cardinalcommerce/a/setCCAImageBitmap;->getInstance:I

    iget v9, v8, Lcom/cardinalcommerce/a/setCCAImageBitmap;->getInstance:I

    iget v10, v8, Lcom/cardinalcommerce/a/setCCAImageBitmap;->init:I

    if-ne v9, v10, :cond_1

    iput-boolean v5, v8, Lcom/cardinalcommerce/a/setCCAImageBitmap;->onCReqSuccess:Z

    :cond_1
    if-lt v1, v7, :cond_3

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_3

    .line 51001
    iget v1, p3, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    .line 0
    iget v7, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getInstance:I

    iget v8, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->onCReqSuccess:I

    sub-int/2addr v7, v8

    if-lt v1, v7, :cond_3

    .line 51002
    iget v1, p3, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    .line 0
    iget v7, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getInstance:I

    add-int/lit8 v7, v7, -0x2

    if-gt v1, v7, :cond_3

    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cleanup:Ljava/util/Map;

    .line 51003
    iget v7, p3, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    .line 0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cleanup:Ljava/util/Map;

    .line 51004
    iget v8, p3, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    .line 0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->cleanup:Ljava/util/Map;

    .line 51005
    iget v7, p3, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    .line 0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    new-instance v1, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;-><init>()V

    .line 51006
    iget v7, v3, Lcom/cardinalcommerce/a/getCause;->onValidated:I

    .line 0
    invoke-virtual {v1, v7}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->Cardinal(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    .line 51007
    iget-wide v7, v3, Lcom/cardinalcommerce/a/getCause;->getSDKVersion:J

    .line 0
    invoke-virtual {v1, v7, v8}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->getInstance(J)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    .line 51008
    iget v7, v3, Lcom/cardinalcommerce/a/ThreeDSStrings;->configure:I

    .line 51009
    iput v7, v1, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->configure:I

    .line 51010
    iget v7, v3, Lcom/cardinalcommerce/a/ThreeDSStrings;->getInstance:I

    sub-int/2addr v7, v5

    .line 0
    div-int/lit8 v7, v7, 0x2

    .line 51011
    iput v7, v1, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->Cardinal:I

    .line 51012
    iget v3, v3, Lcom/cardinalcommerce/a/getCause;->getWarnings:I

    .line 0
    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->cca_continue(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    .line 51013
    new-instance v3, Lcom/cardinalcommerce/a/ThreeDSStrings;

    invoke-direct {v3, v1, v2}, Lcom/cardinalcommerce/a/ThreeDSStrings;-><init>(Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;B)V

    .line 0
    move-object v1, v3

    check-cast v1, Lcom/cardinalcommerce/a/ThreeDSStrings;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->init:Lcom/cardinalcommerce/a/getSeverity;

    iget-object v7, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getSDKVersion:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/cardinalcommerce/a/SDKRuntimeException;

    invoke-static {v1, v7, p3, v3}, Lcom/cardinalcommerce/a/SDKNotInitializedException;->init(Lcom/cardinalcommerce/a/getSeverity;Lcom/cardinalcommerce/a/SDKRuntimeException;Lcom/cardinalcommerce/a/SDKRuntimeException;Lcom/cardinalcommerce/a/getCause;)Lcom/cardinalcommerce/a/SDKRuntimeException;

    move-result-object p3

    new-instance v1, Lcom/cardinalcommerce/a/SDKRuntimeException;

    .line 51014
    iget v7, p3, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    add-int/2addr v7, v5

    .line 51015
    iget-object p3, p3, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[B

    if-eqz p3, :cond_4

    .line 51016
    array-length v8, p3

    new-array v8, v8, [B

    array-length v9, p3

    invoke-static {p3, v2, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    invoke-direct {v1, v7, v8}, Lcom/cardinalcommerce/a/SDKRuntimeException;-><init>(I[B)V

    new-instance p3, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    invoke-direct {p3}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;-><init>()V

    .line 51017
    iget v7, v3, Lcom/cardinalcommerce/a/getCause;->onValidated:I

    .line 0
    invoke-virtual {p3, v7}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->Cardinal(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    .line 51018
    iget-wide v7, v3, Lcom/cardinalcommerce/a/getCause;->getSDKVersion:J

    .line 0
    invoke-virtual {p3, v7, v8}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->getInstance(J)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    .line 51019
    iget v7, v3, Lcom/cardinalcommerce/a/ThreeDSStrings;->configure:I

    add-int/2addr v7, v5

    .line 51020
    iput v7, p3, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->configure:I

    .line 51021
    iget v7, v3, Lcom/cardinalcommerce/a/ThreeDSStrings;->getInstance:I

    .line 51022
    iput v7, p3, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->Cardinal:I

    .line 51023
    iget v3, v3, Lcom/cardinalcommerce/a/getCause;->getWarnings:I

    .line 0
    invoke-virtual {p3, v3}, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;->cca_continue(I)Lcom/cardinalcommerce/a/getCause$cca_continue;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;

    .line 51024
    new-instance v3, Lcom/cardinalcommerce/a/ThreeDSStrings;

    invoke-direct {v3, p3, v2}, Lcom/cardinalcommerce/a/ThreeDSStrings;-><init>(Lcom/cardinalcommerce/a/ThreeDSStrings$getInstance;B)V

    .line 0
    move-object p3, v3

    check-cast p3, Lcom/cardinalcommerce/a/ThreeDSStrings;

    move-object p3, v1

    goto/16 :goto_1

    .line 51016
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_5
    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getSDKVersion:Ljava/util/Stack;

    invoke-virtual {v1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move-object p3, v4

    move-object v1, v6

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getSDKVersion:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/SDKRuntimeException;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getWarnings:Lcom/cardinalcommerce/a/SDKRuntimeException;

    return-void

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "otsHashAddress == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getInstance:I

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->Cardinal:I

    iget v0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->Cardinal:I

    iget v2, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->getInstance:I

    shl-int v2, v1, v2

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_1

    iget p0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->configure:I

    add-int/2addr v0, v1

    if-gt p0, v0, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "inconsistent BDS data detected"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget p0, p0, Lcom/cardinalcommerce/a/setCCAImageUri;->Cardinal:I

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method
