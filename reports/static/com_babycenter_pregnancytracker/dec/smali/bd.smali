.class public final synthetic Lbd;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldd;


# direct methods
.method public synthetic constructor <init>(Ldd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbd;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbd;->b:Ldd;

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
    .locals 12

    .line 1
    iget p1, p0, Lbd;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lbd;->b:Ldd;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Ldd;->W:Lr4;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v9, p0, Lxb;->U:Ly62;

    .line 26
    .line 27
    if-eqz v9, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Lxb;->v0()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lzv0;->a0()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lxb;->p0()Lmc;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, p0, Ldd;->Z:Ljava/util/Calendar;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-object v2, p1, Lr4;->e:Landroid/view/View;

    .line 50
    .line 51
    check-cast v2, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v6, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v6, v1

    .line 72
    :goto_0
    iget-object v7, p0, Ldd;->k0:Ln64;

    .line 73
    .line 74
    iget-object v8, p0, Ldd;->Y:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p0, p1, Lr4;->j:Landroid/view/View;

    .line 77
    .line 78
    check-cast p0, Landroid/widget/CheckBox;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lfpa;->q(Ltxa;)Ldu1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v2, Lgc;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-direct/range {v2 .. v11}, Lgc;-><init>(Lmc;JLjava/lang/String;Ln64;Ljava/lang/String;Ly62;ZLkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v1, v1, v2, v0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    return-void

    .line 101
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object p1, Laq1$a;->Pregnancy:Laq1$a;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-static {p0, v1, p1, v0}, Lzp1;->a(Landroidx/fragment/app/y;Lgia;Laq1$a;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    invoke-virtual {p0}, Ldd;->x0()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    iget-object p0, p0, Ldd;->X:Lfq9;

    .line 120
    .line 121
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lst4;

    .line 126
    .line 127
    invoke-static {p0, v1, v1, v0}, Lst4;->u0(Lst4;Lwt4;Landroid/os/Bundle;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
