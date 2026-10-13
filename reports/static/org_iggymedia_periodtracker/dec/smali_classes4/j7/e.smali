.class public abstract Lj7/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk7/p;

    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lk7/p;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final b()Lcl/e;
    .locals 3

    .line 1
    new-instance v0, Lcl/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcl/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lk7/n;->a:Lk7/n;

    .line 7
    .line 8
    const-class v2, Landroid/util/Size;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, Lcl/f;->e(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lk7/m;->a:Lk7/m;

    .line 18
    .line 19
    const-class v2, Landroid/util/SizeF;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, v1}, Lcl/f;->e(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 26
    .line 27
    .line 28
    const-class v1, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lj7/d;

    .line 35
    .line 36
    invoke-direct {v2}, Lj7/d;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcl/f;->f(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcl/f;->g()Lcl/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
