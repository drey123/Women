.class public final synthetic Landroidx/compose/foundation/layout/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic E:Landroidx/compose/foundation/layout/w;

.field public final synthetic d:Landroidx/compose/ui/layout/a1;

.field public final synthetic e:Landroidx/compose/ui/layout/Measurable;

.field public final synthetic i:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/foundation/layout/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/u;->d:Landroidx/compose/ui/layout/a1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/u;->e:Landroidx/compose/ui/layout/Measurable;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/u;->i:Landroidx/compose/ui/layout/MeasureScope;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/u;->v:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/foundation/layout/u;->w:I

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/layout/u;->E:Landroidx/compose/foundation/layout/w;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/u;->d:Landroidx/compose/ui/layout/a1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/u;->e:Landroidx/compose/ui/layout/Measurable;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/layout/u;->i:Landroidx/compose/ui/layout/MeasureScope;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/layout/u;->v:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/layout/u;->w:I

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/layout/u;->E:Landroidx/compose/foundation/layout/w;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/ui/layout/a1$a;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/foundation/layout/w;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
