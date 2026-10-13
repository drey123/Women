.class public final synthetic Lz23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

.field public final synthetic b:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JFLkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz23;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    iput-object p2, p0, Lz23;->b:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    iput-boolean p3, p0, Lz23;->c:Z

    iput-object p4, p0, Lz23;->d:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lz23;->e:F

    iput-object p6, p0, Lz23;->f:Landroidx/compose/ui/graphics/Shape;

    iput-wide p7, p0, Lz23;->g:J

    iput p9, p0, Lz23;->h:F

    iput-object p10, p0, Lz23;->i:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Lz23;->j:I

    iput p12, p0, Lz23;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lz23;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    iget-object v2, v0, Lz23;->b:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    iget-boolean v3, v0, Lz23;->c:Z

    iget-object v4, v0, Lz23;->d:Landroidx/compose/ui/Modifier;

    iget v5, v0, Lz23;->e:F

    iget-object v6, v0, Lz23;->f:Landroidx/compose/ui/graphics/Shape;

    iget-wide v7, v0, Lz23;->g:J

    iget v9, v0, Lz23;->h:F

    iget-object v10, v0, Lz23;->i:Lkotlin/jvm/functions/Function3;

    iget v11, v0, Lz23;->j:I

    iget v12, v0, Lz23;->k:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->a(Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JFLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
