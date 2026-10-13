.class public final synthetic Lbe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/material3/FloatingActionButtonElevation;

.field public final synthetic g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe1;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lbe1;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lbe1;->c:Landroidx/compose/ui/graphics/Shape;

    iput-wide p4, p0, Lbe1;->d:J

    iput-wide p6, p0, Lbe1;->e:J

    iput-object p8, p0, Lbe1;->f:Landroidx/compose/material3/FloatingActionButtonElevation;

    iput-object p9, p0, Lbe1;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p10, p0, Lbe1;->h:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Lbe1;->i:I

    iput p12, p0, Lbe1;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lbe1;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lbe1;->b:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lbe1;->c:Landroidx/compose/ui/graphics/Shape;

    iget-wide v4, v0, Lbe1;->d:J

    iget-wide v6, v0, Lbe1;->e:J

    iget-object v8, v0, Lbe1;->f:Landroidx/compose/material3/FloatingActionButtonElevation;

    iget-object v9, v0, Lbe1;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v10, v0, Lbe1;->h:Lkotlin/jvm/functions/Function2;

    iget v11, v0, Lbe1;->i:I

    iget v12, v0, Lbe1;->j:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/FloatingActionButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
