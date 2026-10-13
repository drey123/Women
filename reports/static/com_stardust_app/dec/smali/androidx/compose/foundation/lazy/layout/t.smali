.class public interface abstract Landroidx/compose/foundation/lazy/layout/t;
.super Ljava/lang/Object;
.source "LazyLayoutItemProvider.kt"


# virtual methods
.method public abstract a()I
.end method

.method public d(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract h(ILandroidx/compose/runtime/j;Ljava/lang/Object;)V
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
