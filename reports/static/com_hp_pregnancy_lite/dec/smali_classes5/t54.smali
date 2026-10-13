.class public final synthetic Lt54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt54;->a:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt54;->a:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->x(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    return-object v0
.end method
