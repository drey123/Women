.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/V;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;
.source "VariableDescriptorWithInitializerImpl.java"


# instance fields
.field public final j:Z

.field public k:Lef/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/g<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public l:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;LWe/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/O;)V
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LWe/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/descriptors/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v6, p5

    .line 16
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;LWe/e;Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/descriptors/O;)V

    .line 17
    .line 18
    .line 19
    iput-boolean p4, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/V;->j:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v1, p0

    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/V;->z(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/V;->z(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    move-object v1, p0

    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/V;->z(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    move-object v1, p0

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/V;->z(I)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static synthetic z(I)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eq p0, v4, :cond_3

    .line 10
    .line 11
    if-eq p0, v5, :cond_2

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    if-eq p0, v3, :cond_0

    .line 16
    .line 17
    if-eq p0, v2, :cond_0

    .line 18
    .line 19
    const-string v0, "containingDeclaration"

    .line 20
    .line 21
    aput-object v0, v1, v6

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "compileTimeInitializerFactory"

    .line 25
    .line 26
    aput-object v0, v1, v6

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "source"

    .line 30
    .line 31
    aput-object v0, v1, v6

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "name"

    .line 35
    .line 36
    aput-object v0, v1, v6

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string v0, "annotations"

    .line 40
    .line 41
    aput-object v0, v1, v6

    .line 42
    .line 43
    :goto_0
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    .line 44
    .line 45
    aput-object v0, v1, v4

    .line 46
    .line 47
    if-eq p0, v3, :cond_5

    .line 48
    .line 49
    if-eq p0, v2, :cond_4

    .line 50
    .line 51
    const-string p0, "<init>"

    .line 52
    .line 53
    aput-object p0, v1, v5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const-string p0, "setCompileTimeInitializer"

    .line 57
    .line 58
    aput-object p0, v1, v5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const-string p0, "setCompileTimeInitializerFactory"

    .line 62
    .line 63
    aput-object p0, v1, v5

    .line 64
    .line 65
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 66
    .line 67
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method


# virtual methods
.method public final O()Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/V;->k:Lef/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/V;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z0(Lef/g;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/g<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lef/g<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;>;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Lkotlin/jvm/internal/Lambda;

    .line 5
    .line 6
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/V;->l:Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lef/g;

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/V;->k:Lef/g;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 p1, 0x5

    .line 21
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/V;->z(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method
