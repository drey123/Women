.class public final Lcom/adjust/sdk/sig/k2;
.super Ljava/lang/Object;
.source "r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763"

# interfaces
.implements Lcom/adjust/sdk/sig/u1;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile a:Lcom/adjust/sdk/sig/g0;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v1, "b"

    const-class v2, Lcom/adjust/sdk/sig/k2;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/adjust/sdk/sig/k2;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcom/adjust/sdk/sig/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adjust/sdk/sig/k2;->a:Lcom/adjust/sdk/sig/g0;

    .line 6
    sget-object p1, Lcom/adjust/sdk/sig/l3;->a:Lcom/adjust/sdk/sig/l3;

    iput-object p1, p0, Lcom/adjust/sdk/sig/k2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/sig/k2;->b:Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/adjust/sdk/sig/l3;->a:Lcom/adjust/sdk/sig/l3;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/sig/k2;->a:Lcom/adjust/sdk/sig/g0;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/adjust/sdk/sig/g0;->a()Ljava/lang/Object;

    move-result-object v0

    .line 11
    sget-object v2, Lcom/adjust/sdk/sig/k2;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/adjust/sdk/sig/k2;->a:Lcom/adjust/sdk/sig/g0;

    return-object v0

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/adjust/sdk/sig/k2;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/sig/k2;->b:Ljava/lang/Object;

    sget-object v1, Lcom/adjust/sdk/sig/l3;->a:Lcom/adjust/sdk/sig/l3;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/k2;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    return-object p0
.end method
