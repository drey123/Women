.class public final Lcom/adjust/sdk/sig/v2;
.super Ljava/lang/Object;
.source "r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763"


# instance fields
.field public final a:Lcom/adjust/sdk/sig/x;

.field public final b:Lcom/adjust/sdk/sig/i1;

.field public final c:Lcom/adjust/sdk/sig/p3;

.field public final d:[Lcom/adjust/sdk/sig/v2;

.field public final e:Lcom/adjust/sdk/sig/l1;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/sig/x;Lcom/adjust/sdk/sig/i1;Lcom/adjust/sdk/sig/p3;[Lcom/adjust/sdk/sig/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/sig/v2;->b:Lcom/adjust/sdk/sig/i1;

    .line 4
    iput-object p3, p0, Lcom/adjust/sdk/sig/v2;->c:Lcom/adjust/sdk/sig/p3;

    .line 5
    iput-object p4, p0, Lcom/adjust/sdk/sig/v2;->d:[Lcom/adjust/sdk/sig/v2;

    .line 6
    iget-object p1, p2, Lcom/adjust/sdk/sig/i1;->a:Lcom/adjust/sdk/sig/l1;

    .line 7
    iput-object p1, p0, Lcom/adjust/sdk/sig/v2;->e:Lcom/adjust/sdk/sig/l1;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 17
    aget-object p2, p4, p1

    if-nez p2, :cond_1

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    aput-object p0, p4, p1

    return-void
.end method


# virtual methods
.method public final a(Lcom/adjust/sdk/sig/r1;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/sig/v2;->b:Lcom/adjust/sdk/sig/i1;

    .line 2
    iget-object v0, v0, Lcom/adjust/sdk/sig/i1;->a:Lcom/adjust/sdk/sig/l1;

    .line 3
    iget v0, v0, Lcom/adjust/sdk/sig/l1;->c:I

    .line 4
    invoke-static {v0}, Lcom/adjust/sdk/sig/w1;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/adjust/sdk/sig/y1;

    invoke-direct {p0}, Lcom/adjust/sdk/sig/y1;-><init>()V

    throw p0

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/adjust/sdk/sig/r1;->a()Lcom/adjust/sdk/sig/l2;

    move-result-object v0

    invoke-interface {v0}, Lcom/adjust/sdk/sig/l2;->d()Lcom/adjust/sdk/sig/p2;

    move-result-object v0

    sget-object v2, Lcom/adjust/sdk/sig/e3;->a:Lcom/adjust/sdk/sig/e3;

    invoke-static {v0, v2}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/adjust/sdk/sig/h3;->a:Lcom/adjust/sdk/sig/h3;

    invoke-static {v0, v2}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    :cond_2
    invoke-interface {p1}, Lcom/adjust/sdk/sig/r1;->a()Lcom/adjust/sdk/sig/l2;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/adjust/sdk/sig/l2;->getAnnotations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/annotation/Annotation;

    .line 10
    instance-of v3, v2, Lcom/adjust/sdk/sig/k1;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/adjust/sdk/sig/k1;

    invoke-interface {v2}, Lcom/adjust/sdk/sig/k1;->discriminator()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    const-string v0, "type"

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_c

    .line 12
    iget-object v2, p0, Lcom/adjust/sdk/sig/v2;->b:Lcom/adjust/sdk/sig/i1;

    .line 13
    invoke-interface {p1}, Lcom/adjust/sdk/sig/r1;->a()Lcom/adjust/sdk/sig/l2;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Lcom/adjust/sdk/sig/l2;->d()Lcom/adjust/sdk/sig/p2;

    move-result-object v4

    sget-object v5, Lcom/adjust/sdk/sig/e3;->a:Lcom/adjust/sdk/sig/e3;

    invoke-static {v4, v5}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    instance-of v4, v3, Lcom/adjust/sdk/sig/h;

    if-eqz v4, :cond_6

    check-cast v3, Lcom/adjust/sdk/sig/h;

    invoke-interface {v3}, Lcom/adjust/sdk/sig/h;->c()Ljava/util/Set;

    move-result-object v3

    goto :goto_3

    .line 16
    :cond_6
    new-instance v4, Ljava/util/HashSet;

    invoke-interface {v3}, Lcom/adjust/sdk/sig/l2;->e()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    invoke-interface {v3}, Lcom/adjust/sdk/sig/l2;->e()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_7

    .line 18
    invoke-interface {v3, v6}, Lcom/adjust/sdk/sig/l2;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move-object v3, v4

    .line 19
    :goto_3
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 20
    invoke-interface {p1}, Lcom/adjust/sdk/sig/r1;->a()Lcom/adjust/sdk/sig/l2;

    move-result-object p0

    invoke-interface {p0}, Lcom/adjust/sdk/sig/l2;->b()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-interface {p1}, Lcom/adjust/sdk/sig/r1;->a()Lcom/adjust/sdk/sig/l2;

    move-result-object p1

    invoke-interface {p1}, Lcom/adjust/sdk/sig/l2;->b()Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object p2, v2, Lcom/adjust/sdk/sig/i1;->a:Lcom/adjust/sdk/sig/l1;

    .line 23
    iget p2, p2, Lcom/adjust/sdk/sig/l1;->c:I

    if-ne p2, v1, :cond_8

    .line 24
    invoke-static {p0, p1}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p0, "in ALL_JSON_OBJECTS class discriminator mode"

    goto :goto_4

    .line 25
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "as base class \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p2, 0x27

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Class \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' cannot be serialized "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " because it has property name that conflicts with JSON class discriminator \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\'."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    new-instance p1, Lcom/adjust/sdk/sig/m1;

    const-string p2, "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation."

    invoke-direct {p1, p0, p2}, Lcom/adjust/sdk/sig/m1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_9
    invoke-interface {p1}, Lcom/adjust/sdk/sig/r1;->a()Lcom/adjust/sdk/sig/l2;

    move-result-object v1

    invoke-interface {v1}, Lcom/adjust/sdk/sig/l2;->d()Lcom/adjust/sdk/sig/p2;

    move-result-object v1

    .line 31
    instance-of v2, v1, Lcom/adjust/sdk/sig/o2;

    if-nez v2, :cond_b

    .line 32
    instance-of v1, v1, Lcom/adjust/sdk/sig/f2;

    if-nez v1, :cond_a

    .line 33
    invoke-interface {p1}, Lcom/adjust/sdk/sig/r1;->a()Lcom/adjust/sdk/sig/l2;

    move-result-object v1

    invoke-interface {v1}, Lcom/adjust/sdk/sig/l2;->b()Ljava/lang/String;

    move-result-object v1

    .line 34
    iput-object v0, p0, Lcom/adjust/sdk/sig/v2;->f:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lcom/adjust/sdk/sig/v2;->g:Ljava/lang/String;

    goto :goto_5

    .line 36
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_c
    :goto_5
    invoke-interface {p1, p0, p2}, Lcom/adjust/sdk/sig/r1;->a(Lcom/adjust/sdk/sig/v2;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 39
    iget-object p0, p0, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    .line 40
    iget-object p0, p0, Lcom/adjust/sdk/sig/x;->a:Lcom/adjust/sdk/sig/o1;

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    .line 42
    iget v2, p0, Lcom/adjust/sdk/sig/o1;->b:I

    .line 43
    invoke-virtual {p0, v2, v0}, Lcom/adjust/sdk/sig/o1;->a(II)I

    .line 44
    iget-object v0, p0, Lcom/adjust/sdk/sig/o1;->a:[C

    .line 45
    iget v2, p0, Lcom/adjust/sdk/sig/o1;->b:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x22

    .line 46
    aput-char v4, v0, v2

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    .line 48
    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, v3

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_5

    .line 50
    aget-char v7, v0, v6

    .line 51
    sget-object v8, Lcom/adjust/sdk/sig/w2;->b:[B

    .line 52
    array-length v9, v8

    if-ge v7, v9, :cond_4

    aget-byte v7, v8, v7

    if-eqz v7, :cond_4

    sub-int v0, v6, v3

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    .line 58
    invoke-virtual {p0, v6, v1}, Lcom/adjust/sdk/sig/o1;->a(II)I

    move-result v6

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 60
    sget-object v8, Lcom/adjust/sdk/sig/w2;->b:[B

    .line 61
    array-length v9, v8

    if-ge v7, v9, :cond_2

    .line 68
    aget-byte v8, v8, v7

    if-nez v8, :cond_0

    .line 70
    iget-object v3, p0, Lcom/adjust/sdk/sig/o1;->a:[C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    goto :goto_2

    :cond_0
    if-ne v8, v3, :cond_1

    .line 71
    sget-object v3, Lcom/adjust/sdk/sig/w2;->a:[Ljava/lang/String;

    .line 72
    aget-object v3, v3, v7

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lcom/adjust/sdk/sig/o1;->a(II)I

    move-result v6

    .line 74
    iget-object v7, p0, Lcom/adjust/sdk/sig/o1;->a:[C

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    .line 76
    iput v3, p0, Lcom/adjust/sdk/sig/o1;->b:I

    move v6, v3

    goto :goto_3

    .line 79
    :cond_1
    iget-object v3, p0, Lcom/adjust/sdk/sig/o1;->a:[C

    const/16 v7, 0x5c

    aput-char v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    int-to-char v8, v8

    .line 80
    aput-char v8, v3, v7

    add-int/lit8 v6, v6, 0x2

    .line 82
    iput v6, p0, Lcom/adjust/sdk/sig/o1;->b:I

    goto :goto_3

    .line 86
    :cond_2
    iget-object v3, p0, Lcom/adjust/sdk/sig/o1;->a:[C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    :goto_2
    move v6, v8

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p0, v6, v3}, Lcom/adjust/sdk/sig/o1;->a(II)I

    move-result p1

    .line 90
    iget-object v0, p0, Lcom/adjust/sdk/sig/o1;->a:[C

    add-int/lit8 v1, p1, 0x1

    aput-char v4, v0, p1

    .line 91
    iput v1, p0, Lcom/adjust/sdk/sig/o1;->b:I

    return-void

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 p1, v2, 0x1

    .line 92
    aput-char v4, v0, v2

    .line 93
    iput p1, p0, Lcom/adjust/sdk/sig/o1;->b:I

    return-void
.end method
