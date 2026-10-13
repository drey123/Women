.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;->c(LWe/b;LWe/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;

.field public final synthetic d:LWe/e;

.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;LWe/e;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->d:LWe/e;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->d:LWe/e;

    .line 20
    .line 21
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;->g(LWe/e;Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;)V

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;->f(LWe/e;Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
