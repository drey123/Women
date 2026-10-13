.class public final Lsi/a;
.super Lsj/z;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Lsj/i1;

.field public final e:Lsi/c;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/Set;

.field public final i:Lsj/r0;


# direct methods
.method public constructor <init>(Lsj/i1;Lsi/c;ZZLjava/util/Set;Lsj/r0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0, p1, p5, p6}, Lsj/z;-><init>(Lsj/i1;Ljava/util/Set;Lsj/r0;)V

    .line 46
    iput-object p1, p0, Lsi/a;->d:Lsj/i1;

    .line 47
    iput-object p2, p0, Lsi/a;->e:Lsi/c;

    .line 48
    iput-boolean p3, p0, Lsi/a;->f:Z

    .line 49
    iput-boolean p4, p0, Lsi/a;->g:Z

    .line 50
    iput-object p5, p0, Lsi/a;->h:Ljava/util/Set;

    .line 51
    iput-object p6, p0, Lsi/a;->i:Lsj/r0;

    return-void
.end method

.method public synthetic constructor <init>(Lsj/i1;Lsi/c;ZZLjava/util/Set;Lsj/r0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p2, Lsi/c;->d:Lsi/c;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    const/4 p8, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move v3, p8

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v3, p3

    .line 16
    :goto_0
    and-int/lit8 p2, p7, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move v4, p8

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v4, p4

    .line 23
    :goto_1
    and-int/lit8 p2, p7, 0x10

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    move-object v5, p3

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move-object v5, p5

    .line 31
    :goto_2
    and-int/lit8 p2, p7, 0x20

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    move-object v6, p3

    .line 36
    :goto_3
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    move-object v6, p6

    .line 40
    goto :goto_3

    .line 41
    :goto_4
    invoke-direct/range {v0 .. v6}, Lsi/a;-><init>(Lsj/i1;Lsi/c;ZZLjava/util/Set;Lsj/r0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic f(Lsi/a;Lsj/i1;Lsi/c;ZZLjava/util/Set;Lsj/r0;ILjava/lang/Object;)Lsi/a;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsi/a;->d:Lsj/i1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lsi/a;->e:Lsi/c;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lsi/a;->f:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lsi/a;->g:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lsi/a;->h:Ljava/util/Set;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lsi/a;->i:Lsj/r0;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move p5, p3

    .line 40
    move p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lsi/a;->e(Lsj/i1;Lsi/c;ZZLjava/util/Set;Lsj/r0;)Lsi/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public a()Lsj/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/a;->i:Lsj/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lsj/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/a;->d:Lsj/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/a;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lsj/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsi/a;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lsi/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lsj/i1;Lsi/c;ZZLjava/util/Set;Lsj/r0;)Lsi/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lsi/a;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p6}, Lsi/a;-><init>(Lsj/i1;Lsi/c;ZZLjava/util/Set;Lsj/r0;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lsi/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lsi/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lsi/a;->a()Lsj/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lsi/a;->a()Lsj/r0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lsi/a;->b()Lsj/i1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lsi/a;->b()Lsj/i1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lsi/a;->e:Lsi/c;

    .line 34
    .line 35
    iget-object v2, p0, Lsi/a;->e:Lsi/c;

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p1, Lsi/a;->f:Z

    .line 40
    .line 41
    iget-boolean v2, p0, Lsi/a;->f:Z

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    iget-boolean p1, p1, Lsi/a;->g:Z

    .line 46
    .line 47
    iget-boolean p0, p0, Lsi/a;->g:Z

    .line 48
    .line 49
    if-ne p1, p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    return v1
.end method

.method public final g()Lsi/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/a;->e:Lsi/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsi/a;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsi/a;->a()Lsj/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 14
    .line 15
    invoke-virtual {p0}, Lsi/a;->b()Lsj/i1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v1, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lsi/a;->e:Lsi/c;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v1, v0, 0x1f

    .line 36
    .line 37
    iget-boolean v2, p0, Lsi/a;->f:Z

    .line 38
    .line 39
    add-int/2addr v1, v2

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v1, v0, 0x1f

    .line 42
    .line 43
    iget-boolean p0, p0, Lsi/a;->g:Z

    .line 44
    .line 45
    add-int/2addr v1, p0

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsi/a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(Z)Lsi/a;
    .locals 9

    .line 1
    const/16 v7, 0x3b

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v3, p1

    .line 11
    invoke-static/range {v0 .. v8}, Lsi/a;->f(Lsi/a;Lsj/i1;Lsi/c;ZZLjava/util/Set;Lsj/r0;ILjava/lang/Object;)Lsi/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public k(Lsj/r0;)Lsi/a;
    .locals 9

    .line 1
    const/16 v7, 0x1f

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v6, p1

    .line 11
    invoke-static/range {v0 .. v8}, Lsi/a;->f(Lsi/a;Lsj/i1;Lsi/c;ZZLjava/util/Set;Lsj/r0;ILjava/lang/Object;)Lsi/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final l(Lsi/c;)Lsi/a;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v7, 0x3d

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v0 .. v8}, Lsi/a;->f(Lsi/a;Lsj/i1;Lsi/c;ZZLjava/util/Set;Lsj/r0;ILjava/lang/Object;)Lsi/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public m(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lsi/a;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsi/a;->c()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lsi/a;->c()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lkotlin/collections/a1;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    move-object v5, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const/16 v7, 0x2f

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v0, p0

    .line 34
    invoke-static/range {v0 .. v8}, Lsi/a;->f(Lsi/a;Lsj/i1;Lsi/c;ZZLjava/util/Set;Lsj/r0;ILjava/lang/Object;)Lsi/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JavaTypeAttributes(howThisTypeIsUsed="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsi/a;->d:Lsj/i1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", flexibility="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsi/a;->e:Lsi/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isRaw="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lsi/a;->f:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isForAnnotationParameter="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lsi/a;->g:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", visitedTypeParameters="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lsi/a;->h:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", defaultType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lsi/a;->i:Lsj/r0;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
