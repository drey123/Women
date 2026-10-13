.class public final synthetic Ly0/of;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Landroidx/compose/ui/unit/Density;

.field public final synthetic v:Landroidx/compose/ui/window/PopupPositionProvider;

.field public final synthetic w:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly0/of;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Ly0/of;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p4, p0, Ly0/of;->i:Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    iput-object p5, p0, Ly0/of;->v:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 11
    .line 12
    iput-object p6, p0, Ly0/of;->w:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p0, Ly0/of;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Ly0/of;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v3, p0, Ly0/of;->i:Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    iget-object v4, p0, Ly0/of;->v:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 8
    .line 9
    iget-object v5, p0, Ly0/of;->w:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Landroidx/compose/ui/layout/MeasureScope;

    .line 13
    .line 14
    move-object v7, p2

    .line 15
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 16
    .line 17
    move-object v8, p3

    .line 18
    check-cast v8, Lk3/c;

    .line 19
    .line 20
    invoke-static/range {v0 .. v8}, Ly0/qf;->d(JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
