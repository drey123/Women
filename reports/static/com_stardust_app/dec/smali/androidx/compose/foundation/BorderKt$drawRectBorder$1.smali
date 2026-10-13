.class final Landroidx/compose/foundation/BorderKt$drawRectBorder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Border.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LI/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LI/c;",
        "",
        "invoke",
        "(LI/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $brush:Landroidx/compose/ui/graphics/N;

.field final synthetic $rectTopLeft:J

.field final synthetic $size:J

.field final synthetic $style:LI/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/N;JJLI/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$brush:Landroidx/compose/ui/graphics/N;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$rectTopLeft:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$size:J

    .line 6
    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$style:LI/f;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LI/c;

    .line 3
    .line 4
    invoke-interface {v0}, LI/c;->y1()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$brush:Landroidx/compose/ui/graphics/N;

    .line 8
    .line 9
    iget-wide v2, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$rectTopLeft:J

    .line 10
    .line 11
    iget-wide v4, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$size:J

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;->$style:LI/f;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v8, 0x68

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, LI/e;->m1(LI/e;Landroidx/compose/ui/graphics/N;JJFLI/f;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method
