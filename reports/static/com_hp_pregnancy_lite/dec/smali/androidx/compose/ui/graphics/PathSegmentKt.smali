.class public final Landroidx/compose/ui/graphics/PathSegmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u0017\u0010\u0005\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0006\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/PathSegment;",
        "a",
        "Landroidx/compose/ui/graphics/PathSegment;",
        "b",
        "()Landroidx/compose/ui/graphics/PathSegment;",
        "DoneSegment",
        "CloseSegment",
        "ui-graphics"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/PathSegment;

.field public static final b:Landroidx/compose/ui/graphics/PathSegment;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/ui/graphics/PathSegment;

    sget-object v1, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    const/4 v2, 0x0

    new-array v3, v2, [F

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/PathSegment;-><init>(Landroidx/compose/ui/graphics/PathSegment$Type;[FF)V

    sput-object v0, Landroidx/compose/ui/graphics/PathSegmentKt;->a:Landroidx/compose/ui/graphics/PathSegment;

    new-instance v0, Landroidx/compose/ui/graphics/PathSegment;

    sget-object v1, Landroidx/compose/ui/graphics/PathSegment$Type;->Close:Landroidx/compose/ui/graphics/PathSegment$Type;

    new-array v2, v2, [F

    invoke-direct {v0, v1, v2, v4}, Landroidx/compose/ui/graphics/PathSegment;-><init>(Landroidx/compose/ui/graphics/PathSegment$Type;[FF)V

    sput-object v0, Landroidx/compose/ui/graphics/PathSegmentKt;->b:Landroidx/compose/ui/graphics/PathSegment;

    return-void
.end method

.method public static final a()Landroidx/compose/ui/graphics/PathSegment;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/PathSegmentKt;->b:Landroidx/compose/ui/graphics/PathSegment;

    return-object v0
.end method

.method public static final b()Landroidx/compose/ui/graphics/PathSegment;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/PathSegmentKt;->a:Landroidx/compose/ui/graphics/PathSegment;

    return-object v0
.end method
