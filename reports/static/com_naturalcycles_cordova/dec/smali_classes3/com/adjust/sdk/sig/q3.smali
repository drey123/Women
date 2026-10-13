.class public abstract Lcom/adjust/sdk/sig/q3;
.super Ljava/lang/Object;
.source "r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763"


# direct methods
.method public static final a(Lcom/adjust/sdk/sig/l2;)Lcom/adjust/sdk/sig/l2;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/adjust/sdk/sig/l2;->d()Lcom/adjust/sdk/sig/p2;

    move-result-object v0

    sget-object v1, Lcom/adjust/sdk/sig/n2;->a:Lcom/adjust/sdk/sig/n2;

    invoke-static {v0, v1}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/adjust/sdk/sig/y;->a(Lcom/adjust/sdk/sig/l2;)Lcom/adjust/sdk/sig/m;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/adjust/sdk/sig/l2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/adjust/sdk/sig/l2;->b(I)Lcom/adjust/sdk/sig/l2;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/q3;->a(Lcom/adjust/sdk/sig/l2;)Lcom/adjust/sdk/sig/l2;

    move-result-object p0

    :cond_1
    return-object p0
.end method
