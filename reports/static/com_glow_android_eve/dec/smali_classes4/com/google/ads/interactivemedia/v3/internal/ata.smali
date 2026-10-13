.class final Lcom/google/ads/interactivemedia/v3/internal/ata;
.super Ljava/util/AbstractMap;
.source "IMASDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;


# instance fields
.field transient a:[I

.field transient b:[Ljava/lang/Object;

.field transient c:[Ljava/lang/Object;

.field private transient e:Ljava/lang/Object;

.field private transient f:I

.field private transient g:I

.field private transient h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->m(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/ata;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/ata;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ata;->r(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/ata;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f()Lcom/google/ads/interactivemedia/v3/internal/ata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/ads/interactivemedia/v3/internal/ata<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ata;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ata;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/ata;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ata;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i(Lcom/google/ads/interactivemedia/v3/internal/ata;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/google/ads/interactivemedia/v3/internal/ata;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->g:I

    .line 6
    .line 7
    return-void
.end method

.method private final q()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->f:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    return v0
.end method

.method private final r(Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->q()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->e:Ljava/lang/Object;

    .line 18
    .line 19
    and-int v4, v0, v2

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/auv;->l(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/auv;->h(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_2
    add-int/2addr v3, v1

    .line 33
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->a:[I

    .line 34
    .line 35
    aget v4, v4, v3

    .line 36
    .line 37
    invoke-static {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/auv;->h(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne v5, v0, :cond_4

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v5, v5, v3

    .line 46
    .line 47
    invoke-static {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/auv;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v3

    .line 55
    :cond_4
    :goto_0
    and-int v3, v4, v2

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    return v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->m(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ata;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 32
    .line 33
    const/16 v1, 0x19

    .line 34
    .line 35
    const-string v2, "Invalid size: "

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private final s(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/auv;->m(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, p2

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {v0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/auv;->n(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->a:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-gt v1, p1, :cond_2

    .line 21
    .line 22
    invoke-static {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/auv;->l(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    if-eqz v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v2, -0x1

    .line 29
    .line 30
    aget v4, p4, v3

    .line 31
    .line 32
    invoke-static {v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/auv;->h(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    or-int/2addr v5, v1

    .line 37
    and-int v6, v5, p2

    .line 38
    .line 39
    invoke-static {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/auv;->l(Ljava/lang/Object;I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v0, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/auv;->n(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v7, p2}, Lcom/google/ads/interactivemedia/v3/internal/auv;->i(III)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    aput v2, p4, v3

    .line 51
    .line 52
    and-int v2, v4, p1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->e:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ata;->u(I)V

    .line 61
    .line 62
    .line 63
    return p2
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ata;->d:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->q()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->a:[I

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v0, p1

    .line 23
    move v2, v7

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/auv;->k(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ata;->d:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v1, v1, p1

    .line 37
    .line 38
    invoke-virtual {p0, p1, v7}, Lcom/google/ads/interactivemedia/v3/internal/ata;->n(II)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->g:I

    .line 42
    .line 43
    add-int/2addr p1, v0

    .line 44
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->g:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->l()V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method private final u(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->f:I

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0x20

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/auv;->i(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->f:I

    .line 16
    .line 17
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->j()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->l()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->k()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/awa;->c(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->f:I

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->g:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->g:I

    .line 41
    .line 42
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->g:I

    .line 48
    .line 49
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->e:Ljava/lang/Object;

    .line 53
    .line 54
    instance-of v1, v0, [B

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    check-cast v0, [B

    .line 59
    .line 60
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v1, v0, [S

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    check-cast v0, [S

    .line 69
    .line 70
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    check-cast v0, [I

    .line 75
    .line 76
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->a:[I

    .line 80
    .line 81
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->g:I

    .line 82
    .line 83
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 84
    .line 85
    .line 86
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->g:I

    .line 87
    .line 88
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ata;->r(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->g:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    invoke-static {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/auv;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->g:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->i:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/asv;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/asv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ata;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->i:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ata;->r(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p1, v0, p1

    .line 24
    .line 25
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ast;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ast;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ata;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->e:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->h:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/asx;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/asx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ata;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->h:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    const-string v0, "Expected size must be >= 0"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ars;->b(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/awa;->c(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public final n(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge p1, v1, :cond_2

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v5, v4, v1

    .line 14
    .line 15
    aput-object v5, v4, p1

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v7, v6, v1

    .line 20
    .line 21
    aput-object v7, v6, p1

    .line 22
    .line 23
    aput-object v3, v4, v1

    .line 24
    .line 25
    aput-object v3, v6, v1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->a:[I

    .line 28
    .line 29
    aget v4, v3, v1

    .line 30
    .line 31
    aput v4, v3, p1

    .line 32
    .line 33
    aput v2, v3, v1

    .line 34
    .line 35
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/2addr v1, p2

    .line 40
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->e:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/auv;->l(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, v0, :cond_1

    .line 47
    .line 48
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->a:[I

    .line 51
    .line 52
    aget v3, v1, v2

    .line 53
    .line 54
    and-int v4, v3, p2

    .line 55
    .line 56
    if-eq v4, v0, :cond_0

    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-static {v3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/auv;->i(III)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    aput p1, v1, v2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->e:Ljava/lang/Object;

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    invoke-static {p2, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/auv;->n(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v3, p2, p1

    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->c:[Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v3, p2, p1

    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->a:[I

    .line 86
    .line 87
    aput v2, p2, p1

    .line 88
    .line 89
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "Arrays already allocated"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ars;->e(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->f:I

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/auv;->v(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x4

    .line 31
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/auv;->m(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->e:Ljava/lang/Object;

    .line 40
    .line 41
    add-int/lit8 v4, v4, -0x1

    .line 42
    .line 43
    invoke-direct {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ata;->u(I)V

    .line 44
    .line 45
    .line 46
    new-array v4, v3, [I

    .line 47
    .line 48
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->a:[I

    .line 49
    .line 50
    new-array v4, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->k()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :cond_1
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->a:[I

    .line 70
    .line 71
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->g:I

    .line 76
    .line 77
    add-int/lit8 v7, v6, 0x1

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/auv;->u(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->q()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    and-int v10, v8, v9

    .line 88
    .line 89
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->e:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v11, v10}, Lcom/google/ads/interactivemedia/v3/internal/auv;->l(Ljava/lang/Object;I)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/4 v14, 0x1

    .line 96
    if-nez v11, :cond_3

    .line 97
    .line 98
    if-le v7, v9, :cond_2

    .line 99
    .line 100
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/auv;->j(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-direct {v0, v9, v3, v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/ata;->s(IIII)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_2
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->e:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v3, v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/auv;->n(Ljava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/auv;->h(II)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    const/4 v15, 0x0

    .line 121
    :goto_0
    add-int/lit8 v11, v11, -0x1

    .line 122
    .line 123
    aget v12, v3, v11

    .line 124
    .line 125
    invoke-static {v12, v9}, Lcom/google/ads/interactivemedia/v3/internal/auv;->h(II)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-ne v13, v10, :cond_5

    .line 130
    .line 131
    aget-object v13, v4, v11

    .line 132
    .line 133
    invoke-static {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/auv;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-nez v13, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    aget-object v1, v5, v11

    .line 141
    .line 142
    aput-object v2, v5, v11

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_5
    :goto_1
    and-int v13, v12, v9

    .line 146
    .line 147
    add-int/2addr v15, v14

    .line 148
    if-nez v13, :cond_a

    .line 149
    .line 150
    const/16 v4, 0x9

    .line 151
    .line 152
    if-lt v15, v4, :cond_7

    .line 153
    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->q()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    add-int/2addr v3, v14

    .line 161
    const/high16 v5, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->d()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :goto_2
    if-ltz v3, :cond_6

    .line 171
    .line 172
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->b:[Ljava/lang/Object;

    .line 173
    .line 174
    aget-object v5, v5, v3

    .line 175
    .line 176
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->c:[Ljava/lang/Object;

    .line 177
    .line 178
    aget-object v6, v6, v3

    .line 179
    .line 180
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ata;->e(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->e:Ljava/lang/Object;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->a:[I

    .line 192
    .line 193
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->b:[Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->c:[Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->l()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    return-object v1

    .line 205
    :cond_7
    if-le v7, v9, :cond_8

    .line 206
    .line 207
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/auv;->j(I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-direct {v0, v9, v3, v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/ata;->s(IIII)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-static {v12, v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/auv;->i(III)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    aput v4, v3, v11

    .line 221
    .line 222
    :goto_3
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->a:[I

    .line 223
    .line 224
    array-length v3, v3

    .line 225
    if-le v7, v3, :cond_9

    .line 226
    .line 227
    ushr-int/lit8 v4, v3, 0x1

    .line 228
    .line 229
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    add-int/2addr v4, v3

    .line 234
    or-int/2addr v4, v14

    .line 235
    const v5, 0x3fffffff    # 1.9999999f

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eq v4, v3, :cond_9

    .line 243
    .line 244
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->a:[I

    .line 245
    .line 246
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->a:[I

    .line 251
    .line 252
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->b:[Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->b:[Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->c:[Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->c:[Ljava/lang/Object;

    .line 267
    .line 268
    :cond_9
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->a:[I

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    invoke-static {v8, v11, v9}, Lcom/google/ads/interactivemedia/v3/internal/auv;->i(III)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    aput v4, v3, v6

    .line 276
    .line 277
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->b:[Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v1, v3, v6

    .line 280
    .line 281
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->c:[Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v2, v1, v6

    .line 284
    .line 285
    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->g:I

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->l()V

    .line 288
    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    return-object v12

    .line 292
    :cond_a
    move v11, v13

    .line 293
    goto/16 :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ata;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ata;->d:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->g:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->j:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/asz;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/asz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ata;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ata;->j:Ljava/util/Collection;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
