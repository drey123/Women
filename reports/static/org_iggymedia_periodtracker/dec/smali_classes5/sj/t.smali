.class public final Lsj/t;
.super Lsj/v;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/CustomTypeParameter;
.implements Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj/t$a;
    }
.end annotation


# static fields
.field public static final v:Lsj/t$a;


# instance fields
.field public final e:Lsj/r0;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsj/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsj/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsj/t;->v:Lsj/t$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsj/r0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj/t;->e:Lsj/r0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsj/t;->i:Z

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lsj/r0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lsj/t;-><init>(Lsj/r0;Z)V

    return-void
.end method


# virtual methods
.method public G0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsj/t;->U0()Lsj/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lsj/t;->U0()Lsj/r0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public M0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic P0(Z)Lsj/k1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsj/t;->S0(Z)Lsj/r0;

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
    invoke-virtual {p0, p1}, Lsj/t;->T0(Lkotlin/reflect/jvm/internal/impl/types/l;)Lsj/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public S0(Z)Lsj/r0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lsj/t;->U0()Lsj/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lsj/r0;->S0(Z)Lsj/r0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public T0(Lkotlin/reflect/jvm/internal/impl/types/l;)Lsj/r0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsj/t;

    .line 5
    .line 6
    invoke-virtual {p0}, Lsj/t;->U0()Lsj/r0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lsj/r0;->T0(Lkotlin/reflect/jvm/internal/impl/types/l;)Lsj/r0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean p0, p0, Lsj/t;->i:Z

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lsj/t;-><init>(Lsj/r0;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public U0()Lsj/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/t;->e:Lsj/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic W0(Lsj/r0;)Lsj/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsj/t;->Y0(Lsj/r0;)Lsj/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final X0()Lsj/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/t;->e:Lsj/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public Y0(Lsj/r0;)Lsj/t;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsj/t;

    .line 5
    .line 6
    iget-boolean p0, p0, Lsj/t;->i:Z

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lsj/t;-><init>(Lsj/r0;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsj/t;->U0()Lsj/r0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " & Any"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public w0(Lsj/j0;)Lsj/j0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lsj/j0;->O0()Lsj/k1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p0, p0, Lsj/t;->i:Z

    .line 9
    .line 10
    invoke-static {p1, p0}, Lsj/u0;->e(Lsj/k1;Z)Lsj/k1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
