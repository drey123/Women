.class public final synthetic Lic2/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic e:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic i:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic v:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic2/q;->d:Landroidx/compose/runtime/MutableIntState;

    .line 5
    .line 6
    iput-object p2, p0, Lic2/q;->e:Landroidx/compose/runtime/MutableIntState;

    .line 7
    .line 8
    iput-object p3, p0, Lic2/q;->i:Landroidx/compose/runtime/MutableFloatState;

    .line 9
    .line 10
    iput-object p4, p0, Lic2/q;->v:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lic2/q;->d:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    iget-object v1, p0, Lic2/q;->e:Landroidx/compose/runtime/MutableIntState;

    .line 4
    .line 5
    iget-object v2, p0, Lic2/q;->i:Landroidx/compose/runtime/MutableFloatState;

    .line 6
    .line 7
    iget-object v3, p0, Lic2/q;->v:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Landroidx/compose/ui/layout/MeasureScope;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 14
    .line 15
    move-object v6, p3

    .line 16
    check-cast v6, Lk3/c;

    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lic2/r;->e(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
