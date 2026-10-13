.class public final Lgj/a;
.super Lsj/r0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;


# instance fields
.field public final e:Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

.field public final i:Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

.field public final v:Z

.field public final w:Lkotlin/reflect/jvm/internal/impl/types/l;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;ZLkotlin/reflect/jvm/internal/impl/types/l;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Lsj/r0;-><init>()V

    .line 30
    iput-object p1, p0, Lgj/a;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 31
    iput-object p2, p0, Lgj/a;->i:Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

    .line 32
    iput-boolean p3, p0, Lgj/a;->v:Z

    .line 33
    iput-object p4, p0, Lgj/a;->w:Lkotlin/reflect/jvm/internal/impl/types/l;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;ZLkotlin/reflect/jvm/internal/impl/types/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p2, Lgj/b;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lgj/b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/types/l;->e:Lkotlin/reflect/jvm/internal/impl/types/l$a;

    .line 20
    .line 21
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/types/l$a;->k()Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lgj/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;ZLkotlin/reflect/jvm/internal/impl/types/l;)V

    .line 26
    .line 27
    .line 28
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
    iget-object p0, p0, Lgj/a;->w:Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgj/a;->U0()Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

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
    iget-boolean p0, p0, Lgj/a;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic N0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lsj/j0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgj/a;->W0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lgj/a;

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
    invoke-virtual {p0, p1}, Lgj/a;->V0(Z)Lgj/a;

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
    invoke-virtual {p0, p1}, Lgj/a;->W0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lgj/a;

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
    invoke-virtual {p0, p1}, Lgj/a;->T0(Lkotlin/reflect/jvm/internal/impl/types/l;)Lsj/r0;

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
    invoke-virtual {p0, p1}, Lgj/a;->V0(Z)Lgj/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public T0(Lkotlin/reflect/jvm/internal/impl/types/l;)Lsj/r0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgj/a;

    .line 5
    .line 6
    iget-object v1, p0, Lgj/a;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgj/a;->U0()Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lgj/a;->M0()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, v2, p0, p1}, Lgj/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;ZLkotlin/reflect/jvm/internal/impl/types/l;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public U0()Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj/a;->i:Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

    .line 2
    .line 3
    return-object p0
.end method

.method public V0(Z)Lgj/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgj/a;->M0()Z

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
    new-instance v0, Lgj/a;

    .line 9
    .line 10
    iget-object v1, p0, Lgj/a;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 11
    .line 12
    invoke-virtual {p0}, Lgj/a;->U0()Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lgj/a;->K0()Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, v2, p1, p0}, Lgj/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;ZLkotlin/reflect/jvm/internal/impl/types/l;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public W0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lgj/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgj/a;

    .line 5
    .line 6
    iget-object v1, p0, Lgj/a;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->f(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgj/a;->U0()Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lgj/a;->M0()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lgj/a;->K0()Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p1, v1, v2, p0}, Lgj/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;ZLkotlin/reflect/jvm/internal/impl/types/l;)V

    .line 28
    .line 29
    .line 30
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Captured("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgj/a;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lgj/a;->M0()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-string p0, "?"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, ""

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
