.class public Lorg/apache/commons/lang3/builder/HashCodeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/builder/Builder<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x25

    iput v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->a:I

    const/16 v0, 0x11

    iput v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    return-void
.end method


# virtual methods
.method public a(B)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    .locals 2

    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    return-object p0
.end method

.method public b(C)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    .locals 2

    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    return-object p0
.end method

.method public c(D)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->f(J)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object p1

    return-object p1
.end method

.method public d(F)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    .locals 2

    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->a:I

    mul-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    return-object p0
.end method

.method public e(I)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    .locals 2

    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    return-object p0
.end method

.method public f(J)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    .locals 3

    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->a:I

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v1, p1, v1

    xor-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    .locals 2

    if-nez p1, :cond_0

    iget p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p1, [J

    if-eqz v0, :cond_1

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->o([J)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    goto :goto_0

    :cond_1
    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->n([I)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    goto :goto_0

    :cond_2
    instance-of v0, p1, [S

    if-eqz v0, :cond_3

    check-cast p1, [S

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->q([S)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    goto :goto_0

    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    check-cast p1, [C

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->k([C)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    goto :goto_0

    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->j([B)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    goto :goto_0

    :cond_5
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->l([D)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    goto :goto_0

    :cond_6
    instance-of v0, p1, [F

    if-eqz v0, :cond_7

    check-cast p1, [F

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->m([F)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    goto :goto_0

    :cond_7
    instance-of v0, p1, [Z

    if-eqz v0, :cond_8

    check-cast p1, [Z

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->r([Z)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    goto :goto_0

    :cond_8
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->p([Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    goto :goto_0

    :cond_9
    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->a:I

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    :goto_0
    return-object p0
.end method

.method public h(S)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    .locals 2

    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->s()I

    move-result v0

    return v0
.end method

.method public i(Z)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    .locals 2

    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->a:I

    mul-int/2addr v0, v1

    xor-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    return-object p0
.end method

.method public j([B)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    .locals 2

    if-nez p1, :cond_0

    iget p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_1

    :goto_1
    return-object p0

    :cond_1
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->a(B)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public k([C)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    .locals 2

    if-nez p1, :cond_0

    iget p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_1

    :goto_1
    return-object p0

    :cond_1
    aget-char v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b(C)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public l([D)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_1

    :goto_1
    return-object p0

    :cond_1
    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->c(D)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public m([F)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    .locals 2

    if-nez p1, :cond_0

    iget p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_1

    :goto_1
    return-object p0

    :cond_1
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->d(F)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public n([I)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    .locals 2

    if-nez p1, :cond_0

    iget p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_1

    :goto_1
    return-object p0

    :cond_1
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->e(I)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public o([J)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_1

    :goto_1
    return-object p0

    :cond_1
    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->f(J)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public p([Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    .locals 2

    if-nez p1, :cond_0

    iget p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_1

    :goto_1
    return-object p0

    :cond_1
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->g(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public q([S)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    .locals 2

    if-nez p1, :cond_0

    iget p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_1

    :goto_1
    return-object p0

    :cond_1
    aget-short v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->h(S)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public r([Z)Lorg/apache/commons/lang3/builder/HashCodeBuilder;
    .locals 2

    if-nez p1, :cond_0

    iget p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_1

    :goto_1
    return-object p0

    :cond_1
    aget-boolean v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->i(Z)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    return v0
.end method
