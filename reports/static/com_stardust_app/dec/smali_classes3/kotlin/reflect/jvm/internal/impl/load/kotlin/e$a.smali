.class public abstract Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LWe/e;LWe/b;LWe/e;)V
    .locals 1
    .param p2    # LWe/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LWe/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "enumClassId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enumEntryName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;-><init>(LWe/b;LWe/e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;->g(LWe/e;Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(LWe/b;LWe/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/O;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/O$a;

    .line 12
    .line 13
    const-string v2, "NO_SOURCE"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->p(LWe/b;Lkotlin/reflect/jvm/internal/impl/descriptors/O;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;LWe/e;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final d(LWe/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->t(Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;LWe/e;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;->g(LWe/e;Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(LWe/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$b;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;LWe/e;Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(LWe/e;Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V
    .locals 1
    .param p2    # Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/p;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/p;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;->g(LWe/e;Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract g(LWe/e;Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;)V
    .param p2    # Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWe/e;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;)V"
        }
    .end annotation
.end method
