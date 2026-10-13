.class public final Lcom/adjust/sdk/sig/m;
.super Ljava/lang/Object;
.source "r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763"


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x17

    .line 1
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/adjust/sdk/sig/g0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/adjust/sdk/sig/r0;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-class v4, Lcom/adjust/sdk/sig/v0;

    aput-object v4, v0, v1

    const-class v1, Lcom/adjust/sdk/sig/w0;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const/4 v1, 0x4

    const-class v5, Lcom/adjust/sdk/sig/x0;

    aput-object v5, v0, v1

    const/4 v1, 0x5

    const-class v5, Lcom/adjust/sdk/sig/y0;

    aput-object v5, v0, v1

    const/4 v1, 0x6

    const-class v5, Lcom/adjust/sdk/sig/z0;

    aput-object v5, v0, v1

    const/4 v1, 0x7

    const-class v5, Lcom/adjust/sdk/sig/a1;

    aput-object v5, v0, v1

    const/16 v1, 0x8

    const-class v5, Lcom/adjust/sdk/sig/b1;

    aput-object v5, v0, v1

    const/16 v1, 0x9

    const-class v5, Lcom/adjust/sdk/sig/c1;

    aput-object v5, v0, v1

    const/16 v1, 0xa

    const-class v5, Lcom/adjust/sdk/sig/h0;

    aput-object v5, v0, v1

    const/16 v1, 0xb

    const-class v5, Lcom/adjust/sdk/sig/i0;

    aput-object v5, v0, v1

    const/16 v1, 0xc

    const-class v5, Lcom/adjust/sdk/sig/j0;

    aput-object v5, v0, v1

    const/16 v1, 0xd

    const-class v5, Lcom/adjust/sdk/sig/k0;

    aput-object v5, v0, v1

    const/16 v1, 0xe

    const-class v5, Lcom/adjust/sdk/sig/l0;

    aput-object v5, v0, v1

    const/16 v1, 0xf

    const-class v5, Lcom/adjust/sdk/sig/m0;

    aput-object v5, v0, v1

    const/16 v1, 0x10

    const-class v5, Lcom/adjust/sdk/sig/n0;

    aput-object v5, v0, v1

    const/16 v1, 0x11

    const-class v5, Lcom/adjust/sdk/sig/o0;

    aput-object v5, v0, v1

    const/16 v1, 0x12

    const-class v5, Lcom/adjust/sdk/sig/p0;

    aput-object v5, v0, v1

    const/16 v1, 0x13

    const-class v5, Lcom/adjust/sdk/sig/q0;

    aput-object v5, v0, v1

    const/16 v1, 0x14

    const-class v5, Lcom/adjust/sdk/sig/s0;

    aput-object v5, v0, v1

    const/16 v1, 0x15

    const-class v5, Lcom/adjust/sdk/sig/t0;

    aput-object v5, v0, v1

    const/16 v1, 0x16

    const-class v5, Lcom/adjust/sdk/sig/u0;

    aput-object v5, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    .line 5
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_0

    .line 8
    check-cast v6, Ljava/lang/Class;

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 10
    new-instance v8, Lcom/adjust/sdk/sig/a2;

    invoke-direct {v8, v6, v5}, Lcom/adjust/sdk/sig/a2;-><init>(Ljava/lang/Class;Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/high16 v4, 0x40000000    # 2.0f

    if-ge v3, v4, :cond_4

    int-to-float v3, v3

    const/high16 v4, 0x3f400000    # 0.75f

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_1

    :cond_4
    const v3, 0x7fffffff

    :goto_1
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcom/adjust/sdk/sig/a2;

    .line 18
    iget-object v5, v4, Lcom/adjust/sdk/sig/a2;->a:Ljava/lang/Object;

    .line 19
    iget-object v4, v4, Lcom/adjust/sdk/sig/a2;->b:Ljava/lang/Integer;

    .line 20
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/sig/a2;

    .line 22
    iget-object v1, v0, Lcom/adjust/sdk/sig/a2;->a:Ljava/lang/Object;

    .line 23
    iget-object v0, v0, Lcom/adjust/sdk/sig/a2;->b:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    :cond_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adjust/sdk/sig/m;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/sig/m;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v4, 0x24

    if-eqz v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    if-ne p0, v2, :cond_5

    :goto_0
    return-object v0

    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const-string v2, "Array"

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_8

    return-object v2

    :cond_8
    return-object v1

    .line 18
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/sig/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/adjust/sdk/sig/m;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/adjust/sdk/sig/p1;->a(Lcom/adjust/sdk/sig/m;)Ljava/lang/Class;

    move-result-object p0

    check-cast p1, Lcom/adjust/sdk/sig/m;

    invoke-static {p1}, Lcom/adjust/sdk/sig/p1;->a(Lcom/adjust/sdk/sig/m;)Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adjust/sdk/sig/p1;->a(Lcom/adjust/sdk/sig/m;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/adjust/sdk/sig/m;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " (Kotlin reflection is not available)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
