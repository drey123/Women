.class public final Lkotlinx/serialization/json/internal/F;
.super Ljava/lang/Object;
.source "JsonStreams.kt"


# direct methods
.method public static final a(LLf/a;Lkotlinx/serialization/json/internal/G;LGf/p;Ljava/lang/Object;)V
    .locals 5
    .param p0    # LLf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/internal/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LGf/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "writer"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "serializer"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkotlinx/serialization/json/internal/S;

    .line 17
    .line 18
    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->a:Lkotlinx/serialization/json/internal/WriteMode;

    .line 19
    .line 20
    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->j:Lue/a;

    .line 21
    .line 22
    check-cast v3, Lkotlin/collections/a;

    .line 23
    .line 24
    invoke-virtual {v3}, Lkotlin/collections/a;->g()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-array v3, v3, [LLf/r;

    .line 29
    .line 30
    const-string v4, "output"

    .line 31
    .line 32
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "mode"

    .line 39
    .line 40
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "modeReuseCache"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "sb"

    .line 49
    .line 50
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LLf/a;->a:LLf/e;

    .line 57
    .line 58
    iget-boolean v0, v0, LLf/e;->e:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v0, Lkotlinx/serialization/json/internal/r;

    .line 63
    .line 64
    invoke-direct {v0, p1, p0}, Lkotlinx/serialization/json/internal/r;-><init>(Lkotlinx/serialization/json/internal/G;LLf/a;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/o;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/o;-><init>(Lkotlinx/serialization/json/internal/G;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-direct {v1, v0, p0, v2, v3}, Lkotlinx/serialization/json/internal/S;-><init>(Lkotlinx/serialization/json/internal/o;LLf/a;Lkotlinx/serialization/json/internal/WriteMode;[LLf/r;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2, p3}, Lkotlinx/serialization/json/internal/S;->t(LGf/p;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
