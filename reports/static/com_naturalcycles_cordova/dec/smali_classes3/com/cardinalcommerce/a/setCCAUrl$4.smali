.class final Lcom/cardinalcommerce/a/setCCAUrl$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setCCAUrl;->Cardinal()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private Cardinal:I

.field private synthetic init:Lcom/cardinalcommerce/a/setCCAUrl;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setCCAUrl;)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAUrl$4;->init:Lcom/cardinalcommerce/a/setCCAUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/cardinalcommerce/a/setCCAUrl$4;->Cardinal:I

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/a/setCCAUrl$4;->Cardinal:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setCCAUrl$4;->init:Lcom/cardinalcommerce/a/setCCAUrl;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setCCAUrl;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/cardinalcommerce/a/setCCAUrl$4;->Cardinal:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAUrl$4;->init:Lcom/cardinalcommerce/a/setCCAUrl;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setCCAUrl;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAUrl$4;->init:Lcom/cardinalcommerce/a/setCCAUrl;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setCCAUrl;->init:[Lcom/cardinalcommerce/a/getChallengeTimeout;

    iget v1, p0, Lcom/cardinalcommerce/a/setCCAUrl$4;->Cardinal:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/cardinalcommerce/a/setCCAUrl$4;->Cardinal:I

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
