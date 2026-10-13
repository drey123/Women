.class public final Lcom/adjust/sdk/sig/o1;
.super Ljava/lang/Object;
.source "r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763"


# instance fields
.field public a:[C

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/adjust/sdk/sig/i;->c:Lcom/adjust/sdk/sig/i;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/adjust/sdk/sig/i;->a:Lcom/adjust/sdk/sig/e;

    .line 5
    invoke-virtual {v1}, Lcom/adjust/sdk/sig/e;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adjust/sdk/sig/e;->removeLast()Ljava/lang/Object;

    move-result-object v1

    .line 6
    :goto_0
    check-cast v1, [C

    if-eqz v1, :cond_1

    iget v2, v0, Lcom/adjust/sdk/sig/i;->b:I

    array-length v3, v1

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/adjust/sdk/sig/i;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    .line 7
    :cond_1
    monitor-exit v0

    if-nez v3, :cond_2

    const/16 v0, 0x80

    .line 10
    new-array v3, v0, [C

    .line 11
    :cond_2
    iput-object v3, p0, Lcom/adjust/sdk/sig/o1;->a:[C

    return-void

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    add-int/2addr p2, p1

    .line 8
    iget-object v0, p0, Lcom/adjust/sdk/sig/o1;->a:[C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    mul-int/lit8 v1, p1, 0x2

    if-ge p2, v1, :cond_0

    move p2, v1

    .line 9
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p2

    iput-object p2, p0, Lcom/adjust/sdk/sig/o1;->a:[C

    :cond_1
    return p1
.end method

.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/adjust/sdk/sig/i;->c:Lcom/adjust/sdk/sig/i;

    iget-object p0, p0, Lcom/adjust/sdk/sig/o1;->a:[C

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, v0, Lcom/adjust/sdk/sig/i;->b:I

    array-length v2, p0

    add-int/2addr v2, v1

    .line 4
    sget v3, Lcom/adjust/sdk/sig/g;->a:I

    if-ge v2, v3, :cond_0

    .line 5
    array-length v2, p0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/adjust/sdk/sig/i;->b:I

    .line 6
    iget-object v1, v0, Lcom/adjust/sdk/sig/i;->a:Lcom/adjust/sdk/sig/e;

    invoke-virtual {v1, p0}, Lcom/adjust/sdk/sig/e;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lcom/adjust/sdk/sig/o1;->a:[C

    iget p0, p0, Lcom/adjust/sdk/sig/o1;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
