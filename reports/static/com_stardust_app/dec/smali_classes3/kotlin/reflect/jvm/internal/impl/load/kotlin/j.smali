.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;
.super Ljava/lang/Object;
.source "JavaClassDataFinder.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;


# instance fields
.field public final a:LNe/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNe/g;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;)V
    .locals 1
    .param p1    # LNe/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "kotlinClassFinder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializedDescriptorResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->a:LNe/g;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LWe/b;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;
    .locals 3
    .param p1    # LWe/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 13
    .line 14
    invoke-static {v1}, Llf/c;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;)LVe/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->a:LNe/g;

    .line 19
    .line 20
    invoke-static {v2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;LWe/b;LVe/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    check-cast v2, LNe/f;

    .line 30
    .line 31
    iget-object v2, v2, LNe/f;->a:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LWe/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
