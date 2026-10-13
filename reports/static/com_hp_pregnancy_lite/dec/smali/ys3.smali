.class public final synthetic Lys3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys3;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lys3;->b:Landroidx/compose/ui/graphics/Shape;

    iput-wide p3, p0, Lys3;->c:J

    iput-wide p5, p0, Lys3;->d:J

    iput-object p7, p0, Lys3;->e:Landroidx/compose/foundation/BorderStroke;

    iput p8, p0, Lys3;->f:F

    iput-object p9, p0, Lys3;->g:Lkotlin/jvm/functions/Function2;

    iput p10, p0, Lys3;->h:I

    iput p11, p0, Lys3;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lys3;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lys3;->b:Landroidx/compose/ui/graphics/Shape;

    iget-wide v2, p0, Lys3;->c:J

    iget-wide v4, p0, Lys3;->d:J

    iget-object v6, p0, Lys3;->e:Landroidx/compose/foundation/BorderStroke;

    iget v7, p0, Lys3;->f:F

    iget-object v8, p0, Lys3;->g:Lkotlin/jvm/functions/Function2;

    iget v9, p0, Lys3;->h:I

    iget v10, p0, Lys3;->i:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/SurfaceKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
