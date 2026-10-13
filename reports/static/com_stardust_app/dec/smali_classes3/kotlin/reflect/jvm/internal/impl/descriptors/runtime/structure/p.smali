.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;
.source "ReflectJavaField.kt"

# interfaces
.implements LSe/n;


# instance fields
.field public final a:Ljava/lang/reflect/Field;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/Field;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "member"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LSe/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getGenericType(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v1, v0, Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/u;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/u;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/l;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/l;-><init>(Ljava/lang/reflect/Type;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;-><init>(Ljava/lang/reflect/Type;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
