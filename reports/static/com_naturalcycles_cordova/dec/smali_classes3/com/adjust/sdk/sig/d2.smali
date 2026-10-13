.class public final Lcom/adjust/sdk/sig/d2;
.super Ljava/lang/Object;
.source "r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763"

# interfaces
.implements Lcom/adjust/sdk/sig/l2;
.implements Lcom/adjust/sdk/sig/h;


# instance fields
.field public final a:Lcom/adjust/sdk/sig/z;

.field public b:I

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/util/List;

.field public final e:[Z

.field public f:Ljava/util/Map;

.field public final g:Lcom/adjust/sdk/sig/u1;

.field public final h:Lcom/adjust/sdk/sig/u1;

.field public final i:Lcom/adjust/sdk/sig/u1;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/sig/z;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adjust/sdk/sig/d2;->a:Lcom/adjust/sdk/sig/z;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/adjust/sdk/sig/d2;->b:I

    const/4 p1, 0x1

    .line 11
    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "[UNINITIALIZED]"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/adjust/sdk/sig/d2;->c:[Ljava/lang/String;

    .line 12
    new-array v0, p1, [Ljava/util/List;

    iput-object v0, p0, Lcom/adjust/sdk/sig/d2;->d:[Ljava/util/List;

    .line 16
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/adjust/sdk/sig/d2;->e:[Z

    .line 19
    sget-object p1, Lcom/adjust/sdk/sig/d0;->a:Lcom/adjust/sdk/sig/d0;

    iput-object p1, p0, Lcom/adjust/sdk/sig/d2;->f:Ljava/util/Map;

    .line 21
    new-instance p1, Lcom/adjust/sdk/sig/d2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/adjust/sdk/sig/d2$$ExternalSyntheticLambda0;-><init>(Lcom/adjust/sdk/sig/d2;)V

    invoke-static {p1}, Lcom/adjust/sdk/sig/v1;->a(Lcom/adjust/sdk/sig/g0;)Lcom/adjust/sdk/sig/u1;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/sig/d2;->g:Lcom/adjust/sdk/sig/u1;

    .line 24
    new-instance p1, Lcom/adjust/sdk/sig/d2$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/adjust/sdk/sig/d2$$ExternalSyntheticLambda1;-><init>(Lcom/adjust/sdk/sig/d2;)V

    invoke-static {p1}, Lcom/adjust/sdk/sig/v1;->a(Lcom/adjust/sdk/sig/g0;)Lcom/adjust/sdk/sig/u1;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/sig/d2;->h:Lcom/adjust/sdk/sig/u1;

    .line 29
    new-instance p1, Lcom/adjust/sdk/sig/d2$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/adjust/sdk/sig/d2$$ExternalSyntheticLambda2;-><init>(Lcom/adjust/sdk/sig/d2;)V

    invoke-static {p1}, Lcom/adjust/sdk/sig/v1;->a(Lcom/adjust/sdk/sig/g0;)Lcom/adjust/sdk/sig/u1;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/sig/d2;->i:Lcom/adjust/sdk/sig/u1;

    return-void
.end method

.method public static final a(Lcom/adjust/sdk/sig/d2;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/sig/d2;->h:Lcom/adjust/sdk/sig/u1;

    .line 2
    invoke-interface {v0}, Lcom/adjust/sdk/sig/u1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adjust/sdk/sig/l2;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const v1, 0x496211d5

    add-int/2addr v0, v1

    const/4 v1, 0x1

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-lez v2, :cond_1

    add-int/lit8 v5, v2, -0x1

    rsub-int/lit8 v2, v2, 0x1

    .line 4
    invoke-interface {p0, v2}, Lcom/adjust/sdk/sig/l2;->b(I)Lcom/adjust/sdk/sig/l2;

    move-result-object v2

    mul-int/lit8 v3, v3, 0x1f

    .line 5
    invoke-interface {v2}, Lcom/adjust/sdk/sig/l2;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v3, v4

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-lez v1, :cond_3

    .line 17
    invoke-interface {p0}, Lcom/adjust/sdk/sig/l2;->e()I

    move-result v5

    add-int/lit8 v6, v1, -0x1

    sub-int/2addr v5, v1

    invoke-interface {p0, v5}, Lcom/adjust/sdk/sig/l2;->b(I)Lcom/adjust/sdk/sig/l2;

    move-result-object v1

    mul-int/lit8 v2, v2, 0x1f

    .line 18
    invoke-interface {v1}, Lcom/adjust/sdk/sig/l2;->d()Lcom/adjust/sdk/sig/p2;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v1}, Lcom/adjust/sdk/sig/p2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    add-int/2addr v2, v1

    move v1, v6

    goto :goto_1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public static final b(Lcom/adjust/sdk/sig/d2;)[Lcom/adjust/sdk/sig/r1;
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/adjust/sdk/sig/d2;->a:Lcom/adjust/sdk/sig/z;

    .line 3
    new-instance p0, Lcom/adjust/sdk/sig/z1;

    invoke-direct {p0}, Lcom/adjust/sdk/sig/z1;-><init>()V

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lcom/adjust/sdk/sig/r1;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static final c(Lcom/adjust/sdk/sig/d2;)[Lcom/adjust/sdk/sig/l2;
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/adjust/sdk/sig/d2;->a:Lcom/adjust/sdk/sig/z;

    .line 111
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_2

    .line 231
    new-array v0, v0, [Lcom/adjust/sdk/sig/l2;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 232
    check-cast p0, [Lcom/adjust/sdk/sig/l2;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/adjust/sdk/sig/c2;->a:[Lcom/adjust/sdk/sig/l2;

    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/adjust/sdk/sig/d2;->c:[Ljava/lang/String;

    .line 76
    aget-object p0, p0, p1

    return-object p0
.end method

.method public final b(I)Lcom/adjust/sdk/sig/l2;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/adjust/sdk/sig/d2;->g:Lcom/adjust/sdk/sig/u1;

    invoke-interface {p0}, Lcom/adjust/sdk/sig/u1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/adjust/sdk/sig/r1;

    .line 6
    aget-object p0, p0, p1

    .line 7
    invoke-interface {p0}, Lcom/adjust/sdk/sig/r1;->a()Lcom/adjust/sdk/sig/l2;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.adjust.sdk.sig.755f89ae93acbe52c30f8a09"

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/sig/d2;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/adjust/sdk/sig/p2;
    .locals 0

    .line 1
    sget-object p0, Lcom/adjust/sdk/sig/e3;->a:Lcom/adjust/sdk/sig/e3;

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/adjust/sdk/sig/d2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/adjust/sdk/sig/l2;

    invoke-interface {v1}, Lcom/adjust/sdk/sig/l2;->b()Ljava/lang/String;

    move-result-object v3

    .line 3
    const-string v4, "com.adjust.sdk.sig.755f89ae93acbe52c30f8a09"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    .line 4
    :cond_2
    check-cast p1, Lcom/adjust/sdk/sig/d2;

    .line 5
    iget-object v3, p0, Lcom/adjust/sdk/sig/d2;->h:Lcom/adjust/sdk/sig/u1;

    invoke-interface {v3}, Lcom/adjust/sdk/sig/u1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/adjust/sdk/sig/l2;

    iget-object p1, p1, Lcom/adjust/sdk/sig/d2;->h:Lcom/adjust/sdk/sig/u1;

    invoke-interface {p1}, Lcom/adjust/sdk/sig/u1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/adjust/sdk/sig/l2;

    .line 6
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    .line 55
    :cond_3
    invoke-interface {v1}, Lcom/adjust/sdk/sig/l2;->e()I

    move-result p1

    if-eq v0, p1, :cond_4

    return v2

    .line 57
    :cond_4
    invoke-virtual {p0, v2}, Lcom/adjust/sdk/sig/d2;->b(I)Lcom/adjust/sdk/sig/l2;

    move-result-object p1

    invoke-interface {p1}, Lcom/adjust/sdk/sig/l2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2}, Lcom/adjust/sdk/sig/l2;->b(I)Lcom/adjust/sdk/sig/l2;

    move-result-object v3

    invoke-interface {v3}, Lcom/adjust/sdk/sig/l2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    .line 58
    :cond_5
    invoke-virtual {p0, v2}, Lcom/adjust/sdk/sig/d2;->b(I)Lcom/adjust/sdk/sig/l2;

    move-result-object p0

    invoke-interface {p0}, Lcom/adjust/sdk/sig/l2;->d()Lcom/adjust/sdk/sig/p2;

    move-result-object p0

    invoke-interface {v1, v2}, Lcom/adjust/sdk/sig/l2;->b(I)Lcom/adjust/sdk/sig/l2;

    move-result-object p1

    invoke-interface {p1}, Lcom/adjust/sdk/sig/l2;->d()Lcom/adjust/sdk/sig/p2;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lcom/adjust/sdk/sig/c0;->a:Lcom/adjust/sdk/sig/c0;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/sig/d2;->i:Lcom/adjust/sdk/sig/u1;

    invoke-interface {p0}, Lcom/adjust/sdk/sig/u1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adjust/sdk/sig/e2;->a(Lcom/adjust/sdk/sig/d2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
