.class public abstract Landroidx/graphics/path/PathIteratorImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/path/PathIteratorImpl$Companion;,
        Landroidx/graphics/path/PathIteratorImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008 \u0018\u0000 \u00122\u00020\u0001:\u0001\'B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008 \u0010\"R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008#\u0010%R\u0014\u0010\u0017\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010&\u00a8\u0006("
    }
    d2 = {
        "Landroidx/graphics/path/PathIteratorImpl;",
        "",
        "Landroid/graphics/Path;",
        "path",
        "Landroidx/graphics/path/PathIterator$ConicEvaluation;",
        "conicEvaluation",
        "",
        "tolerance",
        "<init>",
        "(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V",
        "",
        "d",
        "()Z",
        "",
        "points",
        "",
        "offset",
        "Landroidx/graphics/path/PathSegment$Type;",
        "e",
        "([FI)Landroidx/graphics/path/PathSegment$Type;",
        "Landroidx/graphics/path/PathSegment;",
        "f",
        "()Landroidx/graphics/path/PathSegment;",
        "pointsData",
        "type",
        "",
        "Landroid/graphics/PointF;",
        "a",
        "([FLandroidx/graphics/path/PathSegment$Type;)[Landroid/graphics/PointF;",
        "Landroid/graphics/Path;",
        "getPath",
        "()Landroid/graphics/Path;",
        "b",
        "Landroidx/graphics/path/PathIterator$ConicEvaluation;",
        "()Landroidx/graphics/path/PathIterator$ConicEvaluation;",
        "c",
        "F",
        "()F",
        "[F",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final e:Landroidx/graphics/path/PathIteratorImpl$Companion;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroidx/graphics/path/PathIterator$ConicEvaluation;

.field public final c:F

.field public final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/graphics/path/PathIteratorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/path/PathIteratorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/graphics/path/PathIteratorImpl;->e:Landroidx/graphics/path/PathIteratorImpl$Companion;

    const-string v0, "androidx.graphics.path"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conicEvaluation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/path/PathIteratorImpl;->a:Landroid/graphics/Path;

    iput-object p2, p0, Landroidx/graphics/path/PathIteratorImpl;->b:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    iput p3, p0, Landroidx/graphics/path/PathIteratorImpl;->c:F

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/graphics/path/PathIteratorImpl;->d:[F

    return-void
.end method


# virtual methods
.method public final a([FLandroidx/graphics/path/PathSegment$Type;)[Landroid/graphics/PointF;
    .locals 9

    sget-object v0, Landroidx/graphics/path/PathIteratorImpl$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eq p2, v2, :cond_1

    if-eq p2, v5, :cond_1

    if-eq p2, v4, :cond_0

    new-array p1, v0, [Landroid/graphics/PointF;

    goto/16 :goto_1

    :cond_0
    new-array p2, v5, [Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    aget v7, p1, v0

    aget v8, p1, v1

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, p2, v0

    new-instance v0, Landroid/graphics/PointF;

    aget v6, p1, v3

    aget v7, p1, v2

    invoke-direct {v0, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, p2, v1

    new-instance v0, Landroid/graphics/PointF;

    aget v1, p1, v5

    aget v4, p1, v4

    invoke-direct {v0, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, p2, v3

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x6

    aget v1, p1, v1

    const/4 v3, 0x7

    aget p1, p1, v3

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, p2, v2

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_1
    new-array p2, v2, [Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    aget v7, p1, v0

    aget v8, p1, v1

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, p2, v0

    new-instance v0, Landroid/graphics/PointF;

    aget v6, p1, v3

    aget v2, p1, v2

    invoke-direct {v0, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, p2, v1

    new-instance v0, Landroid/graphics/PointF;

    aget v1, p1, v5

    aget p1, p1, v4

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, p2, v3

    goto :goto_0

    :cond_2
    new-array p2, v3, [Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    aget v5, p1, v0

    aget v6, p1, v1

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, p2, v0

    new-instance v0, Landroid/graphics/PointF;

    aget v3, p1, v3

    aget p1, p1, v2

    invoke-direct {v0, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, p2, v1

    goto :goto_0

    :cond_3
    new-array p2, v1, [Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    aget v3, p1, v0

    aget p1, p1, v1

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, p2, v0

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public final b()Landroidx/graphics/path/PathIterator$ConicEvaluation;
    .locals 1

    iget-object v0, p0, Landroidx/graphics/path/PathIteratorImpl;->b:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    return-object v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Landroidx/graphics/path/PathIteratorImpl;->c:F

    return v0
.end method

.method public abstract d()Z
.end method

.method public abstract e([FI)Landroidx/graphics/path/PathSegment$Type;
.end method

.method public final f()Landroidx/graphics/path/PathSegment;
    .locals 4

    iget-object v0, p0, Landroidx/graphics/path/PathIteratorImpl;->d:[F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/graphics/path/PathIteratorImpl;->e([FI)Landroidx/graphics/path/PathSegment$Type;

    move-result-object v0

    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Done:Landroidx/graphics/path/PathSegment$Type;

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/graphics/path/PathSegmentUtilities;->b()Landroidx/graphics/path/PathSegment;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Close:Landroidx/graphics/path/PathSegment$Type;

    if-ne v0, v1, :cond_1

    invoke-static {}, Landroidx/graphics/path/PathSegmentUtilities;->a()Landroidx/graphics/path/PathSegment;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Conic:Landroidx/graphics/path/PathSegment$Type;

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Landroidx/graphics/path/PathIteratorImpl;->d:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Landroidx/graphics/path/PathSegment;

    iget-object v3, p0, Landroidx/graphics/path/PathIteratorImpl;->d:[F

    invoke-virtual {p0, v3, v0}, Landroidx/graphics/path/PathIteratorImpl;->a([FLandroidx/graphics/path/PathSegment$Type;)[Landroid/graphics/PointF;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Landroidx/graphics/path/PathSegment;-><init>(Landroidx/graphics/path/PathSegment$Type;[Landroid/graphics/PointF;F)V

    return-object v2
.end method
