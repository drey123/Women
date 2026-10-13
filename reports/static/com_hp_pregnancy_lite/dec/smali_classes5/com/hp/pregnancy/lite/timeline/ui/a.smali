.class public final synthetic Lcom/hp/pregnancy/lite/timeline/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/timeline/ui/a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/timeline/ui/a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$AttemptSnappingOnRecomposition$1$1;->e(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
