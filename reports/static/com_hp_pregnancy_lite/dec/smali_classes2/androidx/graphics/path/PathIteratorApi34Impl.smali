.class public final Landroidx/graphics/path/PathIteratorApi34Impl;
.super Landroidx/graphics/path/PathIteratorImpl;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/graphics/path/PathIteratorApi34Impl;",
        "Landroidx/graphics/path/PathIteratorImpl;",
        "Landroid/graphics/Path;",
        "path",
        "Landroidx/graphics/path/PathIterator$ConicEvaluation;",
        "conicEvaluation",
        "",
        "tolerance",
        "<init>",
        "(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V",
        "",
        "points",
        "",
        "offset",
        "Landroidx/graphics/path/PathSegment$Type;",
        "e",
        "([FI)Landroidx/graphics/path/PathSegment$Type;",
        "",
        "d",
        "()Z",
        "Landroid/graphics/PathIterator;",
        "f",
        "Landroid/graphics/PathIterator;",
        "platformIterator",
        "Landroidx/graphics/path/ConicConverter;",
        "g",
        "Landroidx/graphics/path/ConicConverter;",
        "conicConverter",
        "graphics-path_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Landroid/graphics/PathIterator;

.field public final g:Landroidx/graphics/path/ConicConverter;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conicEvaluation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/path/PathIteratorImpl;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    invoke-virtual {p1}, Landroid/graphics/Path;->getPathIterator()Landroid/graphics/PathIterator;

    move-result-object p1

    const-string p2, "path.pathIterator"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->f:Landroid/graphics/PathIterator;

    new-instance p1, Landroidx/graphics/path/ConicConverter;

    invoke-direct {p1}, Landroidx/graphics/path/ConicConverter;-><init>()V

    iput-object p1, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->g:Landroidx/graphics/path/ConicConverter;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->f:Landroid/graphics/PathIterator;

    invoke-virtual {v0}, Landroid/graphics/PathIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public e([FI)Landroidx/graphics/path/PathSegment$Type;
    .locals 3

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->g:Landroidx/graphics/path/ConicConverter;

    invoke-virtual {v0}, Landroidx/graphics/path/ConicConverter;->b()I

    move-result v0

    iget-object v1, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->g:Landroidx/graphics/path/ConicConverter;

    invoke-virtual {v1}, Landroidx/graphics/path/ConicConverter;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->g:Landroidx/graphics/path/ConicConverter;

    invoke-virtual {v0, p1, p2}, Landroidx/graphics/path/ConicConverter;->d([FI)Z

    sget-object p1, Landroidx/graphics/path/PathSegment$Type;->Quadratic:Landroidx/graphics/path/PathSegment$Type;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->f:Landroid/graphics/PathIterator;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PathIterator;->next([FI)I

    move-result v0

    invoke-static {v0}, Landroidx/graphics/path/PathIteratorImplKt;->b(I)Landroidx/graphics/path/PathSegment$Type;

    move-result-object v0

    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Conic:Landroidx/graphics/path/PathSegment$Type;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/graphics/path/PathIteratorImpl;->b()Landroidx/graphics/path/PathIterator$ConicEvaluation;

    move-result-object v1

    sget-object v2, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->g:Landroidx/graphics/path/ConicConverter;

    add-int/lit8 v1, p2, 0x6

    aget v1, p1, v1

    invoke-virtual {p0}, Landroidx/graphics/path/PathIteratorImpl;->c()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/graphics/path/ConicConverter;->a([FFFI)V

    invoke-virtual {v0}, Landroidx/graphics/path/ConicConverter;->c()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/graphics/path/ConicConverter;->d([FI)Z

    :cond_1
    sget-object p1, Landroidx/graphics/path/PathSegment$Type;->Quadratic:Landroidx/graphics/path/PathSegment$Type;

    return-object p1

    :cond_2
    return-object v0
.end method
