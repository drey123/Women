.class public final synthetic Lld3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/compose/material/MutableWindowInsets;

.field public final synthetic b:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:Landroidx/compose/material/ScaffoldState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;JJZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld3;->a:Landroidx/compose/material/MutableWindowInsets;

    iput-object p2, p0, Lld3;->b:Landroidx/compose/foundation/layout/WindowInsets;

    iput-wide p3, p0, Lld3;->c:J

    iput-wide p5, p0, Lld3;->d:J

    iput-boolean p7, p0, Lld3;->e:Z

    iput p8, p0, Lld3;->f:I

    iput-object p9, p0, Lld3;->g:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lld3;->h:Lkotlin/jvm/functions/Function3;

    iput-object p11, p0, Lld3;->i:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Lld3;->j:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Lld3;->k:Lkotlin/jvm/functions/Function3;

    iput-object p14, p0, Lld3;->l:Landroidx/compose/material/ScaffoldState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lld3;->a:Landroidx/compose/material/MutableWindowInsets;

    iget-object v2, v0, Lld3;->b:Landroidx/compose/foundation/layout/WindowInsets;

    iget-wide v3, v0, Lld3;->c:J

    iget-wide v5, v0, Lld3;->d:J

    iget-boolean v7, v0, Lld3;->e:Z

    iget v8, v0, Lld3;->f:I

    iget-object v9, v0, Lld3;->g:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lld3;->h:Lkotlin/jvm/functions/Function3;

    iget-object v11, v0, Lld3;->i:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Lld3;->j:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Lld3;->k:Lkotlin/jvm/functions/Function3;

    iget-object v14, v0, Lld3;->l:Landroidx/compose/material/ScaffoldState;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/ui/Modifier;

    move-object/from16 v16, p2

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;JJZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
