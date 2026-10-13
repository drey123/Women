.class public abstract Lsj/w;
.super Lsj/v;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final e:Lsj/r0;


# direct methods
.method public constructor <init>(Lsj/r0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lsj/v;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsj/w;->e:Lsj/r0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic P0(Z)Lsj/k1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsj/w;->S0(Z)Lsj/r0;

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
    invoke-virtual {p0, p1}, Lsj/w;->T0(Lkotlin/reflect/jvm/internal/impl/types/l;)Lsj/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public S0(Z)Lsj/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsj/v;->M0()Z

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
    invoke-virtual {p0}, Lsj/w;->U0()Lsj/r0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lsj/r0;->S0(Z)Lsj/r0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lsj/v;->K0()Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lsj/r0;->T0(Lkotlin/reflect/jvm/internal/impl/types/l;)Lsj/r0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public T0(Lkotlin/reflect/jvm/internal/impl/types/l;)Lsj/r0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsj/v;->K0()Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lsj/s0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lsj/s0;-><init>(Lsj/r0;Lkotlin/reflect/jvm/internal/impl/types/l;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p0
.end method

.method public U0()Lsj/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/w;->e:Lsj/r0;

    .line 2
    .line 3
    return-object p0
.end method
