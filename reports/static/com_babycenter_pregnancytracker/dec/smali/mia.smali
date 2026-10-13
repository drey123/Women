.class public final synthetic Lmia;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmia;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmia;->b:Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;

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
    iget p1, p0, Lmia;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmia;->b:Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->w:Lw5;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "binding"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    iget-object p1, p1, Lw5;->f:Landroid/view/View;

    .line 19
    .line 20
    check-cast p1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    new-instance v0, Lnwa;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lnwa;-><init>(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lnwa;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_0
    move-object v0, p1

    .line 32
    check-cast v0, Lowa;

    .line 33
    .line 34
    invoke-virtual {v0}, Lowa;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lowa;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    instance-of v1, v0, Lq72;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast v0, Lq72;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lq72;->c(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p1, Lpia;->WithAcceptAll:Lpia;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->d0(Lpia;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    sget p1, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->A:I

    .line 64
    .line 65
    sget-object p1, Lpia;->WithSelection:Lpia;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->d0(Lpia;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    sget p1, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->A:I

    .line 72
    .line 73
    sget-object p1, Lpia;->Continue:Lpia;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/consent/hardstop/UserConsentHardStopActivity;->d0(Lpia;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
