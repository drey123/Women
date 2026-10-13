.class public final synthetic Le61;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lct;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lct;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p3, p0, Le61;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le61;->b:Lct;

    .line 4
    .line 5
    iput-object p2, p0, Le61;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Le61;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Le61;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object p0, p0, Le61;->b:Lct;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lrx0;->J:Lcxa;

    .line 11
    .line 12
    check-cast p1, Li3a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p1, Li3a;->e:Z

    .line 17
    .line 18
    iget-object p0, p0, Lct;->P:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lv4;

    .line 21
    .line 22
    iget-object p0, p0, Lv4;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lf4;

    .line 25
    .line 26
    iget-object p0, p0, Lf4;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;->getLoyaltyCharmType()Lcom/babycenter/abtests/entity/LoyaltyCharmType;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    iget-object p1, p0, Lrx0;->J:Lcxa;

    .line 43
    .line 44
    check-cast p1, Li3a;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-boolean p1, p1, Li3a;->e:Z

    .line 49
    .line 50
    iget-object p0, p0, Lct;->P:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lv4;

    .line 53
    .line 54
    iget-object p0, p0, Lv4;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lf4;

    .line 57
    .line 58
    iget-object p0, p0, Lf4;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;->getLoyaltyCharmType()Lcom/babycenter/abtests/entity/LoyaltyCharmType;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
