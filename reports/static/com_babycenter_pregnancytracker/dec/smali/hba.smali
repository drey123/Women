.class public final synthetic Lhba;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liba;


# direct methods
.method public synthetic constructor <init>(Liba;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhba;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhba;->b:Liba;

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
    iget p1, p0, Lhba;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lhba;->b:Liba;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Liba;->W:Lsd;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lfy8;->Cta:Lfy8;

    .line 14
    .line 15
    invoke-virtual {p0}, Liba;->n0()Lkd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lkd;->m:Z

    .line 22
    .line 23
    :cond_0
    invoke-interface {p1, v1, v0}, Lsd;->b(Lfy8;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Liba;->p0()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    invoke-virtual {p0}, Liba;->o0()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object p0, p0, Liba;->U:Llba;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lsb9;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, p0, v2, v1}, Lsb9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-static {p1, v2, v2, v0, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :pswitch_3
    iget-object p0, p0, Liba;->W:Lsd;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    sget-object p1, Lfy8;->Cancel:Lfy8;

    .line 60
    .line 61
    invoke-interface {p0, p1, v0}, Lsd;->b(Lfy8;Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
