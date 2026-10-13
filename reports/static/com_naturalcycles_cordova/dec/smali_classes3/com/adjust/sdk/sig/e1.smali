.class public final Lcom/adjust/sdk/sig/e1;
.super Ljava/lang/Object;
.source "r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/adjust/sdk/sig/q1;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/adjust/sdk/sig/e1;->a:I

    .line 3
    iput p2, p0, Lcom/adjust/sdk/sig/e1;->b:I

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 4
    :goto_1
    iput-boolean p3, p0, Lcom/adjust/sdk/sig/e1;->c:Z

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p1, p2

    .line 5
    :goto_2
    iput p1, p0, Lcom/adjust/sdk/sig/e1;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adjust/sdk/sig/e1;->c:Z

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/e1;->d:I

    .line 2
    iget v1, p0, Lcom/adjust/sdk/sig/e1;->b:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/adjust/sdk/sig/e1;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/adjust/sdk/sig/e1;->c:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 9
    :cond_1
    iget v1, p0, Lcom/adjust/sdk/sig/e1;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/adjust/sdk/sig/e1;->d:I

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
