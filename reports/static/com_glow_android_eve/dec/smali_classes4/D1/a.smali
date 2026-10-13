.class public final synthetic LD1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/video/dailymotion/DailyMotionVideo;

.field public final synthetic d:Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;Lcom/glow/android/video/dailymotion/DailyMotionVideo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LD1/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/a;->d:Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;

    iput-object p2, p0, LD1/a;->c:Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/video/dailymotion/DailyMotionVideo;Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LD1/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/a;->c:Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    iput-object p2, p0, LD1/a;->d:Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, LD1/a;->d:Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, LD1/a;->c:Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 6
    .line 7
    const-string v2, "$video"

    .line 8
    .line 9
    iget v3, p0, LD1/a;->b:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v3, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;->j:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;->getTopicId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "button_click_home_dailymotion_card"

    .line 31
    .line 32
    const-string v3, "topic_id"

    .line 33
    .line 34
    invoke-static {v2, v3, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;->i(Lcom/glow/android/video/dailymotion/DailyMotionVideo;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    sget v3, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;->j:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/glow/android/kaylee/ui/newhome/cards/DailyMotionCard;->i(Lcom/glow/android/video/dailymotion/DailyMotionVideo;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
