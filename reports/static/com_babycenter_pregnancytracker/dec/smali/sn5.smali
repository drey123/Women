.class public final synthetic Lsn5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lun5;


# direct methods
.method public synthetic constructor <init>(Lun5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsn5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsn5;->b:Lun5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget p1, p0, Lsn5;->a:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    iget-object p0, p0, Lsn5;->b:Lun5;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lun5;->U:Lnv1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lyn5;

    .line 19
    .line 20
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lvn5;

    .line 25
    .line 26
    invoke-direct {p2, p0, v1, v0}, Lvn5;-><init>(Lyn5;Lkotlin/coroutines/Continuation;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v1, p2, v2}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p0, p0, Lun5;->U:Lnv1;

    .line 34
    .line 35
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lyn5;

    .line 40
    .line 41
    iget-object p1, p0, Lyn5;->e:Ljj4;

    .line 42
    .line 43
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p2}, Ljj4;->r(Landroid/app/Application;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object p1, p0, Lun5;->U:Lnv1;

    .line 55
    .line 56
    invoke-virtual {p1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lyn5;

    .line 61
    .line 62
    iget-object v3, p1, Lyn5;->e:Ljj4;

    .line 63
    .line 64
    invoke-virtual {p1}, Llm;->getApplication()Landroid/app/Application;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-static {v4, v3}, Ljj4;->r(Landroid/app/Application;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lfpa;->q(Ltxa;)Ldu1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lvn5;

    .line 80
    .line 81
    invoke-direct {v4, p1, v1, v2}, Lvn5;-><init>(Lyn5;Lkotlin/coroutines/Continuation;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1, v1, v4, v2}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v1, Ll16;

    .line 95
    .line 96
    invoke-direct {v1, p1, p2}, Ll16;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    const p1, 0x7f1405cc

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ll16;->l(I)V

    .line 103
    .line 104
    .line 105
    const p1, 0x7f1405cb

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ll16;->f(I)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lsn5;

    .line 112
    .line 113
    invoke-direct {p1, p0, v0}, Lsn5;-><init>(Lun5;I)V

    .line 114
    .line 115
    .line 116
    const p0, 0x7f14076e

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p0, p1}, Ll16;->i(ILandroid/content/DialogInterface$OnClickListener;)Ll16;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ll16;->create()Lhl;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
