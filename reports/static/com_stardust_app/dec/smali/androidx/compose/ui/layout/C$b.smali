.class public final Landroidx/compose/ui/layout/C$b;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/C;->g(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasureResult$1\n+ 2 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1\n*L\n1#1,786:1\n757#2,4:787\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/I;

.field public final synthetic b:Landroidx/compose/ui/layout/A;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/I;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/I;Landroidx/compose/ui/layout/A;ILandroidx/compose/ui/layout/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/layout/C$b;->b:Landroidx/compose/ui/layout/A;

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/ui/layout/C$b;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/layout/C$b;->d:Landroidx/compose/ui/layout/I;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/layout/C$b;->a:Landroidx/compose/ui/layout/I;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/C$b;->a:Landroidx/compose/ui/layout/I;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/I;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/C$b;->a:Landroidx/compose/ui/layout/I;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/I;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/C$b;->a:Landroidx/compose/ui/layout/I;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/I;->n()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/C$b;->b:Landroidx/compose/ui/layout/A;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/layout/C$b;->c:I

    .line 4
    .line 5
    iput v1, v0, Landroidx/compose/ui/layout/A;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/layout/C$b;->d:Landroidx/compose/ui/layout/I;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/layout/I;->o()V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Landroidx/compose/ui/layout/A;->e:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/A;->b(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/C$b;->a:Landroidx/compose/ui/layout/I;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/I;->p()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
