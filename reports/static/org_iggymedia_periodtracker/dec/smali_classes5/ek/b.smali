.class public final Lek/b;
.super Lek/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;


# instance fields
.field public final E:Lkotlin/Lazy;

.field public final e:Lkotlin/reflect/KType;

.field public final i:Lek/c;

.field public final v:Z

.field public final w:Lkotlin/reflect/KClassifier;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KType;Lek/c;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lek/b$a;->d:Lek/b$a;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lek/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lek/b;->e:Lkotlin/reflect/KType;

    .line 10
    .line 11
    iput-object p2, p0, Lek/b;->i:Lek/c;

    .line 12
    .line 13
    iput-boolean p3, p0, Lek/b;->v:Z

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lxg/m;->d(Ljava/lang/Object;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lek/b;->E:Lkotlin/Lazy;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public C()Lek/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lek/b;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public F(Z)Lek/a;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const-string p1, "Definitely not null captured type is not supported yet: "

    .line 5
    .line 6
    invoke-static {p1, p0}, Lqh/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public G(Z)Lek/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lek/b;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lek/b;

    .line 9
    .line 10
    iget-object v1, p0, Lek/b;->e:Lkotlin/reflect/KType;

    .line 11
    .line 12
    iget-object p0, p0, Lek/b;->i:Lek/c;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, p1}, Lek/b;-><init>(Lkotlin/reflect/KType;Lek/c;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public I()Lek/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final K()Lkotlin/reflect/KType;
    .locals 0

    .line 1
    iget-object p0, p0, Lek/b;->e:Lkotlin/reflect/KType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()Lek/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lek/b;->i:Lek/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lek/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lek/b;->e:Lkotlin/reflect/KType;

    .line 6
    .line 7
    check-cast p1, Lek/b;

    .line 8
    .line 9
    iget-object v1, p1, Lek/b;->e:Lkotlin/reflect/KType;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lek/b;->i:Lek/c;

    .line 18
    .line 19
    iget-object v1, p1, Lek/b;->i:Lek/c;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lek/b;->D()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1}, Lek/b;->D()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public f()Lkotlin/reflect/KType;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g()Lkotlin/reflect/KClassifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lek/b;->w:Lkotlin/reflect/KClassifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lek/b;->e:Lkotlin/reflect/KType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lek/b;->i:Lek/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-virtual {p0}, Lek/b;->D()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr v0, p0

    .line 31
    return v0
.end method

.method public k()Lkotlin/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lek/b;->E:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lek/b;->i:Lek/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lek/c;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
