.class public final synthetic Ls54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic b:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

.field public final synthetic c:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableIntState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls54;->a:Landroidx/compose/runtime/MutableIntState;

    iput-object p2, p0, Ls54;->b:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iput-object p3, p0, Ls54;->c:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls54;->a:Landroidx/compose/runtime/MutableIntState;

    iget-object v1, p0, Ls54;->b:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iget-object v2, p0, Ls54;->c:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->k(Landroidx/compose/runtime/MutableIntState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
