.class public final synthetic Lfn2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfn2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfn2;->b:Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfn2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfn2;->b:Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->C:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->c0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {p0}, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->b0(Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;)Ldn2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
