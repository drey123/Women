.class public final Luj/i;
.super Lsj/r0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final E:Z

.field public final F:[Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final e:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

.field public final i:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

.field public final v:Luj/k;

.field public final w:Ljava/util/List;


# direct methods
.method public varargs constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Luj/k;Ljava/util/List;Z[Ljava/lang/String;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lsj/r0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Luj/i;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 20
    .line 21
    iput-object p2, p0, Luj/i;->i:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 22
    .line 23
    iput-object p3, p0, Luj/i;->v:Luj/k;

    .line 24
    .line 25
    iput-object p4, p0, Luj/i;->w:Ljava/util/List;

    .line 26
    .line 27
    iput-boolean p5, p0, Luj/i;->E:Z

    .line 28
    .line 29
    iput-object p6, p0, Luj/i;->F:[Ljava/lang/String;

    .line 30
    .line 31
    sget-object p1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 32
    .line 33
    invoke-virtual {p3}, Luj/k;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    array-length p2, p6

    .line 38
    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    array-length p3, p2

    .line 43
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Luj/i;->G:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Luj/k;Ljava/util/List;Z[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 54
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move-object v6, p6

    .line 55
    invoke-direct/range {v0 .. v6}, Luj/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Luj/k;Ljava/util/List;Z[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public J0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Luj/i;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public K0()Lkotlin/reflect/jvm/internal/impl/types/l;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/l;->e:Lkotlin/reflect/jvm/internal/impl/types/l$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/l$a;->k()Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 0

    .line 1
    iget-object p0, p0, Luj/i;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 2
    .line 3
    return-object p0
.end method

.method public M0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luj/i;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic N0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lsj/j0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luj/i;->W0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Luj/i;

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
    invoke-virtual {p0, p1}, Luj/i;->S0(Z)Lsj/r0;

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
    invoke-virtual {p0, p1}, Luj/i;->W0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Luj/i;

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
    invoke-virtual {p0, p1}, Luj/i;->T0(Lkotlin/reflect/jvm/internal/impl/types/l;)Lsj/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public S0(Z)Lsj/r0;
    .locals 7

    .line 1
    new-instance v0, Luj/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Luj/i;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Luj/i;->t()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Luj/i;->v:Luj/k;

    .line 12
    .line 13
    invoke-virtual {p0}, Luj/i;->J0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object p0, p0, Luj/i;->F:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v5, p0

    .line 20
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v6, p0

    .line 25
    check-cast v6, [Ljava/lang/String;

    .line 26
    .line 27
    move v5, p1

    .line 28
    invoke-direct/range {v0 .. v6}, Luj/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Luj/k;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public T0(Lkotlin/reflect/jvm/internal/impl/types/l;)Lsj/r0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final U0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luj/i;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V0()Luj/k;
    .locals 0

    .line 1
    iget-object p0, p0, Luj/i;->v:Luj/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public W0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Luj/i;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final X0(Ljava/util/List;)Luj/i;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Luj/i;

    .line 5
    .line 6
    invoke-virtual {p0}, Luj/i;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Luj/i;->t()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Luj/i;->v:Luj/k;

    .line 15
    .line 16
    invoke-virtual {p0}, Luj/i;->M0()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object p0, p0, Luj/i;->F:[Ljava/lang/String;

    .line 21
    .line 22
    array-length v4, p0

    .line 23
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v6, p0

    .line 28
    check-cast v6, [Ljava/lang/String;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    invoke-direct/range {v0 .. v6}, Luj/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Luj/k;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public t()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    iget-object p0, p0, Luj/i;->i:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 2
    .line 3
    return-object p0
.end method
