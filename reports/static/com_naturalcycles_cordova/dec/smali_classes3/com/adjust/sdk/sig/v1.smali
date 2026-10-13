.class public abstract Lcom/adjust/sdk/sig/v1;
.super Ljava/lang/Object;
.source "r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763"


# direct methods
.method public static a(Lcom/adjust/sdk/sig/g0;)Lcom/adjust/sdk/sig/u1;
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/adjust/sdk/sig/w1;->a(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 4
    new-instance v0, Lcom/adjust/sdk/sig/n3;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/sig/n3;-><init>(Lcom/adjust/sdk/sig/g0;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Lcom/adjust/sdk/sig/y1;

    invoke-direct {p0}, Lcom/adjust/sdk/sig/y1;-><init>()V

    throw p0

    .line 7
    :cond_1
    new-instance v0, Lcom/adjust/sdk/sig/k2;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/sig/k2;-><init>(Lcom/adjust/sdk/sig/g0;)V

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Lcom/adjust/sdk/sig/j3;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/sig/j3;-><init>(Lcom/adjust/sdk/sig/g0;)V

    return-object v0
.end method
