.class public final synthetic Lee1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Landroidx/compose/material/FloatingActionButtonElevation;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee1;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lee1;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lee1;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lee1;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lee1;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Lee1;->f:Landroidx/compose/ui/graphics/Shape;

    iput-wide p7, p0, Lee1;->g:J

    iput-wide p9, p0, Lee1;->h:J

    iput-object p11, p0, Lee1;->i:Landroidx/compose/material/FloatingActionButtonElevation;

    iput p12, p0, Lee1;->j:I

    iput p13, p0, Lee1;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lee1;->a:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lee1;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lee1;->c:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lee1;->d:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lee1;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v6, v0, Lee1;->f:Landroidx/compose/ui/graphics/Shape;

    iget-wide v7, v0, Lee1;->g:J

    iget-wide v9, v0, Lee1;->h:J

    iget-object v11, v0, Lee1;->i:Landroidx/compose/material/FloatingActionButtonElevation;

    iget v12, v0, Lee1;->j:I

    iget v13, v0, Lee1;->k:I

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Landroidx/compose/material/FloatingActionButtonKt;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
