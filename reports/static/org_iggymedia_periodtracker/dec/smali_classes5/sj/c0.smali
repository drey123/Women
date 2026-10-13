.class public final Lsj/c0;
.super Lsj/b0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/CustomTypeParameter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj/c0$a;
    }
.end annotation


# static fields
.field public static E:Z

.field public static final w:Lsj/c0$a;


# instance fields
.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsj/c0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsj/c0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsj/c0;->w:Lsj/c0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsj/r0;Lsj/r0;)V
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
    invoke-direct {p0, p1, p2}, Lsj/b0;-><init>(Lsj/r0;Lsj/r0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public G0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsj/b0;->T0()Lsj/r0;

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
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lsj/b0;->T0()Lsj/r0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lsj/b0;->U0()Lsj/r0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public bridge synthetic N0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lsj/j0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsj/c0;->W0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lsj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public P0(Z)Lsj/k1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsj/b0;->T0()Lsj/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lsj/r0;->S0(Z)Lsj/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lsj/b0;->U0()Lsj/r0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lsj/r0;->S0(Z)Lsj/r0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/h;->e(Lsj/r0;Lsj/r0;)Lsj/k1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic Q0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lsj/k1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsj/c0;->W0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lsj/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public R0(Lkotlin/reflect/jvm/internal/impl/types/l;)Lsj/k1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsj/b0;->T0()Lsj/r0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lsj/r0;->T0(Lkotlin/reflect/jvm/internal/impl/types/l;)Lsj/r0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lsj/b0;->U0()Lsj/r0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lsj/r0;->T0(Lkotlin/reflect/jvm/internal/impl/types/l;)Lsj/r0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/h;->e(Lsj/r0;Lsj/r0;)Lsj/k1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public S0()Lsj/r0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsj/c0;->X0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsj/b0;->T0()Lsj/r0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public V0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)Ljava/lang/String;
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
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "("

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lsj/b0;->T0()Lsj/r0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->S(Lsj/j0;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ".."

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lsj/b0;->U0()Lsj/r0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->S(Lsj/j0;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x29

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lsj/b0;->T0()Lsj/r0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->S(Lsj/j0;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0}, Lsj/b0;->U0()Lsj/r0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->S(Lsj/j0;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0}, Lxj/d;->n(Lsj/j0;)Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p2, v0, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->P(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/builtins/d;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public W0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lsj/b0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsj/c0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lsj/b0;->T0()Lsj/r0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->h(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lsj/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v1, Lsj/r0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lsj/b0;->U0()Lsj/r0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->h(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lsj/j0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p0, Lsj/r0;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lsj/c0;-><init>(Lsj/r0;Lsj/r0;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final X0()V
    .locals 2

    .line 1
    sget-boolean v0, Lsj/c0;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lsj/c0;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lsj/c0;->v:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lsj/b0;->T0()Lsj/r0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lsj/e0;->b(Lsj/j0;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lsj/b0;->U0()Lsj/r0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lsj/e0;->b(Lsj/j0;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lsj/b0;->T0()Lsj/r0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lsj/b0;->U0()Lsj/r0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;

    .line 39
    .line 40
    invoke-virtual {p0}, Lsj/b0;->T0()Lsj/r0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lsj/b0;->U0()Lsj/r0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->b(Lsj/j0;Lsj/j0;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsj/b0;->T0()Lsj/r0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lsj/b0;->U0()Lsj/r0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

.method public w0(Lsj/j0;)Lsj/j0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lsj/j0;->O0()Lsj/k1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p1, p0, Lsj/b0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object p1, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p1, p0, Lsj/r0;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move-object p1, p0

    .line 19
    check-cast p1, Lsj/r0;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lsj/r0;->S0(Z)Lsj/r0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/h;->e(Lsj/r0;Lsj/r0;)Lsj/k1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-static {p1, p0}, Lsj/j1;->b(Lsj/k1;Lsj/j0;)Lsj/k1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
