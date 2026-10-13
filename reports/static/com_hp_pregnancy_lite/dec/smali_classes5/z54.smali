.class public final synthetic Lz54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

.field public final synthetic b:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz54;->a:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iput-object p2, p0, Lz54;->b:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz54;->a:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iget-object v1, p0, Lz54;->b:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->s(Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
