.class public abstract Lcom/adjust/sdk/sig/p2;
.super Ljava/lang/Object;
.source "r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/p2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/adjust/sdk/sig/h2;->a:Lcom/adjust/sdk/sig/i2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lcom/adjust/sdk/sig/m;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/sig/m;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v0}, Lcom/adjust/sdk/sig/m;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
