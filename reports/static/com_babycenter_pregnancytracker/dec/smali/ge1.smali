.class public final synthetic Lge1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lu21;


# instance fields
.field public final synthetic a:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge1;->a:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 5
    .line 6
    iput-object p2, p0, Lge1;->b:Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->x0:I

    .line 2
    .line 3
    iget-object v0, p0, Lge1;->a:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->doNotTrack:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "Calendar detail"

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    const-string v2, "Bookmarks"

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lwi5;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v1, Lcom/babycenter/pregbaby/ui/nav/bookmarks/BookmarksActivity;

    .line 37
    .line 38
    iget-object p0, p0, Lge1;->b:Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
