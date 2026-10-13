.class public final synthetic Ldn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic f:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldn4;->a:I

    iput-object p2, p0, Ldn4;->b:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p3, p0, Ldn4;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Ldn4;->d:Ljava/util/List;

    iput-object p5, p0, Ldn4;->e:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p6, p0, Ldn4;->f:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldn4;->a:I

    iget-object v1, p0, Ldn4;->b:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v2, p0, Ldn4;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Ldn4;->d:Ljava/util/List;

    iget-object v4, p0, Ldn4;->e:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v5, p0, Ldn4;->f:Landroidx/compose/runtime/State;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->a(ILandroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
