.class public abstract Lbl/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlin/collections/o;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/collections/o;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/collections/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbl/i;->a:Lkotlin/collections/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, Lbl/i;->b:I

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-static {}, Lbl/g;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lbl/i;->b:I

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lbl/i;->b:I

    .line 22
    .line 23
    iget-object v0, p0, Lbl/i;->a:Lkotlin/collections/o;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lkotlin/collections/o;->addLast(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final b(I)[B
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbl/i;->a:Lkotlin/collections/o;

    .line 3
    .line 4
    invoke-virtual {v0}, Lkotlin/collections/o;->F()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lbl/i;->b:I

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, p0, Lbl/i;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-array p0, p1, [B

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method
