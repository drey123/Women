.class public final synthetic Lcom/babycenter/pregbaby/ui/nav/calendar/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/a;->b:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/a;->b:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity$SnowplowAndroidBridge;->a(Ljava/lang/String;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
