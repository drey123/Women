.class public final synthetic Lip3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material/SnackbarData;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip3;->a:Landroidx/compose/material/SnackbarData;

    iput-object p2, p0, Lip3;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lip3;->c:Z

    iput-object p4, p0, Lip3;->d:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Lip3;->e:J

    iput-wide p7, p0, Lip3;->f:J

    iput-wide p9, p0, Lip3;->g:J

    iput p11, p0, Lip3;->h:F

    iput p12, p0, Lip3;->i:I

    iput p13, p0, Lip3;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lip3;->a:Landroidx/compose/material/SnackbarData;

    iget-object v2, v0, Lip3;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Lip3;->c:Z

    iget-object v4, v0, Lip3;->d:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, v0, Lip3;->e:J

    iget-wide v7, v0, Lip3;->f:J

    iget-wide v9, v0, Lip3;->g:J

    iget v11, v0, Lip3;->h:F

    iget v12, v0, Lip3;->i:I

    iget v13, v0, Lip3;->j:I

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Landroidx/compose/material/SnackbarKt;->a(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
