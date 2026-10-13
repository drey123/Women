.class public final synthetic Liva;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkva;


# direct methods
.method public synthetic constructor <init>(Lkva;I)V
    .locals 0

    .line 1
    iput p2, p0, Liva;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Liva;->b:Lkva;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Liva;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Liva;->b:Lkva;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 19
    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-virtual {p0, v1, p1}, Lkva;->r(Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 37
    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, v1, p1}, Lkva;->r(Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
