.class public abstract Landroidx/compose/ui/graphics/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/e$a;
    }
.end annotation


# direct methods
.method public static final a()Landroidx/compose/ui/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Landroidx/compose/ui/graphics/d;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final synthetic b(Landroidx/compose/ui/graphics/Path$b;)Landroid/graphics/Path$Direction;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/e;->e(Landroidx/compose/ui/graphics/Path$b;)Landroid/graphics/Path$Direction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/d;-><init>(Landroid/graphics/Path;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final e(Landroidx/compose/ui/graphics/Path$b;)Landroid/graphics/Path$Direction;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 24
    .line 25
    return-object p0
.end method
