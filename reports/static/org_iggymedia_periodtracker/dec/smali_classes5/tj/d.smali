.class public final Ltj/d;
.super Lsj/r0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;


# instance fields
.field public final E:Z

.field public final F:Z

.field public final e:Lwj/b;

.field public final i:Ltj/i;

.field public final v:Lsj/k1;

.field public final w:Lkotlin/reflect/jvm/internal/impl/types/l;


# direct methods
.method public constructor <init>(Lwj/b;Lsj/k1;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v0, Ltj/i;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Ltj/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/jvm/functions/Function0;Ltj/i;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v2, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ltj/d;-><init>(Lwj/b;Ltj/i;Lsj/k1;Lkotlin/reflect/jvm/internal/impl/types/l;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lwj/b;Ltj/i;Lsj/k1;Lkotlin/reflect/jvm/internal/impl/types/l;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Lsj/r0;-><init>()V

    .line 37
    iput-object p1, p0, Ltj/d;->e:Lwj/b;

    .line 38
    iput-object p2, p0, Ltj/d;->i:Ltj/i;

    .line 39
    iput-object p3, p0, Ltj/d;->v:Lsj/k1;

    .line 40
    iput-object p4, p0, Ltj/d;->w:Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 41
    iput-boolean p5, p0, Ltj/d;->E:Z

    .line 42
    iput-boolean p6, p0, Ltj/d;->F:Z

    return-void
.end method

.method public synthetic constructor <init>(Lwj/b;Ltj/i;Lsj/k1;Lkotlin/reflect/jvm/internal/impl/types/l;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/types/l;->e:Lkotlin/reflect/jvm/internal/impl/types/l$a;

    .line 6
    .line 7
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/types/l$a;->k()Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    move-object v4, p4

    .line 12
    and-int/lit8 p4, p7, 0x10

    .line 13
    .line 14
    const/4 p8, 0x0

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    move v5, p8

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v5, p5

    .line 20
    :goto_0
    and-int/lit8 p4, p7, 0x20

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    move v6, p8

    .line 25
    :goto_1
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v6, p6

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    invoke-direct/range {v0 .. v6}, Ltj/d;-><init>(Lwj/b;Ltj/i;Lsj/k1;Lkotlin/reflect/jvm/internal/impl/types/l;ZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public J0()Ljava/util/List;
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

.method public K0()Lkotlin/reflect/jvm/internal/impl/types/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj/d;->w:Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltj/d;->V0()Ltj/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public M0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltj/d;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic N0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lsj/j0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltj/d;->Z0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Ltj/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic P0(Z)Lsj/k1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltj/d;->Y0(Z)Ltj/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic Q0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lsj/k1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltj/d;->Z0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Ltj/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic R0(Lkotlin/reflect/jvm/internal/impl/types/l;)Lsj/k1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltj/d;->T0(Lkotlin/reflect/jvm/internal/impl/types/l;)Lsj/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic S0(Z)Lsj/r0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltj/d;->Y0(Z)Ltj/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public T0(Lkotlin/reflect/jvm/internal/impl/types/l;)Lsj/r0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltj/d;

    .line 5
    .line 6
    iget-object v1, p0, Ltj/d;->e:Lwj/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Ltj/d;->V0()Ltj/i;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Ltj/d;->v:Lsj/k1;

    .line 13
    .line 14
    invoke-virtual {p0}, Ltj/d;->M0()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-boolean v6, p0, Ltj/d;->F:Z

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v0 .. v6}, Ltj/d;-><init>(Lwj/b;Ltj/i;Lsj/k1;Lkotlin/reflect/jvm/internal/impl/types/l;ZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final U0()Lwj/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj/d;->e:Lwj/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public V0()Ltj/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj/d;->i:Ltj/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W0()Lsj/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj/d;->v:Lsj/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltj/d;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public Y0(Z)Ltj/d;
    .locals 9

    .line 1
    new-instance v0, Ltj/d;

    .line 2
    .line 3
    iget-object v1, p0, Ltj/d;->e:Lwj/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltj/d;->V0()Ltj/i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Ltj/d;->v:Lsj/k1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltj/d;->K0()Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move v5, p1

    .line 20
    invoke-direct/range {v0 .. v8}, Ltj/d;-><init>(Lwj/b;Ltj/i;Lsj/k1;Lkotlin/reflect/jvm/internal/impl/types/l;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public Z0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Ltj/d;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Ltj/d;->e:Lwj/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Ltj/d;->V0()Ltj/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ltj/i;->o(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Ltj/i;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Ltj/d;->v:Lsj/k1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->h(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lsj/j0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lsj/j0;->O0()Lsj/k1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    move-object v3, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {p0}, Ltj/d;->K0()Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0}, Ltj/d;->M0()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    new-instance v0, Ltj/d;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct/range {v0 .. v8}, Ltj/d;-><init>(Lwj/b;Ltj/i;Lsj/k1;Lkotlin/reflect/jvm/internal/impl/types/l;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public t()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    .line 1
    sget-object p0, Luj/h;->e:Luj/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1, v0}, Luj/l;->a(Luj/h;Z[Ljava/lang/String;)Luj/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
