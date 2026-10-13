.class public final synthetic Lgb3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/welcome/DueDateFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/welcome/DueDateFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgb3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgb3;->b:Lcom/babycenter/pregbaby/ui/welcome/DueDateFragment;

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
    .locals 3

    .line 1
    iget p1, p0, Lgb3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgb3;->b:Lcom/babycenter/pregbaby/ui/welcome/DueDateFragment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lt12;->getOnBackPressedDispatcher()Lg27;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lg27;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/welcome/DueDateFragment;->U:Ll4;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/welcome/DueDateFragment;->T:Lhb3;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/welcome/DueDateFragment;->V:Ljava/util/Calendar;

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    iget-object p0, p1, Ll4;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 41
    .line 42
    iget-object p1, p1, Ll4;->b:Landroid/view/ViewGroup;

    .line 43
    .line 44
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v0, 0x7f140480

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;->setError(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x6

    .line 73
    const/16 v1, 0x118

    .line 74
    .line 75
    invoke-virtual {p1, p0, v1}, Ljava/util/Calendar;->add(II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1}, Lhb3;->n(Ljava/util/Calendar;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :pswitch_1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/welcome/DueDateFragment;->m0()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
