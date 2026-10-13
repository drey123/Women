.class public abstract Lcom/adjust/sdk/sig/k3;
.super Ljava/lang/Object;
.source "r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763"


# direct methods
.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/adjust/sdk/sig/q1;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 3
    const-string v0, " cannot be cast to kotlin.collections.MutableMap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 5
    const-class p0, Lcom/adjust/sdk/sig/k3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method
