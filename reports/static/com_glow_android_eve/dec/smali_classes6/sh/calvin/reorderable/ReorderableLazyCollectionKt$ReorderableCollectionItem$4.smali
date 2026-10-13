.class final Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ReorderableLazyCollection.kt"

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
.field public final synthetic b:Lsh/calvin/reorderable/ReorderableLazyCollectionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/calvin/reorderable/ReorderableLazyCollectionState<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function4;
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

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/internal/ComposableLambda;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$4;->b:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 2
    .line 3
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$4;->d:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-boolean p4, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$4;->e:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$4;->f:Z

    .line 10
    .line 11
    iput-object p6, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$4;->g:Lkotlin/jvm/functions/Function4;

    .line 12
    .line 13
    iput p7, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$4;->h:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$4;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$4;->g:Lkotlin/jvm/functions/Function4;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 26
    .line 27
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$4;->b:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 28
    .line 29
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$4;->d:Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    iget-boolean v3, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$4;->e:Z

    .line 32
    .line 33
    iget-boolean v4, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$4;->f:Z

    .line 34
    .line 35
    invoke-static/range {v0 .. v7}, Lsh/calvin/reorderable/ReorderableLazyCollectionKt;->a(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
