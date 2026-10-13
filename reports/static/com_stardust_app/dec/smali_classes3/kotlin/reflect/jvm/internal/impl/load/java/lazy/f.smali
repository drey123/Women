.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;
.super Ljava/lang/Object;
.source "ModuleClassResolver.kt"


# instance fields
.field public a:LZe/c;


# virtual methods
.method public final a(LSe/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1
    .param p1    # LSe/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "javaClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:LZe/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "resolver"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, LZe/c;->a(LSe/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
