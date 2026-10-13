.class public final synthetic Lqg1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqg1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqg1;->b:Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;

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
    .locals 2

    .line 1
    iget v0, p0, Lqg1;->a:I

    .line 2
    .line 3
    const-string v1, "navigate to "

    .line 4
    .line 5
    iget-object p0, p0, Lqg1;->b:Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->u:Lyf1;

    .line 11
    .line 12
    iget p0, p0, Lyf1;->k:I

    .line 13
    .line 14
    invoke-static {p0, v1}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-static {p0, v1}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    const-string v0, "navigate to  "

    .line 41
    .line 42
    invoke-static {p0, v0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/appcalendar/ui/CalendarView;->u:Lyf1;

    .line 48
    .line 49
    iget p0, p0, Lyf1;->k:I

    .line 50
    .line 51
    invoke-static {p0, v1}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
