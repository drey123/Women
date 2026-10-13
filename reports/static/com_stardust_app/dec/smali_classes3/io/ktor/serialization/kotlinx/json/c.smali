.class public final Lio/ktor/serialization/kotlinx/json/c;
.super Ljava/lang/Object;
.source "KotlinxSerializationJsonExtensions.kt"

# interfaces
.implements Lio/ktor/serialization/kotlinx/d;


# virtual methods
.method public final a(LLf/t;)Lio/ktor/serialization/kotlinx/json/d;
    .locals 1
    .param p1    # LLf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/serialization/kotlinx/json/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/ktor/serialization/kotlinx/json/d;-><init>(LLf/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
