.class public final synthetic Lxs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs3;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lxs3;->b:Landroidx/compose/ui/graphics/Shape;

    iput-wide p3, p0, Lxs3;->c:J

    iput p5, p0, Lxs3;->d:F

    iput-object p6, p0, Lxs3;->e:Landroidx/compose/foundation/BorderStroke;

    iput p7, p0, Lxs3;->f:F

    iput-object p8, p0, Lxs3;->g:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lxs3;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lxs3;->b:Landroidx/compose/ui/graphics/Shape;

    iget-wide v2, p0, Lxs3;->c:J

    iget v4, p0, Lxs3;->d:F

    iget-object v5, p0, Lxs3;->e:Landroidx/compose/foundation/BorderStroke;

    iget v6, p0, Lxs3;->f:F

    iget-object v7, p0, Lxs3;->g:Lkotlin/jvm/functions/Function2;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/material/SurfaceKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
