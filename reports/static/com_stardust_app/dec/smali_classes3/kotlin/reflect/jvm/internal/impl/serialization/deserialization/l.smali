.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;
.super Ljava/lang/Object;
.source "DeserializedClassDataFinder.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeserializedClassDataFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedClassDataFinder.kt\norg/jetbrains/kotlin/serialization/deserialization/DeserializedClassDataFinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n1#2:35\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/D;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "packageFragmentProvider"

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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/D;

    .line 10
    .line 11
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
    invoke-virtual {p1}, LWe/b;->g()LWe/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getPackageFqName(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/D;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/C;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/B;LWe/c;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/A;

    .line 36
    .line 37
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 42
    .line 43
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->z0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->a(LWe/b;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method
