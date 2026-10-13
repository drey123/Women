.class public final Lkotlinx/serialization/json/internal/V;
.super Ljava/lang/Object;
.source "StringJsonLexer.kt"


# direct methods
.method public static final a(LLf/a;Ljava/lang/String;)Lkotlinx/serialization/json/internal/U;
    .locals 1
    .param p0    # LLf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LLf/a;->a:LLf/e;

    .line 12
    .line 13
    new-instance p0, Lkotlinx/serialization/json/internal/U;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/U;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
