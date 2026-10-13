.class public final Ldi5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lby6;


# instance fields
.field public final a:Lfa0;

.field public final b:Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;

.field public c:Z


# direct methods
.method public constructor <init>(Lfa0;Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldi5;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Ldi5;->a:Lfa0;

    .line 8
    .line 9
    iput-object p2, p0, Ldi5;->b:Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldi5;->a:Lfa0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;

    .line 12
    .line 13
    iget-object v0, p0, Ldi5;->b:Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;->y0:Lcom/babycenter/pregbaby/api/model/IsItSafeResponse$IsItSafeArtifactData;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;->o0()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->p0(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;->a0()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Ldi5;->c:Z

    .line 29
    .line 30
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldi5;->b:Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeDetailActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
