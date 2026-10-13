.class public final Lvi/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvi/l;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    .line 11
    .line 12
    iput-object p2, p0, Lvi/l;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcj/b;)Lpj/f;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvi/l;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    .line 5
    .line 6
    iget-object v1, p0, Lvi/l;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->g()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;->f()Lzi/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lcj/b;Lzi/c;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->d()Lcj/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lvi/l;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->l(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lpj/f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
