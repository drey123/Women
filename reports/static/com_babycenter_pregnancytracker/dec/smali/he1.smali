.class public final synthetic Lhe1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhe1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhe1;->b:Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhe1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhe1;->b:Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ls21;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->F:Ls21;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbw;->invalidateOptionsMenu()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lwcb;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->w:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, Lwcb;->a:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v0

    .line 30
    :goto_0
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->U:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Lwcb;->b:Ljava/util/List;

    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->V:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/calendar/CalendarDetailActivity;->m0()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
