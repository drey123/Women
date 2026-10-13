.class final Lcom/cardinalcommerce/a/setNetworkAvailable;
.super Lcom/cardinalcommerce/a/setPaddingRelative;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/setPaddingRelative<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field static final configure:Lcom/cardinalcommerce/a/setAnimation;


# instance fields
.field private final init:Lcom/cardinalcommerce/a/setPaddingRelative;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setPaddingRelative<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/cardinalcommerce/a/setNetworkAvailable$2;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setNetworkAvailable$2;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/setNetworkAvailable;->configure:Lcom/cardinalcommerce/a/setAnimation;

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/setPaddingRelative;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setPaddingRelative<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setPaddingRelative;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/cardinalcommerce/a/setNetworkAvailable;->init:Lcom/cardinalcommerce/a/setPaddingRelative;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cardinalcommerce/a/setPaddingRelative;B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setNetworkAvailable;-><init>(Lcom/cardinalcommerce/a/setPaddingRelative;)V

    return-void
.end method


# virtual methods
.method public final synthetic cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1035
    iget-object p0, p0, Lcom/cardinalcommerce/a/setNetworkAvailable;->init:Lcom/cardinalcommerce/a/setPaddingRelative;

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setPaddingRelative;->cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    if-eqz p0, :cond_0

    .line 1036
    new-instance p1, Ljava/sql/Timestamp;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic configure(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    check-cast p2, Ljava/sql/Timestamp;

    .line 1041
    iget-object p0, p0, Lcom/cardinalcommerce/a/setNetworkAvailable;->init:Lcom/cardinalcommerce/a/setPaddingRelative;

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/setPaddingRelative;->configure(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V

    return-void
.end method
