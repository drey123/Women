.class public final Lcom/adjust/sdk/sig/g2;
.super Ljava/lang/Object;
.source "r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763"

# interfaces
.implements Lcom/adjust/sdk/sig/l2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Primitive descriptor kotlin.String does not have elements"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(I)Lcom/adjust/sdk/sig/l2;
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Primitive descriptor kotlin.String does not have elements"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "kotlin.String"

    return-object p0
.end method

.method public final d()Lcom/adjust/sdk/sig/p2;
    .locals 0

    .line 1
    sget-object p0, Lcom/adjust/sdk/sig/f2;->a:Lcom/adjust/sdk/sig/f2;

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of p0, p1, Lcom/adjust/sdk/sig/g2;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object p0, Lcom/adjust/sdk/sig/h2;->a:Lcom/adjust/sdk/sig/i2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p0, Lcom/adjust/sdk/sig/m;

    const-class v0, Lcom/adjust/sdk/sig/f2;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/sig/m;-><init>(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/m;->a()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const v0, 0x15d2e5be

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PrimitiveDescriptor(kotlin.String)"

    return-object p0
.end method
