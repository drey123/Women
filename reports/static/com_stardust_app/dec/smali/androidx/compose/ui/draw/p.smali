.class public final Landroidx/compose/ui/draw/p;
.super Ljava/lang/Object;
.source "DrawModifier.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/d0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDrawModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/ScopedGraphicsContext\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,415:1\n56#2,5:416\n1#3:421\n287#4,6:422\n*S KotlinDebug\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/ScopedGraphicsContext\n*L\n180#1:416,5\n198#1:422,6\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/collection/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/J<",
            "Landroidx/compose/ui/graphics/layer/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/compose/ui/graphics/d0;


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/layer/b;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/layer/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/p;->b:Landroidx/compose/ui/graphics/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/d0;->a(Landroidx/compose/ui/graphics/layer/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()Landroidx/compose/ui/graphics/layer/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/p;->b:Landroidx/compose/ui/graphics/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "GraphicsContext not provided"

    .line 7
    .line 8
    invoke-static {v1}, LQ/a;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/d0;->b()Landroidx/compose/ui/graphics/layer/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/draw/p;->a:Landroidx/collection/J;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Landroidx/collection/Q;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Landroidx/collection/J;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2}, Landroidx/collection/J;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/collection/J;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/compose/ui/draw/p;->a:Landroidx/collection/J;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/collection/J;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/p;->a:Landroidx/collection/J;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, v0, Landroidx/collection/ObjectList;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    check-cast v4, Landroidx/compose/ui/graphics/layer/b;

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Landroidx/compose/ui/draw/p;->a(Landroidx/compose/ui/graphics/layer/b;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/collection/J;->h()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
