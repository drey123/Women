.class public Lkotlin/reflect/jvm/internal/c;
.super Ljava/lang/Object;
.source "util.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/k<",
        "Lkotlin/reflect/jvm/internal/KCallableImpl<",
        "*>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nutil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 util.kt\nkotlin/reflect/jvm/internal/CreateKCallableVisitor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,330:1\n1#2:331\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/c;->a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/c;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/c;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "data"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/c;->a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 16
    .line 17
    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/s;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/c;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "data"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v0

    .line 22
    :goto_0
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_1
    add-int/2addr p2, v0

    .line 28
    iget-boolean v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/V;->j:Z

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/c;->a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    if-eq p2, v1, :cond_2

    .line 38
    .line 39
    if-ne p2, v2, :cond_5

    .line 40
    .line 41
    new-instance p2, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;

    .line 42
    .line 43
    invoke-direct {p2, v3, p1}, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_2
    new-instance p2, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;

    .line 48
    .line 49
    invoke-direct {p2, v3, p1}, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_3
    new-instance p2, Lkotlin/reflect/jvm/internal/j;

    .line 54
    .line 55
    invoke-direct {p2, v3, p1}, Lkotlin/reflect/jvm/internal/j;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_4
    if-eqz p2, :cond_7

    .line 60
    .line 61
    if-eq p2, v1, :cond_6

    .line 62
    .line 63
    if-ne p2, v2, :cond_5

    .line 64
    .line 65
    new-instance p2, Lkotlin/reflect/jvm/internal/KProperty2Impl;

    .line 66
    .line 67
    invoke-direct {p2, v3, p1}, Lkotlin/reflect/jvm/internal/KProperty2Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_5
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "Unsupported property: "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_6
    new-instance p2, Lkotlin/reflect/jvm/internal/KProperty1Impl;

    .line 92
    .line 93
    invoke-direct {p2, v3, p1}, Lkotlin/reflect/jvm/internal/KProperty1Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_7
    new-instance p2, Lkotlin/reflect/jvm/internal/k;

    .line 98
    .line 99
    invoke-direct {p2, v3, p1}, Lkotlin/reflect/jvm/internal/k;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;)V

    .line 100
    .line 101
    .line 102
    return-object p2
.end method
