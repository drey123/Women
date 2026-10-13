.class final Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReorderableLazyList.kt"

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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/foundation/lazy/LazyItemScope;

.field public final synthetic c:Lsh/calvin/reorderable/ReorderableLazyListState;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lsh/calvin/reorderable/ReorderableCollectionItemScope;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyItemScope;Lsh/calvin/reorderable/ReorderableLazyListState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambda;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;->b:Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 2
    .line 3
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;->c:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 4
    .line 5
    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;->e:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-boolean p5, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;->f:Z

    .line 10
    .line 11
    iput-object p6, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;->g:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    iput-object p7, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;->h:Lkotlin/jvm/functions/Function4;

    .line 14
    .line 15
    iput p8, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;->i:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;->h:Lkotlin/jvm/functions/Function4;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 26
    .line 27
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;->b:Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 28
    .line 29
    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;->c:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 30
    .line 31
    iget-object v3, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;->e:Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    iget-boolean v4, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;->f:Z

    .line 34
    .line 35
    iget-object v5, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;->g:Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    invoke-static/range {v0 .. v8}, Lsh/calvin/reorderable/ReorderableLazyListKt;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Lsh/calvin/reorderable/ReorderableLazyListState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method
