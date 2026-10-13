.class public final synthetic Ldk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk;->a:Ljava/util/List;

    iput-object p2, p0, Ldk;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ldk;->c:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p4, p0, Ldk;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Ldk;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Ldk;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Ldk;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Ldk;->h:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Ldk;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldk;->a:Ljava/util/List;

    iget-object v1, p0, Ldk;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Ldk;->c:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v3, p0, Ldk;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Ldk;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Ldk;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Ldk;->g:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Ldk;->h:Lkotlin/jvm/functions/Function3;

    iget-object v8, p0, Ldk;->i:Lkotlin/jvm/functions/Function0;

    move-object v9, p1

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v9}, Lcom/hp/pregnancy/lite/dynamiccontent/ui/BaseDynamicContentFeedScreenKt;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
