.class public final Lio/ktor/serialization/kotlinx/json/e;
.super Ljava/lang/Object;
.source "KotlinxSerializationJsonExtensions.kt"


# direct methods
.method public static final a(Lld/a;)Lld/a;
    .locals 3
    .param p0    # Lld/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lld/a;->b:LHe/p;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LHe/p;->getArguments()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkotlin/reflect/KTypeProjection;

    .line 21
    .line 22
    iget-object p0, p0, Lkotlin/reflect/KTypeProjection;->b:LHe/p;

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lld/a;

    .line 28
    .line 29
    invoke-interface {p0}, LHe/p;->getClassifier()LHe/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LHe/d;

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lld/a;-><init>(LHe/d;LHe/p;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
