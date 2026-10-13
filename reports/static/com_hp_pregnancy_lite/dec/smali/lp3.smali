.class public final synthetic Llp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp3;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Llp3;->b:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Llp3;->c:Z

    iput-object p4, p0, Llp3;->d:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Llp3;->e:J

    iput-wide p7, p0, Llp3;->f:J

    iput p9, p0, Llp3;->g:F

    iput-object p10, p0, Llp3;->h:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Llp3;->i:I

    iput p12, p0, Llp3;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Llp3;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Llp3;->b:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, v0, Llp3;->c:Z

    iget-object v4, v0, Llp3;->d:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, v0, Llp3;->e:J

    iget-wide v7, v0, Llp3;->f:J

    iget v9, v0, Llp3;->g:F

    iget-object v10, v0, Llp3;->h:Lkotlin/jvm/functions/Function2;

    iget v11, v0, Llp3;->i:I

    iget v12, v0, Llp3;->j:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Landroidx/compose/material/SnackbarKt;->j(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
