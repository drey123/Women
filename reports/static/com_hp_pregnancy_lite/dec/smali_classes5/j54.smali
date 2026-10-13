.class public final synthetic Lj54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

.field public final synthetic b:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj54;->a:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    iput-object p2, p0, Lj54;->b:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj54;->a:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    iget-object v1, p0, Lj54;->b:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->u(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    return-object v0
.end method
