.class public final Lbu;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkr9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbu;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final d(Lnr9;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Lnr9;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Lnr9;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Lnr9;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Lnr9;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Lnr9;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Lnr9;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(Lnr9;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lnr9;)V
    .locals 0

    .line 1
    iget p0, p0, Lbu;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :pswitch_2
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lnr9;)V
    .locals 1

    .line 1
    iget v0, p0, Lbu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_2
    iget-object p0, p0, Lbu;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ldu;

    .line 14
    .line 15
    iget-object p0, p0, Ldu;->v0:Ltt;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ltt;->G0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lnr9;)V
    .locals 1

    .line 1
    iget v0, p0, Lbu;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    iget p1, p1, Lnr9;->c:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Laza;

    .line 18
    .line 19
    iget p1, p1, Lnr9;->c:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Laza;->setCurrentItem(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget p1, p1, Lnr9;->c:I

    .line 28
    .line 29
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;

    .line 30
    .line 31
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->A:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->e0(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;

    .line 41
    .line 42
    iget p1, p1, Lnr9;->c:I

    .line 43
    .line 44
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->B:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->e0(I)V

    .line 47
    .line 48
    .line 49
    :pswitch_3
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
