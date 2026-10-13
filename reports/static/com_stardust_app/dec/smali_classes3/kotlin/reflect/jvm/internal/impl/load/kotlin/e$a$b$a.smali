.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;->b(LWe/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b$a;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b$a;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b$a;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b$a;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b$a;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;

    .line 11
    .line 12
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b$a;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;->b(LWe/e;LWe/b;LWe/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(LWe/b;LWe/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a;
    .locals 1
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;->c(LWe/b;LWe/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(LWe/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;->d(LWe/e;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LWe/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;->e(LWe/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;->f(LWe/e;Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
