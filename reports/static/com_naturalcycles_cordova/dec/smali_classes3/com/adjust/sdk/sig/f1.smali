.class public final Lcom/adjust/sdk/sig/f1;
.super Ljava/lang/Object;
.source "r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/adjust/sdk/sig/q1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adjust/sdk/sig/f1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/sig/f1;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/adjust/sdk/sig/f1;->a:I

    const/4 v0, 0x1

    if-lt p1, p2, :cond_0

    goto :goto_3

    .line 16
    :cond_0
    rem-int/lit8 v1, p2, 0x1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_0
    rem-int/2addr p1, v0

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    :goto_1
    sub-int/2addr v1, p1

    rem-int/2addr v1, v0

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    :goto_2
    sub-int/2addr p2, v1

    .line 17
    :goto_3
    iput p2, p0, Lcom/adjust/sdk/sig/f1;->b:I

    .line 22
    iput v0, p0, Lcom/adjust/sdk/sig/f1;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/adjust/sdk/sig/f1;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/adjust/sdk/sig/f1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/adjust/sdk/sig/f1;

    invoke-virtual {v0}, Lcom/adjust/sdk/sig/f1;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Lcom/adjust/sdk/sig/f1;->a:I

    .line 3
    check-cast p1, Lcom/adjust/sdk/sig/f1;

    .line 4
    iget v1, p1, Lcom/adjust/sdk/sig/f1;->a:I

    if-ne v0, v1, :cond_2

    .line 5
    iget p0, p0, Lcom/adjust/sdk/sig/f1;->b:I

    iget p1, p1, Lcom/adjust/sdk/sig/f1;->b:I

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/f1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    iget v0, p0, Lcom/adjust/sdk/sig/f1;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget p0, p0, Lcom/adjust/sdk/sig/f1;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/f1;->a:I

    .line 2
    iget p0, p0, Lcom/adjust/sdk/sig/f1;->b:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lcom/adjust/sdk/sig/e1;

    iget v1, p0, Lcom/adjust/sdk/sig/f1;->a:I

    iget v2, p0, Lcom/adjust/sdk/sig/f1;->b:I

    iget p0, p0, Lcom/adjust/sdk/sig/f1;->c:I

    invoke-direct {v0, v1, v2, p0}, Lcom/adjust/sdk/sig/e1;-><init>(III)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, Lcom/adjust/sdk/sig/f1;->a:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget p0, p0, Lcom/adjust/sdk/sig/f1;->b:I

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
