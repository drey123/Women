.class public final synthetic Ldt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic c:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic f:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic g:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/foundation/OverscrollEffect;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt1;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Ldt1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Ldt1;->c:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p4, p0, Ldt1;->d:Z

    iput-object p5, p0, Ldt1;->e:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p6, p0, Ldt1;->f:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p7, p0, Ldt1;->g:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-boolean p8, p0, Ldt1;->h:Z

    iput-object p9, p0, Ldt1;->i:Landroidx/compose/foundation/OverscrollEffect;

    iput-object p10, p0, Ldt1;->j:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Ldt1;->k:I

    iput p12, p0, Ldt1;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Ldt1;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Ldt1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, v0, Ldt1;->c:Landroidx/compose/foundation/layout/PaddingValues;

    iget-boolean v4, v0, Ldt1;->d:Z

    iget-object v5, v0, Ldt1;->e:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v6, v0, Ldt1;->f:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v7, v0, Ldt1;->g:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-boolean v8, v0, Ldt1;->h:Z

    iget-object v9, v0, Ldt1;->i:Landroidx/compose/foundation/OverscrollEffect;

    iget-object v10, v0, Ldt1;->j:Lkotlin/jvm/functions/Function1;

    iget v11, v0, Ldt1;->k:I

    iget v12, v0, Ldt1;->l:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
