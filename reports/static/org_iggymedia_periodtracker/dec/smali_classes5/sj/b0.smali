.class public abstract Lsj/b0;
.super Lsj/k1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;


# instance fields
.field public final e:Lsj/r0;

.field public final i:Lsj/r0;


# direct methods
.method public constructor <init>(Lsj/r0;Lsj/r0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lsj/k1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsj/b0;->e:Lsj/r0;

    .line 12
    .line 13
    iput-object p2, p0, Lsj/b0;->i:Lsj/r0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public J0()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsj/b0;->S0()Lsj/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsj/j0;->J0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public K0()Lkotlin/reflect/jvm/internal/impl/types/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsj/b0;->S0()Lsj/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsj/j0;->K0()Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsj/b0;->S0()Lsj/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public M0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsj/b0;->S0()Lsj/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsj/j0;->M0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract S0()Lsj/r0;
.end method

.method public final T0()Lsj/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/b0;->e:Lsj/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U0()Lsj/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/b0;->i:Lsj/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract V0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)Ljava/lang/String;
.end method

.method public t()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsj/b0;->S0()Lsj/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsj/j0;->t()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->k:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->S(Lsj/j0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
