.class Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore$2;
.super Ljava/lang/Object;
.source "ActivityTTCLearnMore.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;->playVideo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;


# direct methods
.method constructor <init>(Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 242
    iput-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore$2;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore$2;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;

    invoke-static {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;->-$$Nest$fgetttcAboutVideoView(Lcom/period/tracker/ttc/activity/ActivityTTCLearnMore;)Landroid/widget/VideoView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    return-void
.end method
