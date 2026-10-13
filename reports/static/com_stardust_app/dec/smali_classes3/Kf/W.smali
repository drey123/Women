.class public final LKf/W;
.super Ljava/lang/Object;
.source "InlineClassDescriptor.kt"


# direct methods
.method public static final a(Ljava/lang/String;LGf/e;)LKf/U;
    .locals 2
    .param p0    # Ljava/lang/String;
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
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "primitiveSerializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LKf/U;

    .line 12
    .line 13
    new-instance v1, LKf/V;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LKf/V;-><init>(LGf/e;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LKf/U;-><init>(Ljava/lang/String;LKf/O;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
