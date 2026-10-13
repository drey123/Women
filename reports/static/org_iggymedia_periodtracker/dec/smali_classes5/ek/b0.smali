.class public final Lek/b0;
.super Lek/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/internal/KTypeBase;


# instance fields
.field public final E:Lkotlin/reflect/KType;

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Lkotlin/reflect/KClass;

.field public final e:Lkotlin/reflect/KClassifier;

.field public final i:Ljava/util/List;

.field public final v:Z

.field public final w:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLkotlin/Lazy;Lkotlin/reflect/KType;ZZZLkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0, p10}, Lek/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object p1, p0, Lek/b0;->e:Lkotlin/reflect/KClassifier;

    .line 35
    iput-object p2, p0, Lek/b0;->i:Ljava/util/List;

    .line 36
    iput-boolean p3, p0, Lek/b0;->v:Z

    .line 37
    iput-object p4, p0, Lek/b0;->w:Lkotlin/Lazy;

    .line 38
    iput-object p5, p0, Lek/b0;->E:Lkotlin/reflect/KType;

    .line 39
    iput-boolean p6, p0, Lek/b0;->F:Z

    .line 40
    iput-boolean p7, p0, Lek/b0;->G:Z

    .line 41
    iput-boolean p8, p0, Lek/b0;->H:Z

    .line 42
    iput-object p9, p0, Lek/b0;->I:Lkotlin/reflect/KClass;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLkotlin/Lazy;Lkotlin/reflect/KType;ZZZLkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v11, v0

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object/from16 v11, p10

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-direct/range {v1 .. v11}, Lek/b0;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLkotlin/Lazy;Lkotlin/reflect/KType;ZZZLkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
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
    iget-boolean p0, p0, Lek/b0;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public F(Z)Lek/a;
    .locals 13

    .line 1
    new-instance v0, Lek/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lek/b0;->g()Lkotlin/reflect/KClassifier;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lek/b0;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lek/b0;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lek/b0;->k()Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Lek/b0;->f()Lkotlin/reflect/KType;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p0}, Lek/b0;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {p0}, Lek/b0;->z()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {p0}, Lek/b0;->p()Lkotlin/reflect/KClass;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/16 v11, 0x200

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move v6, p1

    .line 47
    invoke-direct/range {v0 .. v12}, Lek/b0;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLkotlin/Lazy;Lkotlin/reflect/KType;ZZZLkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public G(Z)Lek/a;
    .locals 13

    .line 1
    new-instance v0, Lek/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lek/b0;->g()Lkotlin/reflect/KClassifier;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, p1}, Lek/b0;->K(Lkotlin/reflect/KClassifier;Z)Lkotlin/reflect/KClassifier;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lek/b0;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lek/b0;->k()Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lek/b0;->f()Lkotlin/reflect/KType;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lek/b0;->v()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {p0}, Lek/b0;->z()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {p0}, Lek/b0;->p()Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/16 v11, 0x200

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    move v3, p1

    .line 41
    invoke-direct/range {v0 .. v12}, Lek/b0;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLkotlin/Lazy;Lkotlin/reflect/KType;ZZZLkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public I()Lek/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final K(Lkotlin/reflect/KClassifier;Z)Lkotlin/reflect/KClassifier;
    .locals 0

    .line 1
    instance-of p0, p1, Lkotlin/reflect/KClass;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    check-cast p1, Lkotlin/reflect/KClass;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lkh/a;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkh/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lkh/a;->d(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, Lkh/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object p0

    .line 33
    :cond_3
    :goto_0
    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lek/b0;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lkotlin/reflect/KType;
    .locals 0

    .line 1
    iget-object p0, p0, Lek/b0;->E:Lkotlin/reflect/KType;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lkotlin/reflect/KClassifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lek/b0;->e:Lkotlin/reflect/KClassifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lkotlin/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lek/b0;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    iget-object p0, p0, Lek/b0;->I:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lek/b0;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lek/b0;->G:Z

    .line 2
    .line 3
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
    iget-boolean p0, p0, Lek/b0;->H:Z

    .line 2
    .line 3
    return p0
.end method
