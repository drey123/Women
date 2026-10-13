.class public final synthetic Lnd1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnd1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnd1;->b:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

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
    iget v0, p0, Lnd1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnd1;->b:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->id:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->title:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "card without a URL: "

    .line 13
    .line 14
    const-string v2, ", "

    .line 15
    .line 16
    invoke-static {v1, v0, v2, p0}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->id:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "filterVideos: cardId="

    .line 24
    .line 25
    const-string v1, ", no video id or artifact url, video will be opened in a WebView"

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
