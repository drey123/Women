.class public final synthetic Lfi4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lki4;


# direct methods
.method public synthetic constructor <init>(Lki4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfi4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfi4;->b:Lki4;

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
    iget p1, p0, Lfi4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfi4;->b:Lki4;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lki4;->L:Lh4;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p1, Lh4;->f:Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    new-instance v0, Lnwa;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lnwa;-><init>(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lnwa;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    move-object v0, p1

    .line 27
    check-cast v0, Lowa;

    .line 28
    .line 29
    invoke-virtual {v0}, Lowa;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lowa;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    instance-of v1, v0, Lq72;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lq72;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lq72;->c(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p1, Lpia;->WithAcceptAll:Lpia;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lki4;->e0(Lpia;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_0
    sget-object p1, Lpia;->WithSelection:Lpia;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lki4;->e0(Lpia;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    sget-object p1, Lpia;->Continue:Lpia;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lki4;->e0(Lpia;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object p1, p0, Lki4;->M:Lhi4;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Lhi4;->R()V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/i;->dismiss()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
