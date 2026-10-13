.class final Lcom/cardinalcommerce/a/DSASigner$detDSA512$configure;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/DSASigner$detDSA512;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "configure"
.end annotation


# instance fields
.field private final configure:Ljava/util/Enumeration;


# direct methods
.method constructor <init>(Ljava/util/Enumeration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512$configure;->configure:Ljava/util/Enumeration;

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512$configure;->configure:Ljava/util/Enumeration;

    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p0

    return p0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512$configure;->configure:Ljava/util/Enumeration;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    .line 1000
    instance-of v0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/DSASigner$detDSA512$getInstance;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
