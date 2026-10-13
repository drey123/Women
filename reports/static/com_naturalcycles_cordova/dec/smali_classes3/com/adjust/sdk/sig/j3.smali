.class public final Lcom/adjust/sdk/sig/j3;
.super Ljava/lang/Object;
.source "r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763"

# interfaces
.implements Lcom/adjust/sdk/sig/u1;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lcom/adjust/sdk/sig/g0;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/sig/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adjust/sdk/sig/j3;->a:Lcom/adjust/sdk/sig/g0;

    .line 5
    sget-object p1, Lcom/adjust/sdk/sig/l3;->a:Lcom/adjust/sdk/sig/l3;

    iput-object p1, p0, Lcom/adjust/sdk/sig/j3;->b:Ljava/lang/Object;

    .line 9
    iput-object p0, p0, Lcom/adjust/sdk/sig/j3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/sig/j3;->b:Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/adjust/sdk/sig/l3;->a:Lcom/adjust/sdk/sig/l3;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/sig/j3;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/adjust/sdk/sig/j3;->b:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/sig/j3;->a:Lcom/adjust/sdk/sig/g0;

    invoke-interface {v1}, Lcom/adjust/sdk/sig/g0;->a()Ljava/lang/Object;

    move-result-object v2

    .line 13
    iput-object v2, p0, Lcom/adjust/sdk/sig/j3;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/adjust/sdk/sig/j3;->a:Lcom/adjust/sdk/sig/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/sig/j3;->b:Ljava/lang/Object;

    sget-object v1, Lcom/adjust/sdk/sig/l3;->a:Lcom/adjust/sdk/sig/l3;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/j3;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    return-object p0
.end method
