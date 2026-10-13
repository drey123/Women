.class public final synthetic Lai2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/DrawerPredictiveBackState;

.field public final synthetic b:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/material3/internal/FloatProducer;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/material3/internal/FloatProducer;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai2;->a:Landroidx/compose/material3/DrawerPredictiveBackState;

    iput-object p2, p0, Lai2;->b:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p3, p0, Lai2;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lai2;->d:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Lai2;->e:J

    iput-wide p7, p0, Lai2;->f:J

    iput p9, p0, Lai2;->g:F

    iput-object p10, p0, Lai2;->h:Landroidx/compose/material3/internal/FloatProducer;

    iput-object p11, p0, Lai2;->i:Lkotlin/jvm/functions/Function3;

    iput p12, p0, Lai2;->j:I

    iput p13, p0, Lai2;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lai2;->a:Landroidx/compose/material3/DrawerPredictiveBackState;

    iget-object v2, v0, Lai2;->b:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v3, v0, Lai2;->c:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lai2;->d:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, v0, Lai2;->e:J

    iget-wide v7, v0, Lai2;->f:J

    iget v9, v0, Lai2;->g:F

    iget-object v10, v0, Lai2;->h:Landroidx/compose/material3/internal/FloatProducer;

    iget-object v11, v0, Lai2;->i:Lkotlin/jvm/functions/Function3;

    iget v12, v0, Lai2;->j:I

    iget v13, v0, Lai2;->k:I

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/NavigationDrawerKt;->d(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/material3/internal/FloatProducer;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
