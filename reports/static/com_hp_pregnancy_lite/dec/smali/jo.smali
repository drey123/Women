.class public final synthetic Ljo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/ui/graphics/drawscope/Stroke;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljo;->a:Z

    iput-object p2, p0, Ljo;->b:Landroidx/compose/ui/graphics/Brush;

    iput-wide p3, p0, Ljo;->c:J

    iput p5, p0, Ljo;->d:F

    iput p6, p0, Ljo;->e:F

    iput-wide p7, p0, Ljo;->f:J

    iput-wide p9, p0, Ljo;->g:J

    iput-object p11, p0, Ljo;->h:Landroidx/compose/ui/graphics/drawscope/Stroke;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-boolean v0, p0, Ljo;->a:Z

    iget-object v1, p0, Ljo;->b:Landroidx/compose/ui/graphics/Brush;

    iget-wide v2, p0, Ljo;->c:J

    iget v4, p0, Ljo;->d:F

    iget v5, p0, Ljo;->e:F

    iget-wide v6, p0, Ljo;->f:J

    iget-wide v8, p0, Ljo;->g:J

    iget-object v10, p0, Ljo;->h:Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-object v11, p1

    check-cast v11, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/BorderModifierNode;->J3(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
