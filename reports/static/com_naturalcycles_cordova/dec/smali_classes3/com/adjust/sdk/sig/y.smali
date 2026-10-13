.class public abstract Lcom/adjust/sdk/sig/y;
.super Ljava/lang/Object;
.source "r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763"


# direct methods
.method public static final a(Lcom/adjust/sdk/sig/l2;)Lcom/adjust/sdk/sig/m;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/adjust/sdk/sig/m2;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/adjust/sdk/sig/m2;

    .line 2
    iget-object p0, p0, Lcom/adjust/sdk/sig/m2;->a:Lcom/adjust/sdk/sig/l2;

    .line 3
    invoke-static {p0}, Lcom/adjust/sdk/sig/y;->a(Lcom/adjust/sdk/sig/l2;)Lcom/adjust/sdk/sig/m;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
