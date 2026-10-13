.class final Lcom/google/accompanist/pager/Pager$Pager$8$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
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
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/google/accompanist/pager/ConsumeFlingNestedScrollConnection;

.field public final synthetic e:Lkotlin/jvm/functions/Function4;
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

.field public final synthetic f:Lcom/google/accompanist/pager/PagerScopeImpl;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/accompanist/pager/ConsumeFlingNestedScrollConnection;Landroidx/compose/runtime/internal/ComposableLambda;Lcom/google/accompanist/pager/PagerScopeImpl;I)V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1;->d:Lcom/google/accompanist/pager/ConsumeFlingNestedScrollConnection;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1;->e:Lkotlin/jvm/functions/Function4;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1;->f:Lcom/google/accompanist/pager/PagerScopeImpl;

    .line 13
    .line 14
    iput p5, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1;->g:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 3
    .line 4
    const-string p1, "$this$LazyRow"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/accompanist/pager/Pager$Pager$8$1$1;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1;->g:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1;->e:Lkotlin/jvm/functions/Function4;

    .line 14
    .line 15
    check-cast v2, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1;->d:Lcom/google/accompanist/pager/ConsumeFlingNestedScrollConnection;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1;->f:Lcom/google/accompanist/pager/PagerScopeImpl;

    .line 20
    .line 21
    invoke-direct {p1, v3, v2, v4, v1}, Lcom/google/accompanist/pager/Pager$Pager$8$1$1;-><init>(Lcom/google/accompanist/pager/ConsumeFlingNestedScrollConnection;Landroidx/compose/runtime/internal/ComposableLambda;Lcom/google/accompanist/pager/PagerScopeImpl;I)V

    .line 22
    .line 23
    .line 24
    const v1, -0x434ab74

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    iget v1, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1;->b:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/accompanist/pager/Pager$Pager$8$1;->c:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
