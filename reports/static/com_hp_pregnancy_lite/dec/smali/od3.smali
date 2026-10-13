.class public final synthetic Lod3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod3;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lod3;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lod3;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lod3;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lod3;->e:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lod3;->f:I

    iput-wide p7, p0, Lod3;->g:J

    iput-wide p9, p0, Lod3;->h:J

    iput-object p11, p0, Lod3;->i:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p12, p0, Lod3;->j:Lkotlin/jvm/functions/Function3;

    iput p13, p0, Lod3;->k:I

    iput p14, p0, Lod3;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lod3;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lod3;->b:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Lod3;->c:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Lod3;->d:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lod3;->e:Lkotlin/jvm/functions/Function2;

    iget v6, v0, Lod3;->f:I

    iget-wide v7, v0, Lod3;->g:J

    iget-wide v9, v0, Lod3;->h:J

    iget-object v11, v0, Lod3;->i:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v12, v0, Lod3;->j:Lkotlin/jvm/functions/Function3;

    iget v13, v0, Lod3;->k:I

    iget v14, v0, Lod3;->l:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/ScaffoldKt;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
