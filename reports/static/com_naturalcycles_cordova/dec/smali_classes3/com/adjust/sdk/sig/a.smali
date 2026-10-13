.class public Lcom/adjust/sdk/sig/a;
.super Ljava/lang/Object;
.source "r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/adjust/sdk/sig/q1;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/adjust/sdk/sig/d;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/sig/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/sig/a;->b:Lcom/adjust/sdk/sig/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/a;->a:I

    iget-object p0, p0, Lcom/adjust/sdk/sig/a;->b:Lcom/adjust/sdk/sig/d;

    .line 2
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/d;->a()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/sig/a;->b:Lcom/adjust/sdk/sig/d;

    iget v1, p0, Lcom/adjust/sdk/sig/a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/adjust/sdk/sig/a;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
