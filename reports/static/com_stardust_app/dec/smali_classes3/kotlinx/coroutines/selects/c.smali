.class public final Lkotlinx/coroutines/selects/c;
.super Ljava/lang/Object;
.source "OnTimeout.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/selects/e;JLkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p0    # Lkotlinx/coroutines/selects/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v2, Lkotlinx/coroutines/selects/b;

    .line 2
    .line 3
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/selects/b;-><init>(J)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->a:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    .line 7
    .line 8
    const-string p2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, LBe/n;

    .line 20
    .line 21
    new-instance v0, Lkotlinx/coroutines/selects/e$a;

    .line 22
    .line 23
    sget-object v5, Lkotlinx/coroutines/selects/g;->e:Ltf/w;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    sget-object v4, Lkotlinx/coroutines/selects/g$a;->a:Lkotlinx/coroutines/selects/g$a;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v6, p3

    .line 30
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/e$a;-><init>(Lkotlinx/coroutines/selects/e;Ljava/lang/Object;LBe/n;LBe/n;Ltf/w;Loe/f;LBe/n;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v1, v0, p0}, Lkotlinx/coroutines/selects/e;->h(Lkotlinx/coroutines/selects/e$a;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
