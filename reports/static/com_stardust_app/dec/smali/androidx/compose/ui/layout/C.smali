.class public final Landroidx/compose/ui/layout/C;
.super Landroidx/compose/ui/node/LayoutNode$c;
.source "SubcomposeLayout.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1\n+ 2 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState\n*L\n1#1,1037:1\n783#2,5:1038\n783#2,5:1043\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1\n*L\n745#1:1038,5\n756#1:1043,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/layout/A;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/layout/i0;",
            "LZ/a;",
            "Landroidx/compose/ui/layout/I;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/A;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/A;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/i0;",
            "-",
            "LZ/a;",
            "+",
            "Landroidx/compose/ui/layout/I;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/C;->b:Landroidx/compose/ui/layout/A;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/C;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroidx/compose/ui/node/LayoutNode$c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/K;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/G;",
            ">;J)",
            "Landroidx/compose/ui/layout/I;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/layout/C;->b:Landroidx/compose/ui/layout/A;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Landroidx/compose/ui/layout/A;->l:Landroidx/compose/ui/layout/A$c;

    .line 8
    .line 9
    iput-object v0, v1, Landroidx/compose/ui/layout/A$c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    invoke-interface {p1}, LZ/c;->getDensity()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v1, Landroidx/compose/ui/layout/A$c;->c:F

    .line 16
    .line 17
    invoke-interface {p1}, LZ/c;->I0()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v1, Landroidx/compose/ui/layout/A$c;->d:F

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->K0()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/layout/C;->c:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p2, Landroidx/compose/ui/layout/A;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v2, p2, Landroidx/compose/ui/layout/A;->i:I

    .line 39
    .line 40
    new-instance p1, LZ/a;

    .line 41
    .line 42
    invoke-direct {p1, p3, p4}, LZ/a;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p2, Landroidx/compose/ui/layout/A;->m:Landroidx/compose/ui/layout/A$a;

    .line 46
    .line 47
    invoke-interface {v0, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/compose/ui/layout/I;

    .line 52
    .line 53
    iget p3, p2, Landroidx/compose/ui/layout/A;->i:I

    .line 54
    .line 55
    new-instance p4, Landroidx/compose/ui/layout/C$a;

    .line 56
    .line 57
    invoke-direct {p4, p1, p2, p3, p1}, Landroidx/compose/ui/layout/C$a;-><init>(Landroidx/compose/ui/layout/I;Landroidx/compose/ui/layout/A;ILandroidx/compose/ui/layout/I;)V

    .line 58
    .line 59
    .line 60
    return-object p4

    .line 61
    :cond_0
    iput v2, p2, Landroidx/compose/ui/layout/A;->e:I

    .line 62
    .line 63
    new-instance p1, LZ/a;

    .line 64
    .line 65
    invoke-direct {p1, p3, p4}, LZ/a;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/compose/ui/layout/I;

    .line 73
    .line 74
    iget p3, p2, Landroidx/compose/ui/layout/A;->e:I

    .line 75
    .line 76
    new-instance p4, Landroidx/compose/ui/layout/C$b;

    .line 77
    .line 78
    invoke-direct {p4, p1, p2, p3, p1}, Landroidx/compose/ui/layout/C$b;-><init>(Landroidx/compose/ui/layout/I;Landroidx/compose/ui/layout/A;ILandroidx/compose/ui/layout/I;)V

    .line 79
    .line 80
    .line 81
    return-object p4
.end method
