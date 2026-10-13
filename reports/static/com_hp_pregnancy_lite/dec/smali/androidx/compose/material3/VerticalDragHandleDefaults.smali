.class public final Landroidx/compose/material3/VerticalDragHandleDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/material3/VerticalDragHandleDefaults;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/material3/DragHandleSizes;",
        "b",
        "Landroidx/compose/material3/DragHandleSizes;",
        "sizes",
        "material3"
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


# static fields
.field public static final a:Landroidx/compose/material3/VerticalDragHandleDefaults;

.field public static final b:Landroidx/compose/material3/DragHandleSizes;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/compose/material3/VerticalDragHandleDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/VerticalDragHandleDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/VerticalDragHandleDefaults;->a:Landroidx/compose/material3/VerticalDragHandleDefaults;

    new-instance v0, Landroidx/compose/material3/DragHandleSizes;

    sget-object v1, Landroidx/compose/material3/tokens/DragHandleTokens;->a:Landroidx/compose/material3/tokens/DragHandleTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/DragHandleTokens;->f()F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/DragHandleTokens;->c()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpKt;->a(FF)J

    move-result-wide v2

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/DragHandleTokens;->e()F

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/DragHandleTokens;->d()F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpKt;->a(FF)J

    move-result-wide v4

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/DragHandleTokens;->b()F

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/DragHandleTokens;->a()F

    move-result v1

    invoke-static {v6, v1}, Landroidx/compose/ui/unit/DpKt;->a(FF)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/DragHandleSizes;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/VerticalDragHandleDefaults;->b:Landroidx/compose/material3/DragHandleSizes;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
