.class final Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressSemantics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/w;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/w;",
        "",
        "invoke",
        "(Landroidx/compose/ui/semantics/w;)V",
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
.field final synthetic $steps:I

.field final synthetic $value:F

.field final synthetic $valueRange:LGe/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGe/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLGe/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->$value:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->$valueRange:LGe/d;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->$steps:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/w;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/semantics/h;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->$value:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->$valueRange:LGe/d;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/ranges/f;->f(Ljava/lang/Comparable;LGe/d;)Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->$valueRange:LGe/d;

    .line 24
    .line 25
    iget v3, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->$steps:I

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/h;-><init>(FLGe/d;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroidx/compose/ui/semantics/u;->a:[LHe/l;

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->c:Landroidx/compose/ui/semantics/v;

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/ui/semantics/u;->a:[LHe/l;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aget-object v2, v2, v3

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method
