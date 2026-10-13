.class public final Lhd2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jwplayer/ui/views/ControlbarView;


# direct methods
.method public synthetic constructor <init>(Lcom/jwplayer/ui/views/ControlbarView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhd2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhd2;->b:Lcom/jwplayer/ui/views/ControlbarView;

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
    iget p1, p0, Lhd2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhd2;->b:Lcom/jwplayer/ui/views/ControlbarView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 9
    .line 10
    iget-object p1, p0, Lmpb;->Y:Lm08;

    .line 11
    .line 12
    iget-object v0, p1, Lm08;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lhqb;

    .line 15
    .line 16
    iget-object v0, v0, Lhqb;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v1, Lwaa;->SETTINGS_MENU:Lwaa;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lokb;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lokb;->a:Lel6;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lmpb;->b0()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p0, p1, Lm08;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lhqb;

    .line 53
    .line 54
    iget-object p1, p0, Lhqb;->b:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lokb;

    .line 61
    .line 62
    iget-object p0, p0, Lhqb;->i:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v0, Lkb0;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v0, p1, v2, v1}, Lkb0;-><init>(Ljava/lang/Object;ZI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_0
    iget-object p0, p0, Lcom/jwplayer/ui/views/ControlbarView;->q:Lmpb;

    .line 76
    .line 77
    iget-object p1, p0, Lmpb;->X:Ljw9;

    .line 78
    .line 79
    iget-object p1, p1, Ljw9;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lhqb;

    .line 82
    .line 83
    iget-object p1, p1, Lhqb;->b:Ljava/util/HashMap;

    .line 84
    .line 85
    sget-object v0, Lwaa;->PLAYLIST:Lwaa;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lesb;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object v0, p1, Lokb;->a:Lel6;

    .line 96
    .line 97
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    xor-int/lit8 v1, v0, 0x1

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v1}, Lesb;->Y(Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "interaction"

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1, v1, v1}, Lesb;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {p1, v1}, Lesb;->b0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_2
    iget-object p1, p0, Latb;->e:Llib;

    .line 130
    .line 131
    invoke-virtual {p1}, Llib;->i()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lmpb;->b0()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
