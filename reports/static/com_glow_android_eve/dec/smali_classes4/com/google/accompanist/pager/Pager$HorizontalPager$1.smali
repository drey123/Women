.class final Lcom/google/accompanist/pager/Pager$HorizontalPager$1;
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

.field public final synthetic f:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic g:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic h:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function4;
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

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/internal/ComposableLambda;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->b:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->c:Lcom/google/accompanist/pager/PagerState;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->d:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->e:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->f:Landroidx/compose/foundation/layout/PaddingValues;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->g:Landroidx/compose/ui/Alignment$Vertical;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->h:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->i:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->j:Z

    .line 18
    .line 19
    iput-object p10, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->k:Lkotlin/jvm/functions/Function4;

    .line 20
    .line 21
    iput p11, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->l:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->l:I

    .line 10
    .line 11
    or-int/lit8 v11, p1, 0x1

    .line 12
    .line 13
    iget-object v7, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->i:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->k:Lkotlin/jvm/functions/Function4;

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    check-cast v9, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->b:Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->c:Lcom/google/accompanist/pager/PagerState;

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->d:Z

    .line 25
    .line 26
    iget v3, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->e:F

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->f:Landroidx/compose/foundation/layout/PaddingValues;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->g:Landroidx/compose/ui/Alignment$Vertical;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->h:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 33
    .line 34
    iget-boolean v8, p0, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;->j:Z

    .line 35
    .line 36
    invoke-static/range {v0 .. v11}, Lcom/google/accompanist/pager/Pager;->a(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1
.end method
