.class public final synthetic Lox9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lox9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lox9;->b:Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;

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
    .locals 3

    .line 1
    iget v0, p0, Lox9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lox9;->b:Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;->b0(Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;->C:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v0, "EXTRA.date_created"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0

    .line 30
    :pswitch_1
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapsePlayerActivity;->C:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const-string v2, "EXTRA.timelapse_id"

    .line 41
    .line 42
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
