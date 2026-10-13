.class final Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/shadow/PlatformShadowContext;
.implements Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;
.implements Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J7\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J7\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u001f\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00100\u001ej\u0002` H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00130\u001ej\u0002`#H\u0002\u00a2\u0006\u0004\u0008$\u0010\"J\u000f\u0010%\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008%\u0010&R*\u0010(\u001a\u0016\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001ej\u0004\u0018\u0001` 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\'R*\u0010)\u001a\u0016\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001ej\u0004\u0018\u0001`#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\'R\u0018\u0010+\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;",
        "Landroidx/compose/ui/graphics/shadow/PlatformShadowContext;",
        "Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;",
        "Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/graphics/shadow/Shadow;",
        "shadow",
        "Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;",
        "e",
        "(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;",
        "Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;",
        "c",
        "(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;",
        "Landroidx/compose/ui/graphics/shadow/DropShadowPainter;",
        "d",
        "(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowPainter;",
        "Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;",
        "a",
        "(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;",
        "",
        "b",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;",
        "Landroidx/compose/ui/graphics/shadow/DropShadowCache;",
        "f",
        "()Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/ui/graphics/shadow/InnerShadowCache;",
        "g",
        "h",
        "()Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;",
        "Landroidx/collection/MutableScatterMap;",
        "dropShadowCache",
        "innerShadowCache",
        "Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;",
        "shadowKey",
        "ShadowKey",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public c:Landroidx/collection/MutableScatterMap;

.field public d:Landroidx/collection/MutableScatterMap;

.field public e:Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;)V

    return-object v0
.end method

.method public b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->c:Landroidx/collection/MutableScatterMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->k()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->d:Landroidx/collection/MutableScatterMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->k()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->e:Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public c(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->h()Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->f(Landroidx/compose/ui/graphics/Shape;)V

    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->g(J)V

    invoke-virtual {v0, p4}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->d(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p5}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->c(F)V

    invoke-virtual {v0, p6}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->e(Landroidx/compose/ui/graphics/shadow/Shadow;)V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->g()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;

    if-nez v1, :cond_0

    invoke-interface {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;

    invoke-direct {p2, p6, p1}, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;-><init>(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/Outline;)V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->g()Landroidx/collection/MutableScatterMap;

    move-result-object p1

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->b(Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;ILjava/lang/Object;)Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Landroidx/collection/MutableScatterMap;->x(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public d(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;)V

    return-object v0
.end method

.method public e(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->h()Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->f(Landroidx/compose/ui/graphics/Shape;)V

    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->g(J)V

    invoke-virtual {v0, p4}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->d(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p5}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->c(F)V

    invoke-virtual {p6}, Landroidx/compose/ui/graphics/shadow/Shadow;->a()Landroidx/compose/ui/graphics/shadow/Shadow;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->e(Landroidx/compose/ui/graphics/shadow/Shadow;)V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->f()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;

    if-nez v1, :cond_0

    invoke-interface {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;

    invoke-direct {p2, p6, p1}, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;-><init>(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/Outline;)V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->f()Landroidx/collection/MutableScatterMap;

    move-result-object p1

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->b(Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;ILjava/lang/Object;)Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Landroidx/collection/MutableScatterMap;->x(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final f()Landroidx/collection/MutableScatterMap;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->c:Landroidx/collection/MutableScatterMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->c:Landroidx/collection/MutableScatterMap;

    :cond_0
    return-object v0
.end method

.method public final g()Landroidx/collection/MutableScatterMap;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->d:Landroidx/collection/MutableScatterMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->d:Landroidx/collection/MutableScatterMap;

    :cond_0
    return-object v0
.end method

.method public final h()Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->e:Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;-><init>(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;->e:Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    :cond_0
    return-object v0
.end method
