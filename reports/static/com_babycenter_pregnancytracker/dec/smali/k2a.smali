.class public final synthetic Lk2a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmf9;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lmf9;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk2a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk2a;->b:Lmf9;

    .line 4
    .line 5
    iput-object p2, p0, Lk2a;->c:Lkotlin/jvm/functions/Function3;

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
    .locals 2

    .line 1
    iget p1, p0, Lk2a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lk2a;->c:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iget-object p0, p0, Lk2a;->b:Lmf9;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lrx0;->J:Lcxa;

    .line 11
    .line 12
    check-cast p1, Ll2a;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lmf9;->M:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ll4;

    .line 20
    .line 21
    iget-object p0, p0, Ll4;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltyCharmView;->getLoyaltyCharmType()Lcom/babycenter/abtests/entity/LoyaltyCharmType;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v1, p1, Ll2a;->b:Lp2a;

    .line 30
    .line 31
    iget-boolean p1, p1, Ll2a;->f:Z

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, v1, p0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    iget-object p0, p0, Lrx0;->J:Lcxa;

    .line 42
    .line 43
    check-cast p0, Ll2a;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, Ll2a;->b:Lp2a;

    .line 49
    .line 50
    iget-object v1, p0, Ll2a;->c:Lm2a;

    .line 51
    .line 52
    iget p0, p0, Ll2a;->d:I

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {v0, p1, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
