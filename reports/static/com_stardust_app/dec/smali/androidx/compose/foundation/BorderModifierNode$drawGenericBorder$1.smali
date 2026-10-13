.class final Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;
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

.field final synthetic $outline:Landroidx/compose/ui/graphics/o0$a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/o0$a;Landroidx/compose/ui/graphics/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;->$outline:Landroidx/compose/ui/graphics/o0$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;->$brush:Landroidx/compose/ui/graphics/N;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;->$outline:Landroidx/compose/ui/graphics/o0$a;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/compose/ui/graphics/o0$a;->a:Landroidx/compose/ui/graphics/E;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;->$brush:Landroidx/compose/ui/graphics/N;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x3c

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, LI/e;->e1(LI/e;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/N;FLI/i;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
