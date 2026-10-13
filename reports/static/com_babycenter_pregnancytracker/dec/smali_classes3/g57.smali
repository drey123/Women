.class public final synthetic Lg57;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lby6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jwplayer/ui/views/OverlayView;


# direct methods
.method public synthetic constructor <init>(Lcom/jwplayer/ui/views/OverlayView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg57;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg57;->b:Lcom/jwplayer/ui/views/OverlayView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lg57;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lg57;->b:Lcom/jwplayer/ui/views/OverlayView;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/jwplayer/ui/views/OverlayView;->s:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/jwplayer/ui/views/OverlayView;->v:Lcfb;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lnmb;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p0, p1, v0, v1}, Lnmb;-><init>(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/jwplayer/ui/views/OverlayView;->q:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/jwplayer/ui/views/OverlayView;->q:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {p1}, Lfpa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lfpa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/jwplayer/ui/views/OverlayView;->r:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    move v1, v2

    .line 77
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/jwplayer/ui/views/OverlayView;->r:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {p1}, Lfpa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lfpa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/jwplayer/ui/views/OverlayView;->t:Lprb;

    .line 103
    .line 104
    iget-object v0, v0, Lokb;->b:Lel6;

    .line 105
    .line 106
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p0, v0, p1}, Lcom/jwplayer/ui/views/OverlayView;->m(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/jwplayer/ui/views/OverlayView;->t:Lprb;

    .line 119
    .line 120
    iget-object v0, v0, Lokb;->a:Lel6;

    .line 121
    .line 122
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/jwplayer/ui/views/OverlayView;->m(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
