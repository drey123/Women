.class public final Landroidx/compose/foundation/lazy/c;
.super Ljava/lang/Object;
.source "LazyItemScopeImpl.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/b;


# instance fields
.field public a:Landroidx/compose/runtime/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/compose/runtime/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final a(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 2
    .param p1    # Landroidx/compose/ui/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/c;->a:Landroidx/compose/runtime/b0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(Landroidx/compose/runtime/T0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
