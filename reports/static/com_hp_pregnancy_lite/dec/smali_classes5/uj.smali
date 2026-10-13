.class public final synthetic Luj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic b:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj;->a:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Luj;->b:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p3, p0, Luj;->c:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Luj;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Luj;->a:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, p0, Luj;->b:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v2, p0, Luj;->c:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Luj;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/dynamiccontent/ui/BaseDynamicContentFeedScreenKt;->u(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
