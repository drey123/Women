.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:LVe/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LNe/g;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LNe/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notFoundClasses"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storageManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "kotlinClassFinder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LNe/g;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;

    .line 25
    .line 26
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 27
    .line 28
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/y;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 34
    .line 35
    sget-object p1, LVe/e;->g:LVe/e;

    .line 36
    .line 37
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->f:LVe/e;

    .line 38
    .line 39
    return-void
.end method

.method public static final t(Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;LWe/e;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->b(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p2, "Unsupported annotation argument: "

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "message"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/k$a;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/k$a;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final p(LWe/b;Lkotlin/reflect/jvm/internal/impl/descriptors/O;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;
    .locals 8
    .param p1    # LWe/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "annotationClassId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "result"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;

    .line 17
    .line 18
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/y;LWe/b;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v7, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;Lkotlin/reflect/jvm/internal/impl/descriptors/d;LWe/b;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/O;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method
