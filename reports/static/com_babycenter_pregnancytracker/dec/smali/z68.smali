.class public final synthetic Lz68;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz68;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz68;->b:Lcom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity;

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
    .locals 6

    .line 1
    iget p1, p0, Lz68;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lz68;->b:Lcom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity;->A:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity;->z:Lfq9;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity;->y:Ls4;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Ls4;->g:Landroid/view/View;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/RadioGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    const/4 v2, 0x3

    .line 36
    const v3, 0x7f1406b7

    .line 37
    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const v5, 0x7f0b0867

    .line 47
    .line 48
    .line 49
    if-ne v4, v5, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity;->x:Lh78;

    .line 52
    .line 53
    if-eqz p0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lgia;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v3, v1}, Lgs0;->c(ILjava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, Lf78;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-direct {v3, p0, p1, v1, v4}, Lf78;-><init>(Lh78;Lgia;Lkotlin/coroutines/Continuation;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v1, v3, v2}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const v4, 0x7f0b0863

    .line 89
    .line 90
    .line 91
    if-ne v0, v4, :cond_6

    .line 92
    .line 93
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity;->x:Lh78;

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lgia;

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, v3, v1}, Lgs0;->c(ILjava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v3, Lf78;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct {v3, p0, p1, v1, v4}, Lf78;-><init>(Lh78;Lgia;Lkotlin/coroutines/Continuation;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, v1, v3, v2}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_2
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
