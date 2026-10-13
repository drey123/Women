.class public final Landroidx/compose/ui/graphics/IntervalTreeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\"\"\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0004*\u000c\u0008\u0002\u0010\u0007\"\u00020\u00062\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Interval;",
        "",
        "a",
        "Landroidx/compose/ui/graphics/Interval;",
        "()Landroidx/compose/ui/graphics/Interval;",
        "EmptyInterval",
        "",
        "TreeColor",
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
.field public static final a:Landroidx/compose/ui/graphics/Interval;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/graphics/Interval;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/graphics/Interval;-><init>(FFLjava/lang/Object;)V

    sput-object v0, Landroidx/compose/ui/graphics/IntervalTreeKt;->a:Landroidx/compose/ui/graphics/Interval;

    return-void
.end method

.method public static final a()Landroidx/compose/ui/graphics/Interval;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/IntervalTreeKt;->a:Landroidx/compose/ui/graphics/Interval;

    return-object v0
.end method
