.class public final synthetic Lsg7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvg7;


# direct methods
.method public synthetic constructor <init>(Lvg7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsg7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsg7;->b:Lvg7;

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
    iget p1, p0, Lsg7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lsg7;->b:Lvg7;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvg7;->m0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lvg7;->U:Lih7;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Lgh7;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v1, v3}, Lgh7;-><init>(Lih7;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v1, v2, v0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    iget-object p0, p0, Lvg7;->U:Lih7;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Lgh7;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, p0, v1, v3}, Lgh7;-><init>(Lih7;Lkotlin/coroutines/Continuation;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, v1, v2, v0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_2
    sget-object p1, Lsr0;->t:Lfq9;

    .line 51
    .line 52
    invoke-static {}, Lvu7;->n()Laha;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-wide v4, p1, Laha;->c:J

    .line 59
    .line 60
    iget-object p1, p0, Lvg7;->W:Lvf7;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-wide v6, p1, Lvf7;->a:J

    .line 65
    .line 66
    iget-object p1, p0, Lvg7;->T:Lr4;

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p1, Lr4;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroid/widget/RadioGroup;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move p1, v2

    .line 81
    :goto_0
    if-eq p1, v2, :cond_3

    .line 82
    .line 83
    iget-object v3, p0, Lvg7;->U:Lih7;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    int-to-long v8, p1

    .line 88
    invoke-static {v3}, Lfpa;->q(Ltxa;)Ldu1;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v2, Ltc2;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x1

    .line 96
    invoke-direct/range {v2 .. v11}, Ltc2;-><init>(Lgs0;JJJLkotlin/coroutines/Continuation;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v1, v1, v2, v0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
