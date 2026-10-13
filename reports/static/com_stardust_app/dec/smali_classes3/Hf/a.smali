.class public final LHf/a;
.super Ljava/lang/Object;
.source "BuiltinSerializers.kt"


# direct methods
.method public static final a(LGf/e;)LKf/f;
    .locals 1
    .param p0    # LGf/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "elementSerializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LKf/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LKf/f;-><init>(LGf/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(LGf/e;LGf/e;)LKf/d0;
    .locals 1
    .param p0    # LGf/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LGf/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "keySerializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "valueSerializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LKf/d0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LKf/d0;-><init>(LGf/e;LGf/e;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final c(LGf/e;)LGf/e;
    .locals 1
    .param p0    # LGf/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGf/e<",
            "TT;>;)",
            "LGf/e<",
            "TT;>;"
        }
    .end annotation

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
    invoke-interface {p0}, LGf/p;->getDescriptor()LIf/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LIf/f;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, LKf/u0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LKf/u0;-><init>(LGf/e;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final d(Lkotlin/jvm/internal/BooleanCompanionObject;)V
    .locals 1
    .param p0    # Lkotlin/jvm/internal/BooleanCompanionObject;
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
    sget-object p0, LKf/i;->a:LKf/i;

    .line 7
    .line 8
    return-void
.end method

.method public static final e(Lkotlin/jvm/internal/IntCompanionObject;)V
    .locals 1
    .param p0    # Lkotlin/jvm/internal/IntCompanionObject;
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
    sget-object p0, LKf/Z;->a:LKf/Z;

    .line 7
    .line 8
    return-void
.end method

.method public static final f(Lkotlin/jvm/internal/LongCompanionObject;)V
    .locals 1
    .param p0    # Lkotlin/jvm/internal/LongCompanionObject;
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
    sget-object p0, LKf/j0;->a:LKf/j0;

    .line 7
    .line 8
    return-void
.end method

.method public static final g(Lkotlin/jvm/internal/StringCompanionObject;)V
    .locals 1
    .param p0    # Lkotlin/jvm/internal/StringCompanionObject;
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
    sget-object p0, LKf/Y0;->a:LKf/Y0;

    .line 7
    .line 8
    return-void
.end method
