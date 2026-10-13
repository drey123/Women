.class public final synthetic Lim/crisp/client/internal/v/v;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lim/crisp/client/internal/h/b$v0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/h/b$v0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lim/crisp/client/internal/v/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lim/crisp/client/internal/v/v;->b:Lim/crisp/client/internal/h/b$v0;

    .line 4
    .line 5
    iput-object p2, p0, Lim/crisp/client/internal/v/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lim/crisp/client/internal/v/v;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lim/crisp/client/internal/v/v;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lim/crisp/client/internal/v/v;->b:Lim/crisp/client/internal/h/b$v0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lim/crisp/client/internal/v/p$c;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lim/crisp/client/internal/v/p$c;->i(Lim/crisp/client/internal/v/p$c;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lim/crisp/client/internal/v/p$c;

    .line 19
    .line 20
    check-cast v1, Lim/crisp/client/internal/data/c$a;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lim/crisp/client/internal/v/p$c;->b(Lim/crisp/client/internal/v/p$c;Lim/crisp/client/internal/data/c$a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lim/crisp/client/internal/v/p$c;

    .line 27
    .line 28
    check-cast v1, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lim/crisp/client/internal/v/p$c;->m(Lim/crisp/client/internal/v/p$c;Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Lim/crisp/client/internal/v/p$c;

    .line 35
    .line 36
    check-cast v1, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 37
    .line 38
    invoke-static {p0, v1}, Lim/crisp/client/internal/v/p$c;->d(Lim/crisp/client/internal/v/p$c;Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p0, Lim/crisp/client/internal/v/n$c;

    .line 43
    .line 44
    check-cast v1, Lim/crisp/client/internal/j/d;

    .line 45
    .line 46
    invoke-static {p0, v1}, Lim/crisp/client/internal/v/n$c;->c(Lim/crisp/client/internal/v/n$c;Lim/crisp/client/internal/j/d;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p0, Lim/crisp/client/internal/v/n$c;

    .line 51
    .line 52
    check-cast v1, Lim/crisp/client/internal/j/c;

    .line 53
    .line 54
    invoke-static {p0, v1}, Lim/crisp/client/internal/v/n$c;->b(Lim/crisp/client/internal/v/n$c;Lim/crisp/client/internal/j/c;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    check-cast p0, Lim/crisp/client/internal/v/k$a;

    .line 59
    .line 60
    check-cast v1, Lim/crisp/client/internal/j/c;

    .line 61
    .line 62
    invoke-static {p0, v1}, Lim/crisp/client/internal/v/k$a;->c(Lim/crisp/client/internal/v/k$a;Lim/crisp/client/internal/j/c;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    check-cast p0, Lim/crisp/client/internal/v/j$c;

    .line 67
    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p0, v1}, Lim/crisp/client/internal/v/j$c;->a(Lim/crisp/client/internal/v/j$c;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_7
    check-cast p0, Lim/crisp/client/internal/v/g$a;

    .line 75
    .line 76
    check-cast v1, Lim/crisp/client/internal/j/c$a;

    .line 77
    .line 78
    invoke-static {p0, v1}, Lim/crisp/client/internal/v/g$a;->m(Lim/crisp/client/internal/v/g$a;Lim/crisp/client/internal/j/c$a;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_8
    check-cast p0, Lim/crisp/client/internal/v/g$a;

    .line 83
    .line 84
    check-cast v1, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 85
    .line 86
    invoke-static {p0, v1}, Lim/crisp/client/internal/v/g$a;->b(Lim/crisp/client/internal/v/g$a;Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_9
    check-cast p0, Lim/crisp/client/internal/v/g$a;

    .line 91
    .line 92
    check-cast v1, Lim/crisp/client/internal/f/b;

    .line 93
    .line 94
    invoke-static {p0, v1}, Lim/crisp/client/internal/v/g$a;->c(Lim/crisp/client/internal/v/g$a;Lim/crisp/client/internal/f/b;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_a
    check-cast p0, Lim/crisp/client/internal/v/g$a;

    .line 99
    .line 100
    check-cast v1, Ljava/util/List;

    .line 101
    .line 102
    invoke-static {p0, v1}, Lim/crisp/client/internal/v/g$a;->f(Lim/crisp/client/internal/v/g$a;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_b
    check-cast p0, Lim/crisp/client/internal/v/g$a;

    .line 107
    .line 108
    check-cast v1, Lim/crisp/client/internal/d/f;

    .line 109
    .line 110
    invoke-static {p0, v1}, Lim/crisp/client/internal/v/g$a;->h(Lim/crisp/client/internal/v/g$a;Lim/crisp/client/internal/d/f;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_c
    check-cast p0, Lim/crisp/client/internal/v/f$a;

    .line 115
    .line 116
    check-cast v1, Lim/crisp/client/internal/h0/a;

    .line 117
    .line 118
    invoke-static {p0, v1}, Lim/crisp/client/internal/v/f$a;->i(Lim/crisp/client/internal/v/f$a;Lim/crisp/client/internal/h0/a;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_d
    check-cast p0, Lim/crisp/client/internal/v/f$a;

    .line 123
    .line 124
    check-cast v1, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 125
    .line 126
    invoke-static {p0, v1}, Lim/crisp/client/internal/v/f$a;->n(Lim/crisp/client/internal/v/f$a;Lim/crisp/client/internal/network/events/inbound/SettingsEvent;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_e
    check-cast p0, Lim/crisp/client/internal/v/f$a;

    .line 131
    .line 132
    check-cast v1, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 133
    .line 134
    invoke-static {p0, v1}, Lim/crisp/client/internal/v/f$a;->o(Lim/crisp/client/internal/v/f$a;Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
