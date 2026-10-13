.class final Lcom/google/accompanist/pager/Pager$Pager$9;
.super Lkotlin/jvm/internal/Lambda;
.source "Pager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lcom/google/accompanist/pager/PagerState;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic i:Z

.field public final synthetic j:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic k:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic l:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/google/accompanist/pager/PagerScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFLandroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/internal/ComposableLambda;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/pager/Pager$Pager$9;->b:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/accompanist/pager/Pager$Pager$9;->c:Lcom/google/accompanist/pager/PagerState;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/accompanist/pager/Pager$Pager$9;->d:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/google/accompanist/pager/Pager$Pager$9;->e:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/accompanist/pager/Pager$Pager$9;->f:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/accompanist/pager/Pager$Pager$9;->g:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/google/accompanist/pager/Pager$Pager$9;->h:Landroidx/compose/foundation/layout/PaddingValues;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/google/accompanist/pager/Pager$Pager$9;->i:Z

    .line 16
    .line 17
    iput-object p9, p0, Lcom/google/accompanist/pager/Pager$Pager$9;->j:Landroidx/compose/ui/Alignment$Vertical;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/google/accompanist/pager/Pager$Pager$9;->k:Landroidx/compose/ui/Alignment$Horizontal;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/google/accompanist/pager/Pager$Pager$9;->l:Lkotlin/jvm/functions/Function4;

    .line 22
    .line 23
    iput p12, p0, Lcom/google/accompanist/pager/Pager$Pager$9;->m:I

    .line 24
    .line 25
    iput p13, p0, Lcom/google/accompanist/pager/Pager$Pager$9;->n:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->m:I

    .line 14
    .line 15
    or-int/lit8 v13, v1, 0x1

    .line 16
    .line 17
    iget v14, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->n:I

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->l:Lkotlin/jvm/functions/Function4;

    .line 20
    .line 21
    move-object v11, v1

    .line 22
    check-cast v11, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->b:Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->c:Lcom/google/accompanist/pager/PagerState;

    .line 27
    .line 28
    iget-boolean v3, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->d:Z

    .line 29
    .line 30
    iget v4, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->e:F

    .line 31
    .line 32
    iget-object v5, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->f:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 33
    .line 34
    iget-object v6, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->g:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v7, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->h:Landroidx/compose/foundation/layout/PaddingValues;

    .line 37
    .line 38
    iget-boolean v8, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->i:Z

    .line 39
    .line 40
    iget-object v9, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->j:Landroidx/compose/ui/Alignment$Vertical;

    .line 41
    .line 42
    iget-object v10, v0, Lcom/google/accompanist/pager/Pager$Pager$9;->k:Landroidx/compose/ui/Alignment$Horizontal;

    .line 43
    .line 44
    invoke-static/range {v1 .. v14}, Lcom/google/accompanist/pager/Pager;->b(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFLandroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v1
.end method
